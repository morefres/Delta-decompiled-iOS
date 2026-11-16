/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da7b18 start_va=0x3da7b18 image_relative=0x3da7b18 bytes=264 */
void function_3da7b18__at_3da7b18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0] */
    /* add x8, x19, #0x38 */
    /* ldaxr w9, [x8] */
    /* sub w20, w9, #1 */
    /* stlxr w9, w20, [x8] */
    /* cbnz w9, #0x3da7b30 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x320 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3da7b88 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0x269 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz w20, #0x3da7bfc */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, #8 */
    /* b.lo #0x3da7bfc */
    /* add x19, x19, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x8, sp */
    /* cmp x19, x8 */
    /* b.eq #0x3da7bd0 */
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
