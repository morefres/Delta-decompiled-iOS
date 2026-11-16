/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f91c00 start_va=0x3f91c00 image_relative=0x3f91c00 bytes=200 */
void function_3f91c00__at_3f91c00(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #0x168] */
    /* add x8, x21, #0x26d */
    /* ldrh w8, [x8] */
    /* tst w8, #0x20 */
    /* cset w8, eq */
    /* eor w8, w8, w1 */
    /* tbnz w8, #0, #0x3f91cb4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3f91c8c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0xea9 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov w5, #0xe7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d1f4f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d20e80; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x528 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
