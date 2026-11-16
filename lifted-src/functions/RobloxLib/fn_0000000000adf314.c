/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_adf314 start_va=0xadf314 image_relative=0xadf314 bytes=4020 */
void function_adf314__at_adf314(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x28, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x2f0] */
    /* cmp w8, w2 */
    /* b.ne #0xadf354 */
    /* ldr w8, [x19, #0x2f4] */
    /* cmp w8, w3 */
    /* b.eq #0xae018c */
    /* str x1, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe7] */
    /* str w28, [x19, #0x2f0] */
    /* str w3, [x19, #0x2f4] */
    /* add w8, w28, #1 */
    /* lsr w9, w8, #1 */
    /* cmp w8, #2 */
    /* csinc w11, w9, wzr, hs */
    /* str w3, [sp, #0x14] */
    /* add w9, w3, #1 */
    /* lsr w10, w9, #1 */
    /* cmp w9, #2 */
    /* csinc w10, w10, wzr, hs */
    /* stp w10, w11, [sp, #0x28] */
    /* lsr w10, w8, #2 */
    /* cmp w8, #4 */
    /* csinc w20, w10, wzr, hs */
    /* lsr w8, w9, #2 */
    /* cmp w9, #4 */
    /* csinc w21, w8, wzr, hs */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x22, [x8, #0x108] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w9, [x8, #0x830] */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* str x9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csinc w25, w8, wzr, ne */
    /* cmp w25, #1 */
    /* mov w24, #3 */
    /* csel w26, w24, wzr, hi */
    /* ldr w23, [x19, #0x2e4] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x4ef */
    /* add x27, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* str w24, [sp] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x25 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* sub x1, x29, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0xadf46c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf440 */
    /* cbnz x9, #0xadf46c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xadf47c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x180 */
    /* call #0x40b6254; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x8, x29, #0x68 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x88 */
    /* add x3, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* sub x1, x29, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0xadf4f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf4c8 */
    /* cbnz x9, #0xadf4f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xadf504 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0xadf53c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf510 */
    /* cbnz x9, #0xadf53c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xadf574 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf548 */
    /* cbnz x9, #0xadf574 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0xe47f00; ABI effects unresolved */
    /* cbz w0, #0xadf7b4 */
    /* ldrb w8, [x19, #0xe1] */
    /* cmp w8, #1 */
    /* b.ne #0xadf7b4 */
    /* ldrb w8, [x19, #0xe6] */
    /* tbnz w8, #0, #0xadf7b4 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, w28 */
    /* csel w8, w8, w28, lo */
    /* cmp w8, #0x2cf */
    /* mov w9, #0x80 */
    /* mov w10, #0x100 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #0x437 */
    /* mov w8, #0x200 */
    /* csel w20, w8, w9, hi */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x4fe */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* mov w6, #5 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* sub x1, x29, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0xadf648 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf61c */
    /* cbnz x9, #0xadf648 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xadf658 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x1a0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x8, x29, #0x68 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x88 */
    /* add x3, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* sub x1, x29, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0xadf6d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf6a4 */
    /* cbnz x9, #0xadf6d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xadf6e0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0xadf718 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf6ec */
    /* cbnz x9, #0xadf718 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xadf750 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf724 */
    /* cbnz x9, #0xadf750 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur xzr, [sp, #0x74] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x64] */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x34] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* ldr x1, [x19, #0x1b0] */
    /* ldr x20, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* cbz x8, #0xae01ac */
    /* ldr w20, [x19, #0x2e4] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x518 */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov w3, #0x200 */
    /* mov w4, #0x200 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* sub x1, x29, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldp w24, w23, [sp, #0x28] */
    /* cbz x20, #0xadf848 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf81c */
    /* cbnz x9, #0xadf848 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xadf858 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x280 */
    /* call #0x40b6254; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x8, x29, #0x68 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x88 */
    /* add x3, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x19, #0x290 */
    /* sub x1, x29, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0xadf8d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf8a4 */
    /* cbnz x9, #0xadf8d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xadf8e0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0xadf918 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf8ec */
    /* cbnz x9, #0xadf918 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xadf950 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf924 */
    /* cbnz x9, #0xadf950 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w20, [x19, #0x2e8] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x52b */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x25 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* sub x1, x29, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0xadf9e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadf9b4 */
    /* cbnz x9, #0xadf9e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xadf9f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x1c0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x8, x29, #0x68 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x88 */
    /* add x3, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* sub x1, x29, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0xadfa68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfa3c */
    /* cbnz x9, #0xadfa68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xadfa78 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0xadfab0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfa84 */
    /* cbnz x9, #0xadfab0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xadfae8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfabc */
    /* cbnz x9, #0xadfae8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe6] */
    /* tbnz w8, #0, #0xae0038 */
    /* ldr w20, [x19, #0x2e4] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x53f */
    /* sub x21, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x25 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, x19, #0x200 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x27, x8, [sp, #0x38] */
    /* str x8, [x19, #0x210] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x218] */
    /* cbz x27, #0xadfb98 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfb6c */
    /* cbnz x9, #0xadfb98 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0xadfbd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfba4 */
    /* cbnz x9, #0xadfbd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xadfbe0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w20, [x19, #0x2e8] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x53f */
    /* sub x21, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x25 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x27, x8, [sp, #0x38] */
    /* str x8, [x19, #0x230] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x238] */
    /* cbz x27, #0xadfc88 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfc5c */
    /* cbnz x9, #0xadfc88 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0xadfcc0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfc94 */
    /* cbnz x9, #0xadfcc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xadfcd0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x550 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, x19, #0x200 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x88 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* call #0x40b5040; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0xadfd48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfd1c */
    /* cbnz x9, #0xadfd48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xadfd58 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xadfd90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfd64 */
    /* cbnz x9, #0xadfd90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w20, [x19, #0x2e4] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x564 */
    /* sub x21, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x25 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, x19, #0x240 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x27, x8, [sp, #0x38] */
    /* str x8, [x19, #0x250] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x258] */
    /* cbz x27, #0xadfe38 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfe0c */
    /* cbnz x9, #0xadfe38 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0xadfe70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfe44 */
    /* cbnz x9, #0xadfe70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xadfe80 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w20, [x19, #0x2e8] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x564 */
    /* sub x21, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x25 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x38] */
    /* str x8, [x19, #0x270] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x278] */
    /* cbz x23, #0xadff28 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadfefc */
    /* cbnz x9, #0xadff28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0xadff60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadff34 */
    /* cbnz x9, #0xadff60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xadff70 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x575 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, x19, #0x240 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x88 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* call #0x40b5040; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0xadffe8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadffbc */
    /* cbnz x9, #0xadffe8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xadfff8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xae0030 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae0004 */
    /* cbnz x9, #0xae0030 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe6] */
    /* tbz w8, #0, #0xae0044 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* branch b #0xae0084 */
    /* ldr x8, [x19, #0x1e0] */
    /* cbz x8, #0xae0080 */
    /* ldr x8, [x19, #0x1f0] */
    /* cbz x8, #0xae0080 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0xae0080 */
    /* ldr x8, [x19, #0x220] */
    /* cbz x8, #0xae0080 */
    /* ldr x8, [x19, #0x240] */
    /* cbz x8, #0xae0080 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x260] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* branch b #0xae0084 */
    /* mov w9, #1 */
    /* ldr x10, [x19, #0x180] */
    /* cbz x10, #0xae00a0 */
    /* ldr x10, [x19, #0x190] */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* orr w9, w10, w9 */
    /* tbz w9, #0, #0xae00ec */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, x19, #0x180 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xae018c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae00bc */
    /* cbnz x9, #0xae018c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xae018c */
    /* tbnz w8, #0, #0xae0184 */
    /* stur xzr, [sp, #0x74] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x64] */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x34] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x30] */
    /* ldr x1, [x19, #0x1e0] */
    /* ldp x21, x20, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov x5, #0 */
    /* mov x6, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x1f0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov x5, #0 */
    /* mov x6, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe8] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* stp xzr, xzr, [x29, #-0x88] */
    /* add x0, x19, #0x1a0 */
    /* sub x1, x29, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0xadf7b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae01c8 */
    /* cbnz x9, #0xadf7b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xadf7b4 */
    /* branch b #0xae027c */
    /* branch b #0xae029c */
    /* branch b #0xae02ac */
    /* branch b #0xae021c */
    /* branch b #0xae029c */
    /* branch b #0xae0240 */
    /* branch b #0xae0250 */
    /* branch b #0xae0240 */
    /* branch b #0xae0250 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xae02a0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xae02a0 */
    /* branch b #0xae029c */
    /* branch b #0xae0240 */
    /* branch b #0xae0250 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xae0254 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xae02c0 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0xae02bc */
    /* branch b #0xae027c */
    /* branch b #0xae029c */
    /* branch b #0xae02ac */
    /* branch b #0xae027c */
    /* branch b #0xae029c */
    /* branch b #0xae02ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xae0290 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xae02a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xae02c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xae02c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
