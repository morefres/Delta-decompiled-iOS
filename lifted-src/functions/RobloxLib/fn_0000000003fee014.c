/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fee014 start_va=0x3fee014 image_relative=0x3fee014 bytes=276 */
void function_3fee014__at_3fee014(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x230] */
    /* lsr w9, w8, #0x11 */
    /* cbnz w9, #0x3fee04c */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x500 */
    /* cset w9, lo */
    /* ubfx w10, w8, #8, #8 */
    /* csel w10, w10, wzr, lo */
    /* orr x9, x10, x9, lsl #32 */
    /* branch b #0x3fee050 */
    /* mov x9, #0 */
    /* tst x9, #0x100000000 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w19 */
    /* b.eq #0x3fee118 */
    /* cmp w19, #4 */
    /* ccmp w9, #4, #4, eq */
    /* cset w20, ne */
    /* b.eq #0x3fee0c4 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xda8] */
    /* tbz w8, #0, #0x3fee0c4 */
    /* mov w1, #7 */
    /* call #0x3fee128; ABI effects unresolved */
    /* fmov s0, w0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtas w8, s0 */
    /* mov w9, #0x400 */
    /* movk w9, #1, lsl #16 */
    /* orr w8, w8, w9 */
    /* branch b #0x3fee118 */
    /* add x0, x0, #0x1a8 */
    /* call #0x3f4c7b8; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtas w8, s0 */
    /* lsl w9, w19, #8 */
    /* cmp w19, #5 */
    /* mov w10, #0x200 */
    /* csel w9, w9, w10, lo */
    /* cmp w20, #0 */
    /* mov w10, #0x10000 */
    /* csel w10, w10, wzr, ne */
    /* orr w9, w10, w9 */
    /* orr w8, w9, w8 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
