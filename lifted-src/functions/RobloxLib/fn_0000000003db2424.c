/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db2424 start_va=0x3db2424 image_relative=0x3db2424 bytes=192 */
void function_3db2424__at_3db2424(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* add x9, x8, #0x40 */
    /* ldaxr w10, [x9] */
    /* subs w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3db243c */
    /* b.ne #0x3db24c0 */
    /* ldr x9, [x8, #0x60] */
    /* cmp x9, #8 */
    /* b.lo #0x3db24c0 */
    /* add x19, x8, #0x48 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x8, sp */
    /* cmp x19, x8 */
    /* b.eq #0x3db2494 */
    /* mov x0, x19 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* tst x8, #2 */
    /* csel x0, x9, x20, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
