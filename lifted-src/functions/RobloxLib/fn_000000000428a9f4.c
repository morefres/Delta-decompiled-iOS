/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428a9f4 start_va=0x428a9f4 image_relative=0x428a9f4 bytes=1148 */
void function_428a9f4__at_428a9f4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x2060 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xc50 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x850 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x50 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* cbz x20, #0x428ae2c */
    /* cmp w23, #1 */
    /* b.lt #0x428ae2c */
    /* cmp w22, #1 */
    /* b.lt #0x428ae2c */
    /* sub w8, w21, #0x101 */
    /* cmn w8, #0xff */
    /* b.lo #0x428ae2c */
    /* mul w8, w22, w23 */
    /* sxtw x14, w8 */
    /* cbz w14, #0x428ab00 */
    /* mov w15, #0 */
    /* mov w8, #0 */
    /* mov w24, #0xff */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc50 */
    /* mov x10, x20 */
    /* mov x11, x14 */
    /* ldrb w12, [x10], #1 */
    /* ldr w13, [x9, w12, uxtw #2] */
    /* cmp w13, #0 */
    /* cinc w8, w8, eq */
    /* cmp w24, w12 */
    /* csel w24, w24, w12, lt */
    /* cmp w15, w12 */
    /* csel w15, w15, w12, gt */
    /* add w13, w13, #1 */
    /* str w13, [x9, w12, uxtw #2] */
    /* subs x11, x11, #1 */
    /* b.ne #0x428aacc */
    /* branch b #0x428ab0c */
    /* mov w8, #0 */
    /* mov w15, #0 */
    /* mov w24, #0xff */
    /* cmp w8, w21 */
    /* b.le #0x428abd8 */
    /* adrp x8, #0x4bdf000 */
    /* ucvtf d0, x14 */
    /* ldr d1, [x8, #0x348] */
    /* cmp w21, #0 */
    /* stp x20, x19, [sp, #8] */
    /* str x14, [sp] */
    /* str w21, [sp, #0x3c] */
    /* b.le #0x428abe4 */
    /* mov x8, #0 */
    /* ucvtf d2, w24 */
    /* sub w9, w15, w24 */
    /* scvtf d3, w9 */
    /* sub w25, w21, #1 */
    /* ucvtf d4, w25 */
    /* mov w10, w21 */
    /* add w9, w21, #1 */
    /* and x9, x9, #0x3fe */
    /* sub x10, x10, #1 */
    /* dup v5.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q6, [x10, #0x9b0] */
    /* mov w10, #2 */
    /* dup v7.2d, x10 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x50 */
    /* add x10, x10, #8 */
    /* cmhs v16.2d, v5.2d, v6.2d */
    /* xtn v16.2s, v16.2d */
    /* fmov w11, s16 */
    /* tbz w11, #0, #0x428aba0 */
    /* ucvtf d17, w8 */
    /* fmul d17, d3, d17 */
    /* fdiv d17, d17, d4 */
    /* fadd d17, d17, d2 */
    /* stur d17, [x10, #-8] */
    /* mov w11, v16.s[1] */
    /* tbz w11, #0, #0x428abc0 */
    /* add w11, w8, #1 */
    /* ucvtf d16, w11 */
    /* fmul d16, d3, d16 */
    /* fdiv d16, d16, d4 */
    /* fadd d16, d16, d2 */
    /* str d16, [x10] */
    /* add x8, x8, #2 */
    /* add v6.2d, v6.2d, v7.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x428ab7c */
    /* branch b #0x428abe8 */
    /* mov x8, #0 */
    /* cbnz x19, #0x428ae24 */
    /* branch b #0x428ae28 */
    /* sub w25, w21, #1 */
    /* mov w26, #0 */
    /* fmul d8, d0, d1 */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x850 */
    /* str wzr, [x27, w24, uxtw #2] */
    /* str w25, [x27, w15, uxtw #2] */
    /* str w15, [sp, #0x4c] */
    /* add w28, w15, #1 */
    /* mov w8, w25 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x50 */
    /* add x21, x19, #8 */
    /* add x22, sp, #0x850 */
    /* add x10, x22, #8 */
    /* add x20, sp, #0x50 */
    /* add x9, x20, #8 */
    /* stp x9, x10, [sp, #0x28] */
    /* adrp x9, #0x502e000 */
    /* ldr d9, [x9, #0xb20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* sub w8, w28, w24 */
    /* str w8, [sp, #0x1c] */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xc50 */
    /* mov w8, w24 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x850 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w13, [sp, #0x4c] */
    /* cmp w13, w24 */
    /* b.lt #0x428ad08 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x40] */
    /* lsl w11, w8, #1 */
    /* cmp w9, w25 */
    /* csel w10, w9, w25, gt */
    /* sxtw x12, w10 */
    /* scvtf d0, w11 */
    /* sub x11, x12, w9, sxtw */
    /* add x12, x21, w9, sxtw #3 */
    /* sub w9, w9, #1 */
    /* cbz x11, #0x428acc4 */
    /* ldp d1, d2, [x12, #-8] */
    /* fadd d1, d1, d2 */
    /* add w9, w9, #1 */
    /* sub x11, x11, #1 */
    /* add x12, x12, #8 */
    /* fcmp d1, d0 */
    /* b.mi #0x428aca0 */
    /* branch b #0x428acc8 */
    /* mov x9, x10 */
    /* ldr w10, [x23, x8, lsl #2] */
    /* cmp w10, #1 */
    /* b.lt #0x428acf8 */
    /* mul w11, w10, w8 */
    /* scvtf d0, w11 */
    /* ldr d1, [x22, w9, sxtw #3] */
    /* fadd d0, d1, d0 */
    /* str d0, [x22, w9, sxtw #3] */
    /* ucvtf d0, w10 */
    /* ldr d1, [x20, w9, sxtw #3] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, w9, sxtw #3] */
    /* str w9, [x27, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp w28, w8 */
    /* b.ne #0x428ac80 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #3 */
    /* b.lt #0x428ad4c */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldr x10, [sp, #0x30] */
    /* mov x11, x21 */
    /* ldr d0, [x9] */
    /* fcmp d0, #0.0 */
    /* b.le #0x428ad38 */
    /* ldr d1, [x10] */
    /* fdiv d0, d1, d0 */
    /* str d0, [x11] */
    /* add x11, x11, #8 */
    /* add x10, x10, #8 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x428ad20 */
    /* fmov d0, xzr */
    /* cmp w13, w24 */
    /* b.lt #0x428ad90 */
    /* ldr w8, [sp, #0x1c] */
    /* ldr x9, [sp, #0x40] */
    /* scvtf d1, w9 */
    /* ldrsw x10, [x27, x9, lsl #2] */
    /* ldr d2, [x19, x10, lsl #3] */
    /* ldr w10, [x23, x9, lsl #2] */
    /* scvtf d3, w10 */
    /* fsub d1, d1, d2 */
    /* fmul d2, d1, d3 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x9, x9, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x428ad60 */
    /* fsub d1, d9, d0 */
    /* add w26, w26, #1 */
    /* fcmp d1, d8 */
    /* ccmp w26, #6, #4, pl */
    /* fmov d9, d0 */
    /* b.ne #0x428ac54 */
    /* ldr w8, [sp, #0x4c] */
    /* subs w10, w8, w24 */
    /* b.lt #0x428adf8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x850 */
    /* ldr x11, [sp, #0x40] */
    /* add x8, x8, x11, lsl #2 */
    /* add x9, sp, #0x850 */
    /* add x9, x9, x11 */
    /* add w10, w10, #1 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x50 */
    /* fmov d1, #0.50000000 */
    /* ldrsw x12, [x8], #4 */
    /* ldr d2, [x11, x12, lsl #3] */
    /* fadd d2, d2, d1 */
    /* fcvtzs w12, d2 */
    /* strb w12, [x9], #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x428addc */
    /* ldp x10, x19, [sp, #8] */
    /* ldr x11, [sp] */
    /* cbz w11, #0x428ae1c */
    /* add x8, sp, #0x850 */
    /* ldrb w9, [x10] */
    /* ldrb w9, [x8, x9] */
    /* strb w9, [x10], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x428ae08 */
    /* fcvtzu x8, d0 */
    /* cbz x19, #0x428ae28 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428ae6c */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
