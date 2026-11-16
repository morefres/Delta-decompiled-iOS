/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423d180 start_va=0x423d180 image_relative=0x423d180 bytes=996 */
void function_423d180__at_423d180(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, #0xffffff0000 */
    /* movk x8, #0xfd63 */
    /* ldr x10, [x0, #0x190] */
    /* add x9, x2, #0x40 */
    /* add x11, sp, #8 */
    /* ldr x12, [x1, #0x58] */
    /* mov w13, #9 */
    /* mov w14, #0x16a */
    /* mov w15, #0x1d9 */
    /* mov w16, #0x115 */
    /* ldursh w17, [x9, #-0x30] */
    /* ldurh w0, [x9, #-0x20] */
    /* orr w1, w17, w0 */
    /* tst w1, #0xffff */
    /* b.ne #0x423d210 */
    /* ldurh w0, [x9, #-0x10] */
    /* cbnz w0, #0x423d208 */
    /* ldrh w0, [x9] */
    /* cbnz w0, #0x423d208 */
    /* ldrh w0, [x9, #0x10] */
    /* cbnz w0, #0x423d208 */
    /* ldrh w0, [x9, #0x20] */
    /* cbnz w0, #0x423d208 */
    /* ldrh w0, [x9, #0x30] */
    /* cbz w0, #0x423d350 */
    /* mov w0, #0 */
    /* branch b #0x423d214 */
    /* and w0, w0, #0xffff */
    /* ldursh w1, [x9, #-0x40] */
    /* ldr w2, [x12] */
    /* mul w1, w2, w1 */
    /* sxth w0, w0 */
    /* ldr w2, [x12, #0x40] */
    /* mul w0, w2, w0 */
    /* ldrsh w2, [x9] */
    /* ldr w5, [x12, #0x80] */
    /* mul w2, w5, w2 */
    /* ldrsh w5, [x9, #0x20] */
    /* ldr w6, [x12, #0xc0] */
    /* mul w5, w6, w5 */
    /* add w6, w2, w1 */
    /* sub w1, w1, w2 */
    /* add w2, w5, w0 */
    /* sub w0, w0, w5 */
    /* smull x0, w0, w14 */
    /* lsr x0, x0, #8 */
    /* sub w0, w0, w2 */
    /* add w5, w2, w6 */
    /* sub w2, w6, w2 */
    /* add w6, w0, w1 */
    /* sub w0, w1, w0 */
    /* ldr w1, [x12, #0x20] */
    /* mul w17, w1, w17 */
    /* ldursh w1, [x9, #-0x10] */
    /* ldr w7, [x12, #0x60] */
    /* mul w1, w7, w1 */
    /* ldrsh w7, [x9, #0x10] */
    /* ldr w19, [x12, #0xa0] */
    /* mul w7, w19, w7 */
    /* ldrsh w19, [x9, #0x30] */
    /* ldr w20, [x12, #0xe0] */
    /* mul w19, w20, w19 */
    /* add w20, w7, w1 */
    /* sub w1, w7, w1 */
    /* add w7, w19, w17 */
    /* sub w17, w17, w19 */
    /* add w19, w7, w20 */
    /* sub w7, w7, w20 */
    /* smull x7, w7, w14 */
    /* lsr x7, x7, #8 */
    /* add w20, w17, w1 */
    /* smull x20, w20, w15 */
    /* lsr x20, x20, #8 */
    /* smull x17, w17, w16 */
    /* lsr x17, x17, #8 */
    /* sub w17, w17, w20 */
    /* sxtw x1, w1 */
    /* mul x1, x1, x8 */
    /* lsr x1, x1, #8 */
    /* sub w1, w1, w19 */
    /* add w1, w1, w20 */
    /* add w20, w19, w5 */
    /* str w20, [x11] */
    /* sub w7, w7, w1 */
    /* sub w5, w5, w19 */
    /* str w5, [x11, #0xe0] */
    /* add w5, w1, w6 */
    /* str w5, [x11, #0x20] */
    /* add w17, w7, w17 */
    /* sub w1, w6, w1 */
    /* str w1, [x11, #0xc0] */
    /* add w1, w7, w0 */
    /* str w1, [x11, #0x40] */
    /* sub w0, w0, w7 */
    /* str w0, [x11, #0xa0] */
    /* add w0, w17, w2 */
    /* str w0, [x11, #0x80] */
    /* sub w17, w2, w17 */
    /* mov w0, #0x60 */
    /* str w17, [x11, x0] */
    /* add x11, x11, #4 */
    /* add x12, x12, #4 */
    /* sub w13, w13, #1 */
    /* add x9, x9, #2 */
    /* cmp w13, #1 */
    /* b.hi #0x423d1cc */
    /* branch b #0x423d380 */
    /* ldursh w17, [x9, #-0x40] */
    /* ldr w0, [x12] */
    /* mul w17, w0, w17 */
    /* str w17, [x11] */
    /* str w17, [x11, #0x20] */
    /* str w17, [x11, #0x40] */
    /* str w17, [x11, #0x60] */
    /* str w17, [x11, #0x80] */
    /* str w17, [x11, #0xa0] */
    /* str w17, [x11, #0xc0] */
    /* mov w0, #0xe0 */
    /* branch b #0x423d330 */
    /* mov x9, #0 */
    /* add x10, x10, #0x80 */
    /* add x11, sp, #8 */
    /* mov w12, #0x16a */
    /* mov w13, #0x1d9 */
    /* mov w14, #0x115 */
    /* mov w15, w4 */
    /* add x17, x11, x9 */
    /* ldr x16, [x3] */
    /* add x16, x16, x15 */
    /* ldp w0, w1, [x17, #4] */
    /* orr w2, w0, w1 */
    /* cbnz w2, #0x423d3e8 */
    /* ldr w1, [x17, #0xc] */
    /* cbnz w1, #0x423d3e4 */
    /* add x1, x11, x9 */
    /* ldr w2, [x1, #0x10] */
    /* cbnz w2, #0x423d3e4 */
    /* ldr w1, [x1, #0x14] */
    /* cbnz w1, #0x423d3e4 */
    /* add x1, x11, x9 */
    /* ldr w2, [x1, #0x18] */
    /* cbnz w2, #0x423d3e4 */
    /* ldr w1, [x1, #0x1c] */
    /* cbz w1, #0x423d50c */
    /* mov w1, #0 */
    /* ldr w2, [x17] */
    /* ldp w5, w4, [x17, #0xc] */
    /* add w6, w4, w2 */
    /* sub w2, w2, w4 */
    /* ldp w7, w4, [x17, #0x14] */
    /* add w19, w4, w1 */
    /* sub w1, w1, w4 */
    /* umull x1, w1, w12 */
    /* lsr x1, x1, #8 */
    /* sub w4, w1, w19 */
    /* add w20, w19, w6 */
    /* sub w1, w6, w19 */
    /* add w6, w4, w2 */
    /* sub w2, w2, w4 */
    /* add w4, w5, w7 */
    /* sub w5, w7, w5 */
    /* ldr w17, [x17, #0x1c] */
    /* add w7, w17, w0 */
    /* sub w17, w0, w17 */
    /* add w0, w7, w4 */
    /* sub w4, w7, w4 */
    /* umull x4, w4, w12 */
    /* lsr x4, x4, #8 */
    /* add w7, w0, w20 */
    /* ubfx x7, x7, #5, #0xa */
    /* ldrb w7, [x10, x7] */
    /* strb w7, [x16] */
    /* add w7, w17, w5 */
    /* umull x7, w7, w13 */
    /* lsr x7, x7, #8 */
    /* umull x17, w17, w14 */
    /* mul x5, x5, x8 */
    /* lsr x5, x5, #8 */
    /* sub w5, w5, w0 */
    /* sub w0, w20, w0 */
    /* ubfx x0, x0, #5, #0xa */
    /* ldrb w0, [x10, x0] */
    /* add w5, w5, w7 */
    /* strb w0, [x16, #7] */
    /* add w0, w5, w6 */
    /* ubfx x0, x0, #5, #0xa */
    /* ldrb w0, [x10, x0] */
    /* lsr x17, x17, #8 */
    /* strb w0, [x16, #1] */
    /* sub w0, w6, w5 */
    /* ubfx x0, x0, #5, #0xa */
    /* ldrb w0, [x10, x0] */
    /* sub w4, w4, w5 */
    /* strb w0, [x16, #6] */
    /* add w0, w4, w2 */
    /* ubfx x0, x0, #5, #0xa */
    /* ldrb w0, [x10, x0] */
    /* sub w17, w17, w7 */
    /* strb w0, [x16, #2] */
    /* sub w0, w2, w4 */
    /* ubfx x0, x0, #5, #0xa */
    /* ldrb w0, [x10, x0] */
    /* add w17, w4, w17 */
    /* strb w0, [x16, #5] */
    /* add w0, w17, w1 */
    /* ubfx x0, x0, #5, #0xa */
    /* ldrb w0, [x10, x0] */
    /* strb w0, [x16, #4] */
    /* sub w17, w1, w17 */
    /* ubfx x17, x17, #5, #0xa */
    /* ldrb w17, [x10, x17] */
    /* mov w0, #3 */
    /* strb w17, [x16, x0] */
    /* add x3, x3, #8 */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x100 */
    /* b.ne #0x423d39c */
    /* branch b #0x423d534 */
    /* ldr w17, [x17] */
    /* ubfx x17, x17, #5, #0xa */
    /* ldrb w17, [x10, x17] */
    /* dup v0.8b, w17 */
    /* str s0, [x16] */
    /* strb w17, [x16, #4] */
    /* strb w17, [x16, #5] */
    /* strb w17, [x16, #6] */
    /* mov w0, #7 */
    /* branch b #0x423d4f4 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423d560 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
