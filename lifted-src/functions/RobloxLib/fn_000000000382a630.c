/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382a630 start_va=0x382a630 image_relative=0x382a630 bytes=216 */
void function_382a630__at_382a630(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* and w23, w3, #0xfffffffc */
    /* cmp w23, #1 */
    /* b.lt #0x382a694 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x382c860; ABI effects unresolved */
    /* lsl w23, w23, #2 */
    /* add x1, x22, w23, sxtw */
    /* ubfiz w21, w21, #2, #2 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x22, #0x40 */
    /* mov x2, x20 */
    /* mov w3, #4 */
    /* call #0x382c860; ABI effects unresolved */
    /* add x0, x19, w23, sxtw */
    /* add x1, x22, #0x40 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x382a704 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
