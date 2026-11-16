/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ce724 start_va=0x43ce724 image_relative=0x43ce724 bytes=488 */
void function_43ce724__at_43ce724(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x0 */
    /* ldr x0, [x2] */
    /* str wzr, [sp, #0xc] */
    /* add x24, x8, #5 */
    /* cmp x24, x1 */
    /* b.ls #0x43ce75c */
    /* mov w0, #8 */
    /* branch b #0x43ce8f4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w23, [x8, #3] */
    /* ldrb w22, [x8, #4] */
    /* ldr w2, [x2, #0x88] */
    /* ldr w9, [x19, #0x8c] */
    /* add w8, w2, w22 */
    /* cmp w8, w9 */
    /* b.ls #0x43ce7ac */
    /* add w8, w8, #3 */
    /* and w21, w8, #0xfffffffc */
    /* ldr x4, [x19, #0x90] */
    /* add x5, sp, #0xc */
    /* mov w1, #0x28 */
    /* mov x3, x21 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43ce8f4 */
    /* str w21, [x19, #0x8c] */
    /* and w8, w23, #1 */
    /* mov w0, #8 */
    /* mov w9, #8 */
    /* bfxil w9, w23, #0, #1 */
    /* add w10, w8, #9 */
    /* tst w23, #2 */
    /* csel w11, w9, w10, eq */
    /* and w9, w23, #4 */
    /* ubfx w12, w23, #3, #1 */
    /* and w10, w23, #0x10 */
    /* add w12, w12, w9, lsr #2 */
    /* add w12, w12, w10, lsr #4 */
    /* add w11, w12, w11 */
    /* mul w11, w11, w22 */
    /* add x11, x24, x11 */
    /* cmp x11, x20 */
    /* b.hi #0x43ce8f4 */
    /* ldr w11, [x19, #0x88] */
    /* cbz w22, #0x43ce8e8 */
    /* and w12, w23, #8 */
    /* ldr x13, [x19, #0x90] */
    /* mov w14, #0x28 */
    /* umaddl x13, w11, w14, x13 */
    /* mov x14, x22 */
    /* ldrb w16, [x24] */
    /* cbnz w8, #0x43ce81c */
    /* add x15, x24, #1 */
    /* branch b #0x43ce828 */
    /* add x15, x24, #2 */
    /* ldrb w17, [x24, #1] */
    /* orr w16, w17, w16, lsl #8 */
    /* str w16, [x13] */
    /* ldrb w17, [x15] */
    /* tbnz w23, #1, #0x43ce83c */
    /* add x16, x15, #1 */
    /* branch b #0x43ce848 */
    /* add x16, x15, #2 */
    /* ldrb w15, [x15, #1] */
    /* orr w17, w15, w17, lsl #8 */
    /* str w17, [x13, #4] */
    /* ldrb w15, [x16] */
    /* str w15, [x13, #8] */
    /* ldrb w17, [x16, #1] */
    /* ldrb w0, [x16, #2] */
    /* cbnz w9, #0x43ce86c */
    /* add x15, x16, #3 */
    /* orr w16, w0, w17, lsl #8 */
    /* branch b #0x43ce880 */
    /* add x15, x16, #4 */
    /* lsl w17, w17, #0x10 */
    /* orr w17, w17, w0, lsl #8 */
    /* ldrb w16, [x16, #3] */
    /* orr w16, w17, w16 */
    /* str w16, [x13, #0x14] */
    /* ldrb w17, [x15] */
    /* ldrb w0, [x15, #1] */
    /* cbnz w12, #0x43ce89c */
    /* add x16, x15, #2 */
    /* orr w15, w0, w17, lsl #8 */
    /* branch b #0x43ce8b0 */
    /* add x16, x15, #3 */
    /* lsl w17, w17, #0x10 */
    /* orr w17, w17, w0, lsl #8 */
    /* ldrb w15, [x15, #2] */
    /* orr w15, w17, w15 */
    /* str w15, [x13, #0x18] */
    /* ldrb w15, [x16] */
    /* cbnz w10, #0x43ce8c4 */
    /* add x24, x16, #1 */
    /* branch b #0x43ce8d0 */
    /* add x24, x16, #2 */
    /* ldrb w16, [x16, #1] */
    /* orr w15, w16, w15, lsl #8 */
    /* str w15, [x13, #0x1c] */
    /* add x13, x13, #0x28 */
    /* subs w14, w14, #1 */
    /* b.ne #0x43ce80c */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x43ce8ec */
    /* mov w0, #0 */
    /* add w8, w11, w22 */
    /* str w8, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
