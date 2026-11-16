/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452b594 start_va=0x452b594 image_relative=0x452b594 bytes=1140 */
void function_452b594__at_452b594(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #4] */
    /* cbz w8, #0x452b614 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x70] */
    /* mov w0, #5 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x452b628 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x452b664 */
    /* cbz x21, #0x452b664 */
    /* mov w23, #0 */
    /* branch b #0x452b638 */
    /* cmp w20, #1 */
    /* b.lt #0x452b658 */
    /* cbz x21, #0x452b658 */
    /* mov x19, #0 */
    /* branch b #0x452b634 */
    /* cmp w20, #1 */
    /* b.lt #0x452b658 */
    /* cbz x21, #0x452b658 */
    /* mov w23, #1 */
    /* adrp x8, #0x64da000 */
    /* ldr w8, [x8, #0x680] */
    /* adrp x24, #0x64da000 */
    /* add x24, x24, #0x680 */
    /* cbz w8, #0x452b670 */
    /* adrp x8, #0x64da000 */
    /* ldrb w8, [x8, #0x700] */
    /* branch b #0x452b70c */
    /* adrp x8, #0x64da000 */
    /* str wzr, [x8, #0x680] */
    /* branch b #0x452b988 */
    /* adrp x8, #0x64da000 */
    /* str wzr, [x8, #0x680] */
    /* branch b #0x452b9c0 */
    /* mov x0, #0 */
    /* call #0x4528300; ABI effects unresolved */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3d0 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* cbz x0, #0x452b6bc */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x1b0] */
    /* cbz w8, #0x452b6d8 */
    /* mov w9, #0 */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0x690 */
    /* stur xzr, [x10, #0x24] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #0x14] */
    /* stur q0, [x10, #4] */
    /* str w8, [x10] */
    /* branch b #0x452b6f4 */
    /* mov w9, #0 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x690 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x1c] */
    /* stp q0, q0, [x8] */
    /* branch b #0x452b6f4 */
    /* ldr x8, [x0, #0x68] */
    /* adrp x22, #0x64da000 */
    /* add x22, x22, #0x690 */
    /* mov w1, #0x2c */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x22, #0x20] */
    /* mov w8, #0 */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0x6b0 */
    /* str w9, [x10, #0xc] */
    /* str wzr, [x10] */
    /* strb wzr, [x10, #0x50] */
    /* cmp w8, w20 */
    /* b.hs #0x452b960 */
    /* mov x25, sp */
    /* adrp x26, #0x64da000 */
    /* adrp x22, #0x64da000 */
    /* add x22, x22, #0x6c0 */
    /* cbz w8, #0x452b744 */
    /* mov w2, w8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x40] */
    /* sub w20, w20, w8 */
    /* add x21, x21, x8 */
    /* ldr w8, [x24, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x30] */
    /* ldp q1, q0, [x24] */
    /* stp q1, q0, [sp] */
    /* ldp q1, q0, [x24, #0x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldp w6, w11, [sp, #0x10] */
    /* ldp w14, w15, [sp] */
    /* ldp w0, w2, [sp, #0x30] */
    /* ldp w4, w5, [sp, #0x20] */
    /* ldp w13, w16, [sp, #0x18] */
    /* ldp w17, w1, [sp, #8] */
    /* ldp w3, w8, [sp, #0x38] */
    /* mov w9, #0xa */
    /* ldp w10, w12, [sp, #0x28] */
    /* add w14, w14, w6 */
    /* eor w0, w0, w14 */
    /* ror w7, w0, #0x10 */
    /* add w4, w7, w4 */
    /* eor w6, w4, w6 */
    /* ror w7, w6, #0x14 */
    /* add w14, w7, w14 */
    /* eor w0, w14, w0, ror #16 */
    /* ror w7, w0, #0x18 */
    /* add w4, w7, w4 */
    /* eor w6, w4, w6, ror #20 */
    /* ror w7, w6, #0x19 */
    /* add w15, w15, w11 */
    /* eor w2, w2, w15 */
    /* ror w27, w2, #0x10 */
    /* add w5, w27, w5 */
    /* eor w11, w5, w11 */
    /* ror w27, w11, #0x14 */
    /* add w15, w27, w15 */
    /* eor w2, w15, w2, ror #16 */
    /* ror w27, w2, #0x18 */
    /* add w5, w27, w5 */
    /* eor w11, w5, w11, ror #20 */
    /* ror w27, w11, #0x19 */
    /* add w17, w17, w13 */
    /* eor w3, w3, w17 */
    /* ror w28, w3, #0x10 */
    /* add w10, w28, w10 */
    /* eor w13, w10, w13 */
    /* ror w28, w13, #0x14 */
    /* add w17, w28, w17 */
    /* eor w3, w17, w3, ror #16 */
    /* ror w28, w3, #0x18 */
    /* add w10, w28, w10 */
    /* eor w13, w10, w13, ror #20 */
    /* ror w28, w13, #0x19 */
    /* add w1, w1, w16 */
    /* eor w8, w8, w1 */
    /* ror w30, w8, #0x10 */
    /* add w12, w30, w12 */
    /* eor w16, w12, w16 */
    /* ror w30, w16, #0x14 */
    /* add w1, w30, w1 */
    /* eor w8, w1, w8, ror #16 */
    /* ror w30, w8, #0x18 */
    /* add w12, w30, w12 */
    /* eor w16, w12, w16, ror #20 */
    /* ror w30, w16, #0x19 */
    /* add w14, w27, w14 */
    /* eor w8, w14, w8, ror #24 */
    /* ror w27, w8, #0x10 */
    /* add w10, w27, w10 */
    /* eor w11, w10, w11, ror #25 */
    /* ror w27, w11, #0x14 */
    /* add w14, w27, w14 */
    /* eor w8, w14, w8, ror #16 */
    /* ror w8, w8, #0x18 */
    /* add w10, w8, w10 */
    /* eor w11, w10, w11, ror #20 */
    /* ror w11, w11, #0x19 */
    /* add w15, w28, w15 */
    /* eor w0, w15, w0, ror #24 */
    /* ror w27, w0, #0x10 */
    /* add w12, w27, w12 */
    /* eor w13, w12, w13, ror #25 */
    /* ror w27, w13, #0x14 */
    /* add w15, w27, w15 */
    /* eor w0, w15, w0, ror #16 */
    /* ror w0, w0, #0x18 */
    /* add w12, w0, w12 */
    /* eor w13, w12, w13, ror #20 */
    /* ror w13, w13, #0x19 */
    /* add w17, w30, w17 */
    /* eor w2, w17, w2, ror #24 */
    /* ror w27, w2, #0x10 */
    /* add w4, w27, w4 */
    /* eor w16, w4, w16, ror #25 */
    /* ror w27, w16, #0x14 */
    /* add w17, w27, w17 */
    /* eor w2, w17, w2, ror #16 */
    /* ror w2, w2, #0x18 */
    /* add w4, w2, w4 */
    /* eor w16, w4, w16, ror #20 */
    /* ror w16, w16, #0x19 */
    /* add w1, w1, w7 */
    /* eor w3, w1, w3, ror #24 */
    /* ror w7, w3, #0x10 */
    /* add w5, w7, w5 */
    /* eor w6, w5, w6, ror #25 */
    /* ror w7, w6, #0x14 */
    /* add w1, w7, w1 */
    /* eor w3, w1, w3, ror #16 */
    /* ror w3, w3, #0x18 */
    /* add w5, w3, w5 */
    /* eor w6, w5, w6, ror #20 */
    /* ror w6, w6, #0x19 */
    /* subs w9, w9, #1 */
    /* b.ne #0x452b784 */
    /* mov x9, #0 */
    /* stp w6, w11, [sp, #0x10] */
    /* stp w14, w15, [sp] */
    /* stp w0, w2, [sp, #0x30] */
    /* stp w4, w5, [sp, #0x20] */
    /* stp w13, w16, [sp, #0x18] */
    /* stp w17, w1, [sp, #8] */
    /* stp w3, w8, [sp, #0x38] */
    /* stp w10, w12, [sp, #0x28] */
    /* ldr q0, [x25, x9] */
    /* add x8, x24, x9 */
    /* ldr q1, [x8] */
    /* add v0.4s, v1.4s, v0.4s */
    /* str q0, [x8, #0x40] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x40 */
    /* b.ne #0x452b930 */
    /* mov w8, #0x40 */
    /* strb w8, [x26, #0x700] */
    /* cmp w20, #0x40 */
    /* b.gt #0x452b724 */
    /* sub w8, w8, w20 */
    /* add x8, x24, w8, sxtw */
    /* sxtw x2, w20 */
    /* add x1, x8, #0x40 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x24, #0x80] */
    /* sub w8, w8, w20 */
    /* strb w8, [x24, #0x80] */
    /* tbz w23, #0, #0x452b9c0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x452ba04 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0x61a1000 */
    /* ldr x1, [x8, #0x90] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x452ba04 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch br x1 */
    /* call #0x4b98620; ABI effects unresolved */
}
