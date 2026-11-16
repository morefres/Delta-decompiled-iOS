/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f0110 start_va=0x39f0110 image_relative=0x39f0110 bytes=240 */
void function_39f0110__at_39f0110(void) {
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #4 */
    /* b.lo #0x39f01fc */
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39f01e4 */
    /* mov x21, x0 */
    /* ldr x20, [x8, #8] */
    /* ldrb w22, [x0, #0xd] */
    /* call #0x39f06ec; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* call #0x39f0594; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x21 */
    /* call #0x39f0454; ABI effects unresolved */
    /* fmov s10, s0 */
    /* mov x0, x21 */
    /* call #0x39f04f4; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* fmov w9, s8 */
    /* fmov w10, s9 */
    /* fmov w11, s10 */
    /* mov w12, w0 */
    /* stp x8, xzr, [sp] */
    /* stp x22, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* stp x12, xzr, [sp, #0x50] */
    /* adrp x3, #0x54b7000 */
    /* add x3, x3, #0x1a1 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x7f */
    /* mov w5, #0x9911 */
    /* movk w5, #0x29, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
