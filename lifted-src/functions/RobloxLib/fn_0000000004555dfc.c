/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4555dfc start_va=0x4555dfc image_relative=0x4555dfc bytes=852 */
void function_4555dfc__at_4555dfc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x4555e38 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #1, #0x4556090 */
    /* mov x0, x20 */
    /* call #0x455a450; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.eq #0x45560f4 */
    /* mov x22, x0 */
    /* cbnz w0, #0x4556100 */
    /* mov w8, #1 */
    /* sub w23, w8, w23 */
    /* mov w24, #0x4000 */
    /* movk w24, #0x1020, lsl #16 */
    /* mov w25, #0x4000 */
    /* movk w25, #0x20, lsl #16 */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x88] */
    /* ldrh w11, [x9, #0x18] */
    /* sub w15, w11, #1 */
    /* asr w13, w15, w23 */
    /* ldrh w10, [x9, #0x1a] */
    /* ldp x12, x14, [x9, #0x60] */
    /* ldrb w16, [x9, #2] */
    /* add x17, x12, w13, sxtw #1 */
    /* ldrb w0, [x17] */
    /* ldrb w17, [x17, #1] */
    /* orr w17, w17, w0, lsl #8 */
    /* and x17, x17, x10 */
    /* add x17, x14, x17 */
    /* cbz w16, #0x4555ec8 */
    /* mov x0, x17 */
    /* ldrsb w1, [x0], #1 */
    /* tbz w1, #0x1f, #0x4555ec4 */
    /* ldr x1, [x9, #0x58] */
    /* mov x17, x0 */
    /* cmp x0, x1 */
    /* b.lo #0x4555ea8 */
    /* branch b #0x4556058 */
    /* add x17, x17, #1 */
    /* ldrsb w1, [x17] */
    /* and x0, x1, #0xff */
    /* tbz w1, #0x1f, #0x4555f74 */
    /* ldrsb w1, [x17, #1] */
    /* and x2, x1, #0xff */
    /* eor x0, x2, x0, lsl #7 */
    /* tbnz w1, #0x1f, #0x4555eec */
    /* and x0, x0, #0x3fff */
    /* branch b #0x4555f74 */
    /* ldrsb w1, [x17, #2] */
    /* and x2, x1, #0xff */
    /* eor x0, x2, x0, lsl #7 */
    /* tbnz w1, #0x1f, #0x4555f04 */
    /* eor x0, x0, x25 */
    /* branch b #0x4555f74 */
    /* ldrsb w1, [x17, #3] */
    /* and x2, x1, #0xff */
    /* eor x0, x2, x0, lsl #7 */
    /* eor x0, x0, x24 */
    /* tbz w1, #0x1f, #0x4555f74 */
    /* ldrsb w1, [x17, #4] */
    /* and x2, x1, #0xff */
    /* eor x0, x2, x0, lsl #7 */
    /* eor x0, x0, #0x4000 */
    /* tbz w1, #0x1f, #0x4555f74 */
    /* ldrsb w1, [x17, #5] */
    /* and x2, x1, #0xff */
    /* eor x0, x2, x0, lsl #7 */
    /* eor x0, x0, #0x4000 */
    /* tbz w1, #0x1f, #0x4555f74 */
    /* ldrsb w1, [x17, #6] */
    /* and x2, x1, #0xff */
    /* eor x0, x2, x0, lsl #7 */
    /* eor x0, x0, #0x4000 */
    /* tbz w1, #0x1f, #0x4555f74 */
    /* ldrsb w1, [x17, #7] */
    /* and x2, x1, #0xff */
    /* eor x0, x2, x0, lsl #7 */
    /* eor x0, x0, #0x4000 */
    /* tbz w1, #0x1f, #0x4555f74 */
    /* ldrb w17, [x17, #8] */
    /* orr x17, x17, x0, lsl #8 */
    /* eor x0, x17, #0x8000 */
    /* cmp x0, x21 */
    /* b.ge #0x4555f8c */
    /* add w8, w13, #1 */
    /* cmp w13, w15 */
    /* b.lt #0x4555f9c */
    /* branch b #0x4555fa8 */
    /* b.le #0x4555fb0 */
    /* cmp w8, w13 */
    /* b.ge #0x4555fc4 */
    /* sub w15, w13, #1 */
    /* add w13, w15, w8 */
    /* asr w13, w13, #1 */
    /* branch b #0x4555e88 */
    /* mov w14, #-1 */
    /* branch b #0x4555fc8 */
    /* strh w13, [x20, #0x56] */
    /* ldrb w14, [x9, #8] */
    /* mov x8, x13 */
    /* cbz w14, #0x4555fd0 */
    /* branch b #0x4556134 */
    /* mov w14, #1 */
    /* ldrb w15, [x9, #8] */
    /* cbnz w15, #0x4556120 */
    /* ldr x13, [x9, #0x50] */
    /* cmp w8, w11 */
    /* b.ge #0x4556014 */
    /* add x9, x12, w8, sxtw #1 */
    /* ldrb w11, [x9] */
    /* ldrb w9, [x9, #1] */
    /* orr w9, w9, w11, lsl #8 */
    /* and x9, x9, x10 */
    /* add x10, x13, x9 */
    /* ldrb w9, [x10] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w11, [x10, #1] */
    /* orr w9, w9, w11, lsl #16 */
    /* ldrb w11, [x10, #2] */
    /* orr w9, w9, w11, lsl #8 */
    /* add x10, x10, #3 */
    /* branch b #0x4556038 */
    /* ldrb w9, [x9, #9] */
    /* add x10, x13, x9 */
    /* ldrb w9, [x10, #8] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w11, [x10, #9] */
    /* orr w9, w9, w11, lsl #16 */
    /* ldrb w11, [x10, #0xa] */
    /* orr w9, w9, w11, lsl #8 */
    /* add x10, x10, #0xb */
    /* ldrb w10, [x10] */
    /* strh w8, [x20, #0x56] */
    /* orr w1, w9, w10 */
    /* mov x0, x20 */
    /* call #0x455a634; ABI effects unresolved */
    /* cbz w0, #0x4555e68 */
    /* mov x22, x0 */
    /* branch b #0x455612c */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x333e */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w22, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4556100 */
    /* ldr x9, [x20, #0x30] */
    /* cmp x9, x21 */
    /* b.ne #0x45560a8 */
    /* mov w22, #0 */
    /* str wzr, [x19] */
    /* branch b #0x4556100 */
    /* b.ge #0x4555e38 */
    /* tbnz w8, #3, #0x45560f4 */
    /* add x8, x9, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x4555e38 */
    /* str wzr, [x19] */
    /* mov x0, x20 */
    /* call #0x455673c; ABI effects unresolved */
    /* cmp w0, #0x65 */
    /* b.eq #0x4555e38 */
    /* mov x22, x0 */
    /* cbnz w0, #0x4556100 */
    /* mov x0, x20 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x21 */
    /* b.ne #0x4555e38 */
    /* mov w22, #0 */
    /* branch b #0x4556100 */
    /* mov w22, #0 */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w22, #0 */
    /* strh w13, [x20, #0x56] */
    /* str w14, [x19] */
    /* strh wzr, [x20, #0x46] */
    /* branch b #0x4556100 */
    /* mov w22, #0 */
    /* ldrb w8, [x20, #1] */
    /* orr w8, w8, #2 */
    /* strb w8, [x20, #1] */
    /* str x0, [x20, #0x30] */
    /* strh wzr, [x20, #0x46] */
    /* branch b #0x45560a0 */
}
