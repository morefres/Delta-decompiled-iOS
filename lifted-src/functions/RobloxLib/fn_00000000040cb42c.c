/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cb42c start_va=0x40cb42c image_relative=0x40cb42c bytes=284 */
void function_40cb42c__at_40cb42c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* fmov s8, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* call #0x40c923c; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x40cb538 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp w11, w12, [x19] */
    /* mul w13, w12, w11 */
    /* ucvtf s0, w13 */
    /* fdiv s0, s8, s0 */
    /* ldr w13, [x19, #8] */
    /* ldr x14, [x19, #0x10] */
    /* cmp w13, #1 */
    /* csinc w15, w13, wzr, hi */
    /* mov w16, #0 */
    /* lsr w17, w11, w16 */
    /* cmp w17, #1 */
    /* csinc w17, w17, wzr, hi */
    /* lsr w0, w12, w16 */
    /* cmp w0, #1 */
    /* csinc w0, w0, wzr, hi */
    /* cbz w13, #0x40cb4ec */
    /* mov w3, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, x11 */
    /* mov x5, x12 */
    /* mul w6, w5, w4 */
    /* add x2, x2, x6 */
    /* cmp w3, w16 */
    /* csel x6, x6, xzr, lo */
    /* add x1, x6, x1 */
    /* lsr w6, w4, #1 */
    /* cmp w4, #1 */
    /* csinc w4, w6, wzr, hi */
    /* lsr w6, w5, #1 */
    /* cmp w5, #1 */
    /* csinc w5, w6, wzr, hi */
    /* add w3, w3, #1 */
    /* cmp w13, w3 */
    /* b.ne #0x40cb4b0 */
    /* branch b #0x40cb4f4 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* mul w17, w0, w17 */
    /* cbz w17, #0x40cb51c */
    /* mul x0, x9, x2 */
    /* add x0, x0, x1, lsl #3 */
    /* add x0, x14, x0 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x0], #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x40cb508 */
    /* add w16, w16, #1 */
    /* cmp w16, w15 */
    /* b.ne #0x40cb480 */
    /* add x10, x10, #1 */
    /* add x9, x9, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x40cb47c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
