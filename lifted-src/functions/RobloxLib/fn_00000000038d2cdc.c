/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d2cdc start_va=0x38d2cdc image_relative=0x38d2cdc bytes=1908 */
void function_38d2cdc__at_38d2cdc(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x16, x4 */
    /* ldp x8, x20, [x6] */
    /* ldr x9, [x20, #0x6310] */
    /* ldr x10, [x9] */
    /* mov w9, #0x6150 */
    /* mov x11, #0x7fffffffffffffff */
    /* stp x11, x11, [x29, #-0x80] */
    /* add x24, x6, #0x20 */
    /* ldrb w12, [x24, w2, sxtw] */
    /* add x21, x6, #0x10 */
    /* ldrb w13, [x21, w3, sxtw] */
    /* add x26, x20, x9 */
    /* cmp w12, #0 */
    /* cset w9, ne */
    /* cmp w13, #0 */
    /* cinc w4, w9, ne */
    /* ldr x17, [x6, #0x70] */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x13d */
    /* ldrb w7, [x9, w5, uxtw] */
    /* mov w9, #0x88 */
    /* smaddl x28, w0, w9, x26 */
    /* ldr w27, [x28, #0x18] */
    /* ldr x11, [x28, #0x10] */
    /* add x9, x8, #0xb4, lsl #12 */
    /* ldr w8, [x9, #0x858] */
    /* ldr d8, [x9, #0x860] */
    /* stur wzr, [x29, #-0x84] */
    /* str x20, [sp, #0x78] */
    /* str w8, [sp, #0x80] */
    /* str d8, [sp, #0x88] */
    /* sub x12, x29, #0x84 */
    /* sub x13, x29, #0x80 */
    /* stp x12, x13, [sp, #0x90] */
    /* stp x21, x24, [sp, #0xa0] */
    /* add x12, x10, #3 */
    /* str x12, [sp, #0xb0] */
    /* ldr w12, [x6, #0x58] */
    /* cbnz w12, #0x38d342c */
    /* mov x19, x6 */
    /* mov x14, x5 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x15, x1 */
    /* mov x22, x0 */
    /* add x12, x20, #6, lsl #12 */
    /* sxtw x13, w22 */
    /* stp x13, x15, [sp, #0x58] */
    /* ldrsb w10, [x10, #8] */
    /* cmp w10, #0 */
    /* str x12, [sp, #0x70] */
    /* str w5, [sp, #0x68] */
    /* b.le #0x38d2e08 */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x130 */
    /* ldrb w10, [x10, w16, uxtw] */
    /* cmp w10, w14 */
    /* b.ne #0x38d2eec */
    /* lsl w10, w14, #1 */
    /* asr w10, w15, w10 */
    /* add w10, w10, w22, lsl #2 */
    /* add x10, x20, w10, sxtw */
    /* mov w11, #0x412c */
    /* movk w11, #1, lsl #16 */
    /* ldrb w10, [x10, x11] */
    /* branch b #0x38d2ef0 */
    /* str w7, [sp, #0x3c] */
    /* stp x21, x24, [sp, #0x40] */
    /* str w4, [sp, #0x6c] */
    /* madd w8, w27, w23, w25 */
    /* lsl w8, w8, #2 */
    /* mov x0, x22 */
    /* add x22, x11, w8, sxtw */
    /* add x6, sp, #0x78 */
    /* str x0, [sp, #0x30] */
    /* mov x1, x15 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x16 */
    /* mov x5, x14 */
    /* mov x24, x16 */
    /* mov x21, x17 */
    /* call #0x3896f10; ABI effects unresolved */
    /* cbz x21, #0x38d2e8c */
    /* ldr x8, [x21] */
    /* ldr w5, [x21, #8] */
    /* madd w9, w5, w23, w25 */
    /* lsl w9, w9, #2 */
    /* add x4, x8, w9, sxtw */
    /* ldr w8, [sp, #0x3c] */
    /* strb w8, [sp, #1] */
    /* strb w24, [sp] */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* mov x6, x23 */
    /* mov x7, x25 */
    /* call #0x38d3450; ABI effects unresolved */
    /* str w24, [sp, #0x50] */
    /* ldr x8, [sp, #0x70] */
    /* ldr w8, [x8, #0x408] */
    /* cbz w8, #0x38d3028 */
    /* ldr x0, [x19] */
    /* ldur w8, [x29, #-0x84] */
    /* str w8, [sp, #0x18] */
    /* sub x8, x29, #0x80 */
    /* sub x9, x29, #0x78 */
    /* stp x8, xzr, [sp, #8] */
    /* str x9, [sp] */
    /* mov x1, x20 */
    /* ldr x22, [sp, #0x30] */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x50] */
    /* ldr x4, [sp, #0x60] */
    /* mov x5, x23 */
    /* mov x6, x25 */
    /* ldr w7, [sp, #0x68] */
    /* call #0x38d35e8; ABI effects unresolved */
    /* ldr x12, [sp, #0x70] */
    /* ldr w4, [sp, #0x6c] */
    /* ldp x21, x24, [sp, #0x40] */
    /* branch b #0x38d32bc */
    /* mov w10, #0 */
    /* ldr w9, [x9, #0xa88] */
    /* cmp w10, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x38d2f10 */
    /* cbz w10, #0x38d2f10 */
    /* cbz x17, #0x38d2f5c */
    /* cmp w10, #2 */
    /* b.ne #0x38d2f5c */
    /* cmp w8, #3 */
    /* str w4, [sp, #0x6c] */
    /* str x17, [sp, #0x50] */
    /* b.eq #0x38d30b8 */
    /* cmp w8, #2 */
    /* b.eq #0x38d3070 */
    /* cbnz w8, #0x38d3088 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x15 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x28, x15 */
    /* mov x27, x16 */
    /* mov x5, x16 */
    /* mov x6, x14 */
    /* mov x26, x14 */
    /* call #0x3896794; ABI effects unresolved */
    /* branch b #0x38d31dc */
    /* cmp w10, #2 */
    /* b.ne #0x38d32bc */
    /* mov w8, #0x2070 */
    /* ldp x9, x27, [sp, #0x58] */
    /* smaddl x8, w9, w8, x20 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [x8, #0x2008] */
    /* ldr x8, [x28] */
    /* stp x8, x10, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x26, x4 */
    /* mov x4, x25 */
    /* mov x5, x16 */
    /* ldr w28, [sp, #0x68] */
    /* mov x6, x28 */
    /* call #0x3896624; ABI effects unresolved */
    /* mov x4, x26 */
    /* ldr x12, [sp, #0x70] */
    /* lsl w8, w28, #1 */
    /* asr w8, w27, w8 */
    /* add w8, w8, w22, lsl #2 */
    /* add x8, x20, w8, sxtw #3 */
    /* mov w9, #0x4138 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* lsl x8, x8, #4 */
    /* stp x8, x8, [x29, #-0x80] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9, #0x2010] */
    /* ldrh w9, [x9, w27, sxtw #1] */
    /* cbz w9, #0x38d32bc */
    /* ldr x9, [sp, #0x60] */
    /* sxtw x9, w9 */
    /* lsl x9, x9, #5 */
    /* ldp x11, x10, [sp, #0x40] */
    /* ldrsh x10, [x10, x9] */
    /* ldrsh x9, [x11, x9] */
    /* lsl x10, x10, #1 */
    /* sub x10, x10, x9 */
    /* smull x9, w10, w9 */
    /* asr x10, x9, #2 */
    /* ldr w11, [sp, #0x68] */
    /* cmp w11, #3 */
    /* csel x9, x9, x10, eq */
    /* sub x8, x8, x9 */
    /* bic x8, x8, x8, asr #63 */
    /* stur x8, [x29, #-0x78] */
    /* branch b #0x38d32bc */
    /* str x22, [sp, #0x28] */
    /* mov w8, #0x2070 */
    /* ldr x9, [sp, #0x58] */
    /* smaddl x8, w9, w8, x20 */
    /* ldr w4, [x8, #0x2020] */
    /* ldr x9, [x8, #0x2018] */
    /* madd w10, w4, w23, w25 */
    /* lsl w10, w10, #2 */
    /* add x3, x9, w10, sxtw */
    /* ldur w9, [x29, #-0x84] */
    /* ldr w6, [sp, #0x50] */
    /* ldr x24, [sp, #0x48] */
    /* ldr x22, [sp, #0x30] */
    /* cbz w9, #0x38d3220 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x21, [sp, #0x40] */
    /* ldr w9, [sp, #0x3c] */
    /* branch b #0x38d327c */
    /* fcmp d8, #0.0 */
    /* b.le #0x38d3088 */
    /* ldr d0, [x20, #0x6400] */
    /* fcmp d0, d8 */
    /* cset w8, ls */
    /* branch b #0x38d318c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x15 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x28, x15 */
    /* mov x27, x16 */
    /* mov x5, x16 */
    /* mov x6, x14 */
    /* mov x26, x14 */
    /* call #0x3896794; ABI effects unresolved */
    /* branch b #0x38d31c4 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* ldrb w9, [x8, w16, uxtw] */
    /* ldr x8, [x28, #0x78] */
    /* ldrh w8, [x8, #2] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x10, [x20, #0x6360] */
    /* mov w11, #1 */
    /* str w11, [sp, #0x48] */
    /* ldrb w10, [x10, #0x98] */
    /* tbnz w10, #3, #0x38d3190 */
    /* mov w10, #0x2070 */
    /* ldr x11, [sp, #0x58] */
    /* smaddl x10, w11, w10, x20 */
    /* lsl w3, w9, #2 */
    /* madd w9, w3, w23, w25 */
    /* add x2, x10, w9, sxtw #3 */
    /* sbfx w8, w8, #3, #0xd */
    /* str w8, [sp, #0x40] */
    /* sub x8, x29, #0x70 */
    /* sub x9, x29, #0x6c */
    /* stp x9, x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x4, x23 */
    /* mov x28, x15 */
    /* mov x5, x25 */
    /* mov x6, x16 */
    /* mov x26, x14 */
    /* mov x27, x24 */
    /* mov x24, x25 */
    /* mov x25, x23 */
    /* mov x23, x16 */
    /* call #0x38d3980; ABI effects unresolved */
    /* mov x16, x23 */
    /* mov x23, x25 */
    /* mov x25, x24 */
    /* mov x24, x27 */
    /* mov x15, x28 */
    /* mov x14, x26 */
    /* stur x0, [x29, #-0x80] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x84] */
    /* scvtf d0, x0 */
    /* ldpsw x9, x8, [x29, #-0x70] */
    /* ldr w10, [sp, #0x40] */
    /* smull x10, w10, w10 */
    /* smull x8, w10, w8 */
    /* mul x8, x8, x9 */
    /* scvtf d1, x8 */
    /* fmul d1, d8, d1 */
    /* fcmp d1, d0 */
    /* cset w8, ge */
    /* str w8, [sp, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x15 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x28, x15 */
    /* mov x27, x16 */
    /* mov x5, x16 */
    /* mov x6, x14 */
    /* mov x26, x14 */
    /* call #0x3896794; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x38d31dc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* ldr w4, [sp, #0x6c] */
    /* call #0x3895cb8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldur w8, [x29, #-0x84] */
    /* str w8, [sp, #0x18] */
    /* ldr x10, [sp, #0x50] */
    /* sub x8, x29, #0x80 */
    /* sub x9, x29, #0x78 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* mov x5, x23 */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call #0x38d35e8; ABI effects unresolved */
    /* branch b #0x38d32b4 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w9, [x9, w6, uxtw] */
    /* str x3, [sp, #0x20] */
    /* lsl w3, w9, #2 */
    /* madd w9, w3, w23, w25 */
    /* add x2, x8, w9, sxtw #3 */
    /* sub x8, x29, #0x70 */
    /* sub x9, x29, #0x6c */
    /* stp x9, x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* str w4, [sp, #0x1c] */
    /* mov x4, x23 */
    /* mov x5, x25 */
    /* ldr w21, [sp, #0x3c] */
    /* mov x7, x21 */
    /* call #0x38d3980; ABI effects unresolved */
    /* mov x9, x21 */
    /* ldr x3, [sp, #0x20] */
    /* ldr w4, [sp, #0x1c] */
    /* ldr w6, [sp, #0x50] */
    /* ldr x21, [sp, #0x40] */
    /* lsl x8, x0, #4 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x0, [x19] */
    /* strb w9, [sp, #5] */
    /* strb w6, [sp, #4] */
    /* str w25, [sp] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* ldr x5, [sp, #0x28] */
    /* mov x6, x27 */
    /* mov x7, x23 */
    /* call #0x38d3ad0; ABI effects unresolved */
    /* ubfiz x8, x0, #4, #0x20 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x12, [sp, #0x70] */
    /* ldr w4, [sp, #0x6c] */
    /* ldur x26, [x29, #-0x78] */
    /* ldr w8, [x12, #0x418] */
    /* lsl x8, x26, x8 */
    /* ldp x9, x10, [x19, #0x48] */
    /* add x8, x8, x9 */
    /* cmp x8, x10 */
    /* b.gt #0x38d3404 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x19, #0x60] */
    /* ldr x5, [x8] */
    /* ldr x6, [x8, #0x10] */
    /* ldr w7, [x19, #0x5c] */
    /* mov x1, x22 */
    /* ldr x28, [sp, #0x60] */
    /* mov x2, x28 */
    /* ldr w27, [sp, #0x68] */
    /* mov x3, x27 */
    /* call #0x38d26f8; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* mov w8, #0x2070 */
    /* ldr x9, [sp, #0x58] */
    /* smaddl x8, w9, w8, x20 */
    /* mov w9, #0x2010 */
    /* ldr x10, [x8, #0x2010] */
    /* ldrh w10, [x10, w28, sxtw #1] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* strb w10, [x21, w25, sxtw] */
    /* sxtw x10, w28 */
    /* ldr x11, [x8, #0x2010] */
    /* ldrh w11, [x11, w28, sxtw #1] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* strb w11, [x24, w23, sxtw] */
    /* ldrsw x11, [x1, #0x41c] */
    /* smull x11, w11, w0 */
    /* add x11, x11, #0x100 */
    /* ldr w13, [x1, #0x418] */
    /* lsl x12, x26, x13 */
    /* add x15, x12, x11, asr #9 */
    /* ldur x12, [x29, #-0x80] */
    /* lsl x16, x12, x13 */
    /* cmp x15, x16 */
    /* csel x11, x15, x16, lt */
    /* cbnz w22, #0x38d33d4 */
    /* mov w13, w27 */
    /* ldr x14, [x8, x9] */
    /* ldrh w14, [x14, x10, lsl #1] */
    /* cbz w14, #0x38d33a4 */
    /* mov w14, #0 */
    /* ldr w17, [x1, #0x4e8] */
    /* cbnz w17, #0x38d33a8 */
    /* cmp x15, x16 */
    /* b.le #0x38d33a8 */
    /* ldr w14, [x1, #0x3c0] */
    /* cmp w14, #0 */
    /* cset w14, eq */
    /* branch b #0x38d33a8 */
    /* mov w14, #1 */
    /* add x15, x20, x13, lsl #8 */
    /* add x15, x15, x10 */
    /* mov w16, #0x6500 */
    /* strb w14, [x15, x16] */
    /* ldr x14, [x8, x9] */
    /* ldrh w14, [x14, x10, lsl #1] */
    /* add x13, x20, x13, lsl #2 */
    /* mov w15, #0x6900 */
    /* ldr w16, [x13, x15] */
    /* add w14, w16, w14 */
    /* str w14, [x13, x15] */
    /* ldr w13, [x19, #0x30] */
    /* add w13, w13, w0 */
    /* str w13, [x19, #0x30] */
    /* ldp x13, x14, [x19, #0x38] */
    /* add x13, x13, x26 */
    /* add x12, x14, x12 */
    /* stp x13, x12, [x19, #0x38] */
    /* ldp x12, x13, [x19, #0x48] */
    /* add x11, x12, x11 */
    /* str x11, [x19, #0x48] */
    /* cmp x11, x13 */
    /* b.le #0x38d3410 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x58] */
    /* branch b #0x38d342c */
    /* ldr x8, [x8, x9] */
    /* ldrh w8, [x8, x10, lsl #1] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x19, #0x68] */
    /* and w8, w8, w9 */
    /* strb w8, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
}
