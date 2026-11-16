/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b694c start_va=0x31b694c image_relative=0x31b694c bytes=432 */
void function_31b694c__at_31b694c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* mov w11, #1 */
    /* lsl w19, w11, w2 */
    /* add w21, w19, w1 */
    /* mov w8, #2 */
    /* lsl w20, w8, w2 */
    /* cmp w20, #0x18 */
    /* b.hs #0x31b697c */
    /* mov w22, #0 */
    /* branch b #0x31b6a14 */
    /* mov w22, #0 */
    /* mov w13, #0 */
    /* ldr w9, [x0, #8] */
    /* mov w8, #3 */
    /* mov w12, #8 */
    /* mov w14, #0x18 */
    /* mov w15, #8 */
    /* cbnz w9, #0x31b69d8 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x16, [x0, #0x20] */
    /* cmp x10, x16 */
    /* b.hs #0x31b69d4 */
    /* add x9, x10, #1 */
    /* str x9, [x0, #0x10] */
    /* ldrb w16, [x10] */
    /* mov w9, #7 */
    /* str w9, [x0, #8] */
    /* lsl x10, x16, #0x39 */
    /* str x10, [x0] */
    /* ubfx w16, w16, #7, #1 */
    /* cbnz w16, #0x31b69f4 */
    /* branch b #0x31b6a24 */
    /* str w11, [x0, #0xc] */
    /* ldr x16, [x0] */
    /* sub w9, w9, #1 */
    /* str w9, [x0, #8] */
    /* lsl x10, x16, #1 */
    /* str x10, [x0] */
    /* lsr x16, x16, #0x3f */
    /* cbz w16, #0x31b6a24 */
    /* add w22, w22, w15 */
    /* add w8, w13, #3 */
    /* lsl w15, w12, w13 */
    /* lsl w10, w14, w13 */
    /* add w13, w13, #1 */
    /* add w10, w10, w22 */
    /* cmp w10, w20 */
    /* b.ls #0x31b6998 */
    /* orr w8, w20, #1 */
    /* sub w1, w8, w22 */
    /* call #0x31b65e4; ABI effects unresolved */
    /* branch b #0x31b6a9c */
    /* cmp w9, w8 */
    /* b.hs #0x31b6a84 */
    /* mov w11, #0 */
    /* ldr x12, [x0, #0x20] */
    /* ldr x13, [x0, #0x10] */
    /* cmp x13, x12 */
    /* b.hs #0x31b6a68 */
    /* add x14, x13, #1 */
    /* str x14, [x0, #0x10] */
    /* ldrb w13, [x13] */
    /* orr w11, w13, w11, lsl #8 */
    /* add w9, w9, #8 */
    /* str w9, [x0, #8] */
    /* mov x13, x14 */
    /* cmp w9, w8 */
    /* b.lo #0x31b6a38 */
    /* branch b #0x31b6a74 */
    /* mov w12, #1 */
    /* str w12, [x0, #0xc] */
    /* cbz w11, #0x31b6a84 */
    /* mov w11, w11 */
    /* neg w12, w9 */
    /* lsl x11, x11, x12 */
    /* orr x10, x11, x10 */
    /* sub w9, w9, w8 */
    /* str w9, [x0, #8] */
    /* lsl x9, x10, x8 */
    /* str x9, [x0] */
    /* neg w8, w8 */
    /* lsr x0, x10, x8 */
    /* add w8, w0, w22 */
    /* lsl w9, w21, #1 */
    /* sub w10, w20, w21 */
    /* add w11, w8, #1 */
    /* sub w12, w10, w11, lsr #1 */
    /* add w13, w10, w8, lsr #1 */
    /* tst w8, #1 */
    /* csel w12, w12, w13, ne */
    /* cmp w8, w10, lsl #1 */
    /* csel w10, w8, w12, hi */
    /* sub w10, w20, w10 */
    /* sub w11, w21, w11, lsr #1 */
    /* add w12, w21, w8, lsr #1 */
    /* tst w8, #1 */
    /* csel w11, w11, w12, ne */
    /* cmp w9, w8 */
    /* csel w8, w8, w11, lo */
    /* cmp w9, w20 */
    /* csel w8, w10, w8, hi */
    /* sub w0, w8, w19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
