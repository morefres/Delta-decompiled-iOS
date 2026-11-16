/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423cddc start_va=0x423cddc image_relative=0x423cddc bytes=932 */
void function_423cddc__at_423cddc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0, #0x190] */
    /* ldr x9, [x1, #0x58] */
    /* add x10, x2, #0x40 */
    /* add x11, sp, #8 */
    /* mov w12, #9 */
    /* adrp x13, #0x4bf6000 */
    /* ldr s0, [x13, #0x10] */
    /* adrp x13, #0x5027000 */
    /* ldr s1, [x13, #0xf9c] */
    /* adrp x13, #0x5027000 */
    /* ldr s2, [x13, #0xfa0] */
    /* adrp x13, #0x5027000 */
    /* ldr s3, [x13, #0xfa4] */
    /* ldurh w13, [x10, #-0x30] */
    /* ldurh w14, [x10, #-0x20] */
    /* orr w15, w13, w14 */
    /* tst w15, #0xffff */
    /* b.ne #0x423ce74 */
    /* ldurh w14, [x10, #-0x10] */
    /* cbnz w14, #0x423ce6c */
    /* ldrh w14, [x10] */
    /* cbnz w14, #0x423ce6c */
    /* ldrh w14, [x10, #0x10] */
    /* cbnz w14, #0x423ce6c */
    /* ldrh w14, [x10, #0x20] */
    /* cbnz w14, #0x423ce6c */
    /* ldrh w14, [x10, #0x30] */
    /* cbz w14, #0x423cfc0 */
    /* mov w14, #0 */
    /* branch b #0x423ce78 */
    /* and w14, w14, #0xffff */
    /* ldursh w15, [x10, #-0x40] */
    /* scvtf s4, w15 */
    /* ldr s5, [x9] */
    /* fmul s4, s5, s4 */
    /* sxth w14, w14 */
    /* scvtf s5, w14 */
    /* ldr s6, [x9, #0x40] */
    /* fmul s5, s6, s5 */
    /* ldrsh w14, [x10] */
    /* scvtf s6, w14 */
    /* ldr s7, [x9, #0x80] */
    /* fmul s6, s7, s6 */
    /* ldrsh w14, [x10, #0x20] */
    /* scvtf s7, w14 */
    /* ldr s16, [x9, #0xc0] */
    /* fmul s7, s16, s7 */
    /* fadd s16, s4, s6 */
    /* fsub s4, s4, s6 */
    /* fadd s6, s5, s7 */
    /* fsub s5, s5, s7 */
    /* fmul s5, s5, s0 */
    /* fsub s5, s5, s6 */
    /* fadd s7, s16, s6 */
    /* fsub s6, s16, s6 */
    /* fadd s16, s4, s5 */
    /* fsub s4, s4, s5 */
    /* sxth w13, w13 */
    /* scvtf s5, w13 */
    /* ldr s17, [x9, #0x20] */
    /* fmul s5, s17, s5 */
    /* ldursh w13, [x10, #-0x10] */
    /* scvtf s17, w13 */
    /* ldr s18, [x9, #0x60] */
    /* fmul s17, s18, s17 */
    /* ldrsh w13, [x10, #0x10] */
    /* scvtf s18, w13 */
    /* ldr s19, [x9, #0xa0] */
    /* fmul s18, s19, s18 */
    /* ldrsh w13, [x10, #0x30] */
    /* scvtf s19, w13 */
    /* ldr s20, [x9, #0xe0] */
    /* fmul s19, s20, s19 */
    /* fadd s20, s17, s18 */
    /* fsub s17, s18, s17 */
    /* fadd s18, s5, s19 */
    /* fsub s5, s5, s19 */
    /* fadd s19, s20, s18 */
    /* fsub s18, s18, s20 */
    /* fmul s18, s18, s0 */
    /* fadd s20, s17, s5 */
    /* fmul s20, s20, s1 */
    /* fmul s5, s5, s2 */
    /* fsub s5, s5, s20 */
    /* fmul s17, s17, s3 */
    /* fadd s17, s20, s17 */
    /* fsub s17, s17, s19 */
    /* fsub s18, s18, s17 */
    /* fadd s5, s5, s18 */
    /* fadd s20, s7, s19 */
    /* str s20, [x11] */
    /* fsub s7, s7, s19 */
    /* str s7, [x11, #0xe0] */
    /* fadd s7, s16, s17 */
    /* str s7, [x11, #0x20] */
    /* fsub s7, s16, s17 */
    /* str s7, [x11, #0xc0] */
    /* fadd s7, s4, s18 */
    /* str s7, [x11, #0x40] */
    /* fsub s4, s4, s18 */
    /* str s4, [x11, #0xa0] */
    /* fadd s4, s6, s5 */
    /* str s4, [x11, #0x80] */
    /* fsub s4, s6, s5 */
    /* mov w13, #0x60 */
    /* str s4, [x11, x13] */
    /* add x11, x11, #4 */
    /* add x9, x9, #4 */
    /* sub w12, w12, #1 */
    /* add x10, x10, #2 */
    /* cmp w12, #1 */
    /* b.hi #0x423ce30 */
    /* branch b #0x423cff4 */
    /* ldursh w13, [x10, #-0x40] */
    /* scvtf s4, w13 */
    /* ldr s5, [x9] */
    /* fmul s4, s5, s4 */
    /* str s4, [x11] */
    /* str s4, [x11, #0x20] */
    /* str s4, [x11, #0x40] */
    /* str s4, [x11, #0x60] */
    /* str s4, [x11, #0x80] */
    /* str s4, [x11, #0xa0] */
    /* str s4, [x11, #0xc0] */
    /* mov w13, #0xe0 */
    /* branch b #0x423cfa0 */
    /* mov x9, #0 */
    /* add x8, x8, #0x80 */
    /* add x10, sp, #8 */
    /* mov w11, w4 */
    /* add x13, x10, x9, lsl #2 */
    /* ldr x12, [x3, x9] */
    /* add x12, x12, x11 */
    /* ldp s4, s5, [x13, #0x10] */
    /* ldp s6, s7, [x13] */
    /* fadd s16, s6, s4 */
    /* fsub s6, s6, s4 */
    /* ldp s4, s17, [x13, #8] */
    /* ldp s18, s19, [x13, #0x18] */
    /* fadd s20, s4, s18 */
    /* fsub s4, s4, s18 */
    /* fmul s4, s4, s0 */
    /* fsub s18, s4, s20 */
    /* fadd s21, s16, s20 */
    /* fsub s4, s16, s20 */
    /* fadd s16, s6, s18 */
    /* fadd s20, s5, s17 */
    /* fsub s5, s5, s17 */
    /* fadd s17, s7, s19 */
    /* fsub s7, s7, s19 */
    /* fadd s19, s20, s17 */
    /* fsub s6, s6, s18 */
    /* fsub s17, s17, s20 */
    /* fmul s17, s17, s0 */
    /* fadd s18, s5, s7 */
    /* fmul s18, s18, s1 */
    /* fmul s7, s7, s2 */
    /* fsub s7, s7, s18 */
    /* fmul s5, s5, s3 */
    /* fadd s5, s18, s5 */
    /* fadd s18, s21, s19 */
    /* fcvtzs x13, s18 */
    /* fsub s5, s5, s19 */
    /* fsub s17, s17, s5 */
    /* add w13, w13, #4 */
    /* ubfx x13, x13, #3, #0xa */
    /* ldrb w13, [x8, x13] */
    /* fadd s7, s7, s17 */
    /* fsub s18, s21, s19 */
    /* fcvtzs x14, s18 */
    /* add w14, w14, #4 */
    /* ubfx x14, x14, #3, #0xa */
    /* strb w13, [x12] */
    /* ldrb w13, [x8, x14] */
    /* fadd s18, s16, s5 */
    /* fcvtzs x14, s18 */
    /* strb w13, [x12, #7] */
    /* add w13, w14, #4 */
    /* ubfx x13, x13, #3, #0xa */
    /* ldrb w13, [x8, x13] */
    /* fsub s5, s16, s5 */
    /* strb w13, [x12, #1] */
    /* fcvtzs x13, s5 */
    /* add w13, w13, #4 */
    /* ubfx x13, x13, #3, #0xa */
    /* ldrb w13, [x8, x13] */
    /* fadd s5, s6, s17 */
    /* fcvtzs x14, s5 */
    /* add w14, w14, #4 */
    /* ubfx x14, x14, #3, #0xa */
    /* strb w13, [x12, #6] */
    /* ldrb w13, [x8, x14] */
    /* fsub s5, s6, s17 */
    /* fcvtzs x14, s5 */
    /* strb w13, [x12, #2] */
    /* add w13, w14, #4 */
    /* ubfx x13, x13, #3, #0xa */
    /* ldrb w13, [x8, x13] */
    /* fadd s5, s4, s7 */
    /* strb w13, [x12, #5] */
    /* fcvtzs x13, s5 */
    /* add w13, w13, #4 */
    /* ubfx x13, x13, #3, #0xa */
    /* ldrb w13, [x8, x13] */
    /* fsub s4, s4, s7 */
    /* fcvtzs x14, s4 */
    /* add w14, w14, #4 */
    /* strb w13, [x12, #4] */
    /* ubfx x13, x14, #3, #0xa */
    /* ldrb w13, [x8, x13] */
    /* strb w13, [x12, #3] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x40 */
    /* b.ne #0x423d004 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423d17c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
