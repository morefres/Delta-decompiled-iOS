/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a8c510 start_va=0x1a8c510 image_relative=0x1a8c510 bytes=288 */
void function_1a8c510__at_1a8c510(void) {
    /* ldr w8, [x1] */
    /* dup v0.4s, w8 */
    /* adrp x9, #0x4c72000 */
    /* ldr q1, [x9, #0x140] */
    /* ushl v1.4s, v0.4s, v1.4s */
    /* adrp x9, #0x4c72000 */
    /* ldr q2, [x9, #0x150] */
    /* ushl v0.4s, v0.4s, v2.4s */
    /* mov v1.s[3], v0.s[3] */
    /* adrp x9, #0x4c72000 */
    /* ldr q0, [x9, #0x160] */
    /* and v0.16b, v1.16b, v0.16b */
    /* lsr w9, w8, #0x11 */
    /* and w9, w9, #0x3e0 */
    /* lsr w10, w8, #0x1b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* lsr x12, x11, #0x20 */
    /* orr w9, w11, w9 */
    /* orr w9, w9, w12 */
    /* orr w10, w10, w8, lsl #30 */
    /* orr w10, w9, w10 */
    /* ldr x9, [x0] */
    /* mov w11, #7 */
    /* mov w12, #1 */
    /* lsl w13, w12, w10 */
    /* ldr w14, [x9, #8] */
    /* tst w14, w13 */
    /* b.eq #0x1a8c5e4 */
    /* sub w13, w13, #1 */
    /* and w13, w13, w14 */
    /* fmov s0, w13 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w13, s0 */
    /* add x9, x9, w13, uxtw #3 */
    /* lsr w10, w10, #5 */
    /* ldr x9, [x9, #0x18] */
    /* subs w11, w11, #1 */
    /* b.ne #0x1a8c578 */
    /* ldr w10, [x9, #8] */
    /* cbz w10, #0x1a8c628 */
    /* mov w11, #0x58 */
    /* umull x10, w10, w11 */
    /* add x0, x9, #0x18 */
    /* ldur w9, [x0, #-8] */
    /* cmp w9, w8 */
    /* b.eq #0x1a8c62c */
    /* add x0, x0, #0x58 */
    /* subs x10, x10, #0x58 */
    /* b.ne #0x1a8c5c8 */
    /* branch b #0x1a8c628 */
    /* ldr w10, [x9, #0xc] */
    /* tst w10, w13 */
    /* b.eq #0x1a8c628 */
    /* sub w11, w13, #1 */
    /* and w10, w10, w11 */
    /* fmov s0, w10 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* ldr x9, [x9, #0x10] */
    /* mov w11, #0x58 */
    /* umaddl x9, w10, w11, x9 */
    /* ldr w10, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* cmp w10, w8 */
    /* csel x0, x9, xzr, eq */
    return;
    /* mov x0, #0 */
    return;
}
