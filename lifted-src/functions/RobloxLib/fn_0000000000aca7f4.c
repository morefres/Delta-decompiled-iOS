/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aca7f4 start_va=0xaca7f4 image_relative=0xaca7f4 bytes=368 */
void function_aca7f4__at_aca7f4(void) {
    /* add w8, w0, #0x1f */
    /* and w0, w8, #0xffffffe0 */
    return;
    /* add x8, x0, #0x100, lsl #12 */
    /* add w9, w1, #0x1f */
    /* and w10, w9, #0xffffffe0 */
    /* ldr w11, [x8, #0x28] */
    /* cmp w10, w11 */
    /* b.hi #0xaca83c */
    /* add w13, w2, #0x1f */
    /* and w10, w13, #0xffffffe0 */
    /* ldr w11, [x8, #0x2c] */
    /* cmp w10, w11 */
    /* b.hi #0xaca83c */
    /* ldr w10, [x8, #0x30] */
    /* sub w14, w10, w9, lsr #5 */
    /* adds w15, w14, #1 */
    /* b.lo #0xaca844 */
    /* mov w0, #-1 */
    return;
    /* mov w17, #0 */
    /* ldr x10, [x8, #0x60] */
    /* ldr x11, [x0] */
    /* lsr w9, w9, #5 */
    /* lsr w12, w13, #5 */
    /* ldr w16, [x8, #0x34] */
    /* sub w16, w16, w13, lsr #5 */
    /* add w3, w16, #1 */
    /* add x4, x10, x9, lsl #11 */
    /* add x9, x0, #8 */
    /* ldr w5, [x8, #0x3c] */
    /* cbz w3, #0xaca8c8 */
    /* mov w16, #0 */
    /* add w10, w5, w17 */
    /* udiv w0, w10, w15 */
    /* msub w10, w0, w15, w10 */
    /* ldr q0, [x4, w10, uxtw #4] */
    /* mov x6, x12 */
    /* mov x0, x16 */
    /* cmp w13, #0x20 */
    /* b.lo #0xaca95c */
    /* ldr q1, [x11, w0, uxtw #4] */
    /* and v1.16b, v1.16b, v0.16b */
    /* umaxv s1, v1.4s */
    /* fmov w7, s1 */
    /* cbnz w7, #0xaca8bc */
    /* add w0, w0, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0xaca898 */
    /* branch b #0xaca8e0 */
    /* add w16, w0, #1 */
    /* cmp w16, w3 */
    /* b.lo #0xaca888 */
    /* add w10, w17, #1 */
    /* mov w0, #-1 */
    /* cmp w17, w14 */
    /* mov x17, x10 */
    /* b.ne #0xaca870 */
    /* branch b #0xaca840 */
    /* cmp w13, #0x20 */
    /* b.lo #0xaca904 */
    /* mov x13, x16 */
    /* ldr q1, [x11, w13, uxtw #4] */
    /* orr v1.16b, v1.16b, v0.16b */
    /* str q1, [x11, w13, uxtw #4] */
    /* add w13, w13, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0xaca8ec */
    /* lsl w11, w10, #5 */
    /* ldr x12, [x8, #0x10] */
    /* ldrh w13, [x12, #-2]! */
    /* str x12, [x8, #0x10] */
    /* lsl w12, w16, #5 */
    /* add x9, x9, x13, lsl #5 */
    /* stp w11, w12, [x9] */
    /* stp w1, w2, [x9, #8] */
    /* ldrh w11, [x8, #0x38] */
    /* add w12, w11, #1 */
    /* sxth w12, w12 */
    /* cmp w12, #0 */
    /* mov w12, #1 */
    /* csinc w14, w12, w11, lt */
    /* strh w14, [x8, #0x38] */
    /* strh w11, [x9, #0x18] */
    /* ldr x14, [x8, #0x20] */
    /* str x14, [x9, #0x10] */
    /* strb w12, [x9, #0x1a] */
    /* str w10, [x8, #0x3c] */
    /* orr w0, w13, w11, lsl #16 */
    return;
    /* sub w16, w16, w12 */
    /* branch b #0xaca904 */
}
