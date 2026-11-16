/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_420774c start_va=0x420774c image_relative=0x420774c bytes=1492 */
void function_420774c__at_420774c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x14, x0 */
    /* cbz x1, #0x42077a0 */
    /* ldr x15, [x20] */
    /* cbz x15, #0x42077b4 */
    /* ldp x9, x8, [x20, #8] */
    /* add x21, x15, x8 */
    /* add x8, x15, x9 */
    /* ldrb w9, [x20, #0x28] */
    /* cmp w9, #0 */
    /* csel x16, x21, x8, ne */
    /* cbnz x2, #0x42077c0 */
    /* branch b #0x42077d8 */
    /* mov x21, #0 */
    /* mov x16, #0 */
    /* mov x15, #0 */
    /* cbnz x2, #0x42077c0 */
    /* branch b #0x42077d8 */
    /* mov x21, #0 */
    /* mov x16, #0 */
    /* cbz x2, #0x42077d8 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x42077d8 */
    /* ldp x10, x9, [x2, #0x10] */
    /* add x13, x8, x9 */
    /* add x1, x8, x10 */
    /* branch b #0x42077e0 */
    /* mov x13, #0 */
    /* mov x1, #0 */
    /* ldr w27, [x14, #0x2c] */
    /* cmp w27, #7 */
    /* b.ls #0x42077f8 */
    /* adrp x0, #0x5026000 */
    /* add x0, x0, #0xe70 */
    /* branch b #0x420780c */
    /* ldr w25, [x14, #0x28] */
    /* lsr w8, w25, w27 */
    /* adrp x0, #0x5026000 */
    /* add x0, x0, #0xe70 */
    /* cbz w8, #0x4207854 */
    /* cbz x20, #0x4207820 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4207820 */
    /* sub x8, x21, x8 */
    /* str x8, [x20, #0x10] */
    /* cbz x2, #0x4207834 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x4207834 */
    /* sub x8, x13, x8 */
    /* str x8, [x2, #0x18] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldp w10, w9, [x14, #0x3c] */
    /* ldr x8, [x14, #0x30] */
    /* cbz x20, #0x4207878 */
    /* ldr x11, [x20, #0x20] */
    /* cmp x8, x11 */
    /* b.hs #0x420787c */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7e4 */
    /* branch b #0x4207810 */
    /* mov x11, #0 */
    /* sub x12, x16, x21 */
    /* cmp x12, #0x10a */
    /* b.lo #0x4207cf4 */
    /* sub x12, x1, x13 */
    /* cmp x12, #8 */
    /* b.lo #0x4207cf4 */
    /* mov x12, #-1 */
    /* lsl x10, x12, x10 */
    /* mvn x3, x10 */
    /* lsl x9, x12, x9 */
    /* mvn x4, x9 */
    /* sub w5, w8, w11 */
    /* add x6, x14, #0x70 */
    /* mov w8, #0x1070 */
    /* add x7, x14, x8 */
    /* mov w8, #0x2070 */
    /* add x8, x14, x8 */
    /* stp x8, x7, [sp, #8] */
    /* mov w30, #-1 */
    /* adrp x12, #0x5022000 */
    /* add x12, x12, #0x528 */
    /* mov x17, x13 */
    /* stp x13, x2, [sp, #0x58] */
    /* stp x15, x14, [sp, #0x48] */
    /* stp x1, x16, [sp, #0x38] */
    /* stp x4, x3, [sp, #0x28] */
    /* str w5, [sp, #0x24] */
    /* str x6, [sp, #0x18] */
    /* ldr x8, [x17] */
    /* lsl x8, x8, x27 */
    /* orr x8, x8, x25 */
    /* ubfx w9, w27, #3, #3 */
    /* eor w9, w9, #7 */
    /* add x17, x17, x9 */
    /* orr w10, w27, #0x38 */
    /* and x9, x8, x3 */
    /* ldr w9, [x6, x9, lsl #2] */
    /* and x11, x9, #0xf */
    /* lsr x25, x8, x11 */
    /* sub w27, w10, w11 */
    /* tbnz w9, #0x1f, #0x4207b0c */
    /* lsr w8, w9, #0x1e */
    /* cbnz w8, #0x4207968 */
    /* lsr w8, w9, #0x1d */
    /* cbnz w8, #0x4207ca8 */
    /* lsr w8, w9, #0x1c */
    /* cbz w8, #0x4207c38 */
    /* ubfx w8, w9, #4, #4 */
    /* lsl w8, w30, w8 */
    /* bic w8, w25, w8 */
    /* add w8, w8, w9, lsr #8 */
    /* and w8, w8, #0x3ff */
    /* ldr w9, [x6, w8, uxtw #2] */
    /* and x8, x9, #0xf */
    /* lsr x25, x25, x8 */
    /* sub w27, w27, w8 */
    /* tbnz w9, #0x1f, #0x4207b0c */
    /* lsr w8, w9, #0x1e */
    /* cbz w8, #0x4207c78 */
    /* lsr w8, w9, #8 */
    /* ubfx w9, w9, #4, #4 */
    /* cbz w9, #0x4207988 */
    /* ldr x10, [x12, w9, uxtw #3] */
    /* and w10, w10, w25 */
    /* add w8, w8, w10 */
    /* lsr x25, x25, x9 */
    /* sub w27, w27, w9 */
    /* and x9, x25, x4 */
    /* ldr w26, [x7, x9, lsl #2] */
    /* and x9, x26, #0xf */
    /* lsr x10, x25, x9 */
    /* sub w9, w27, w9 */
    /* ubfx x11, x26, #0x1c, #4 */
    /* cmp w11, #1 */
    /* b.ne #0x42079cc */
    /* ubfx w11, w26, #4, #4 */
    /* lsl w11, w30, w11 */
    /* bic w11, w10, w11 */
    /* add w11, w11, w26, lsr #8 */
    /* and w11, w11, #0x3ff */
    /* ldr w26, [x7, w11, uxtw #2] */
    /* and x11, x26, #0xf */
    /* lsr x10, x10, x11 */
    /* sub w9, w9, w11 */
    /* lsr w11, w26, #0x18 */
    /* cmp w11, #0x40 */
    /* b.ne #0x4207c14 */
    /* and w8, w8, #0xff */
    /* add w22, w8, #3 */
    /* ubfx w8, w26, #4, #4 */
    /* ldr x11, [x12, w8, uxtw #3] */
    /* and x19, x11, x10 */
    /* add w11, w19, w26, lsr #8 */
    /* and w28, w11, #0x7fff */
    /* lsr x25, x10, x8 */
    /* sub w27, w9, w8 */
    /* add w23, w28, #1 */
    /* sub x8, x21, x15 */
    /* cmp x8, x23 */
    /* b.hs #0x4207ac4 */
    /* stur x19, [x29, #-0x58] */
    /* sub w19, w23, w8 */
    /* subs w9, w22, w19 */
    /* csel w24, wzr, w9, lo */
    /* add w9, w19, w5 */
    /* ldr w10, [x14, #0x38] */
    /* subs w9, w10, w9 */
    /* b.lo #0x4207c58 */
    /* cmp w23, w8 */
    /* b.eq #0x4207a94 */
    /* cmp w22, w19 */
    /* csel w10, w22, w19, lo */
    /* str x10, [sp, #0x68] */
    /* and w8, w9, #0x7fff */
    /* ldr x9, [sp, #8] */
    /* add x1, x9, x8 */
    /* mov x0, x21 */
    /* mov x2, x10 */
    /* stur x17, [x29, #-0x60] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x12, #0x5022000 */
    /* add x12, x12, #0x528 */
    /* mov w30, #-1 */
    /* ldp x7, x6, [sp, #0x10] */
    /* ldr w5, [sp, #0x24] */
    /* ldp x4, x3, [sp, #0x28] */
    /* ldp x1, x16, [sp, #0x38] */
    /* ldur x17, [x29, #-0x60] */
    /* ldp x15, x14, [sp, #0x48] */
    /* ldp x13, x2, [sp, #0x58] */
    /* adrp x0, #0x5026000 */
    /* add x0, x0, #0xe70 */
    /* ldr x8, [sp, #0x68] */
    /* add x21, x21, x8 */
    /* cmp w22, w19 */
    /* b.ls #0x4207b80 */
    /* sub x8, x21, x15 */
    /* cmp x8, x23 */
    /* b.lo #0x4207c68 */
    /* sub x8, x16, x21 */
    /* add w9, w24, #8 */
    /* cmp x8, w24, uxtw */
    /* ccmp x8, x9, #0, hs */
    /* b.lo #0x4207c68 */
    /* mov x22, x24 */
    /* ldur x19, [x29, #-0x58] */
    /* cmp w28, #7 */
    /* b.lo #0x4207b2c */
    /* sub x8, x21, x23 */
    /* ldr x8, [x8] */
    /* str x8, [x21] */
    /* cmp w22, #9 */
    /* b.lo #0x4207b04 */
    /* add w8, w19, w26, lsr #8 */
    /* and x8, x8, #0x7fff */
    /* mov w9, #7 */
    /* sub x8, x9, x8 */
    /* ldr x9, [x21, x8] */
    /* str x9, [x21, #8]! */
    /* sub w22, w22, #8 */
    /* cmp w22, #8 */
    /* b.hi #0x4207af0 */
    /* add x21, x21, w22, uxtw */
    /* branch b #0x4207b14 */
    /* lsr w8, w9, #8 */
    /* strb w8, [x21], #1 */
    /* sub x8, x16, x21 */
    /* sub x9, x1, x17 */
    /* cmp x8, #0x10a */
    /* ccmp x9, #7, #0, hs */
    /* b.hi #0x42078ec */
    /* branch b #0x4207cb0 */
    /* cbz w28, #0x4207b9c */
    /* sub x8, x21, x23 */
    /* cmp w22, #3 */
    /* b.lo #0x4207b68 */
    /* ldrb w9, [x8] */
    /* strb w9, [x21] */
    /* ldrb w9, [x8, #1] */
    /* strb w9, [x21, #1] */
    /* ldrb w9, [x8, #2] */
    /* add x8, x8, #3 */
    /* strb w9, [x21, #2] */
    /* add x21, x21, #3 */
    /* sub w22, w22, #3 */
    /* cmp w22, #2 */
    /* b.hi #0x4207b3c */
    /* cbz w22, #0x4207b14 */
    /* ldrb w9, [x8], #1 */
    /* strb w9, [x21], #1 */
    /* subs w22, w22, #1 */
    /* b.ne #0x4207b6c */
    /* branch b #0x4207b14 */
    /* sub x8, x16, x21 */
    /* cmp x8, #0x10a */
    /* b.lo #0x4207cb0 */
    /* sub x8, x1, x17 */
    /* cmp x8, #8 */
    /* b.hs #0x42078ec */
    /* branch b #0x4207cb0 */
    /* mov x19, x12 */
    /* ldurb w8, [x21, #-1] */
    /* orr x9, x8, x8, lsl #8 */
    /* dup v0.8h, w8 */
    /* orr x9, x9, x9, lsl #16 */
    /* xtn v1.8b, v0.8h */
    /* str s1, [x21] */
    /* orr x11, x9, x9, lsl #32 */
    /* lsr x9, x11, #0x28 */
    /* lsr x10, x11, #0x30 */
    /* strb w8, [x21, #4] */
    /* strb w9, [x21, #5] */
    /* lsr x11, x11, #0x38 */
    /* strb w10, [x21, #6] */
    /* strb w11, [x21, #7] */
    /* cmp w22, #9 */
    /* b.lo #0x4207c08 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* fmov w12, s0 */
    /* str w12, [x21, #8]! */
    /* sub w22, w22, #8 */
    /* strb w8, [x21, #4] */
    /* strb w9, [x21, #5] */
    /* strb w10, [x21, #6] */
    /* strb w11, [x21, #7] */
    /* cmp w22, #8 */
    /* b.hi #0x4207be4 */
    /* add x21, x21, w22, uxtw */
    /* mov x12, x19 */
    /* branch b #0x4207b14 */
    /* cmp w11, #8 */
    /* b.ne #0x4207c2c */
    /* mov x13, x17 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xb52 */
    /* branch b #0x420780c */
    /* adrp x0, #0x5026000 */
    /* add x0, x0, #0xe9e */
    /* branch b #0x4207cc0 */
    /* lsr w8, w9, #0x1b */
    /* adrp x9, #0x5026000 */
    /* add x9, x9, #0xe9e */
    /* cmp w8, #0 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xb52 */
    /* csel x0, x9, x8, eq */
    /* branch b #0x4207cc0 */
    /* mov x13, x17 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xbab */
    /* branch b #0x420780c */
    /* mov x13, x17 */
    /* adrp x0, #0x5027000 */
    /* add x0, x0, #0xef */
    /* branch b #0x420780c */
    /* lsr w8, w9, #0x1d */
    /* cbnz w8, #0x4207ca8 */
    /* adrp x0, #0x5026000 */
    /* add x0, x0, #0xe9e */
    /* lsr w8, w9, #0x1c */
    /* cbnz w8, #0x4207cc0 */
    /* lsr w8, w9, #0x1b */
    /* cmp w8, #0 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xb52 */
    /* csel x0, x0, x8, eq */
    /* branch b #0x4207cc0 */
    /* mov w8, #1 */
    /* strb w8, [x14, #0x44] */
    /* cmp w27, #0x3f */
    /* b.ls #0x4207cc8 */
    /* adrp x0, #0x5026000 */
    /* add x0, x0, #0xe70 */
    /* mov x13, x17 */
    /* branch b #0x420780c */
    /* cmp w27, #8 */
    /* b.lo #0x4207cf0 */
    /* adrp x8, #0x5027000 */
    /* add x8, x8, #0x11f */
    /* cmp x17, x13 */
    /* b.ls #0x4207d14 */
    /* sub w27, w27, #8 */
    /* sub x17, x17, #1 */
    /* cmp w27, #7 */
    /* b.hi #0x4207cd8 */
    /* mov x13, x17 */
    /* mov x8, #-1 */
    /* lsl x8, x8, x27 */
    /* bic w8, w25, w8 */
    /* stp w8, w27, [x14, #0x28] */
    /* lsr w8, w8, w27 */
    /* cmp w8, #0 */
    /* csel x0, xzr, x0, eq */
    /* branch b #0x420780c */
    /* mov x13, x17 */
    /* mov x0, x8 */
    /* branch b #0x420780c */
}
