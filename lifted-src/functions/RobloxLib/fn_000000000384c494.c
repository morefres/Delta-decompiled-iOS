/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384c494 start_va=0x384c494 image_relative=0x384c494 bytes=760 */
void function_384c494__at_384c494(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x20, x8, #0x48 */
    /* cmp w2, #0 */
    /* b.le #0x384c558 */
    /* mov w9, #0x2dbc */
    /* movk w9, #2, lsl #16 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x21, x8, #0x3d8 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x22, x8, #0x1e0 */
    /* ldr w8, [x22] */
    /* ldr d0, [x1, #0x10] */
    /* ldr d1, [x1, #0x88] */
    /* lsr w10, w2, #0x14 */
    /* sdiv w11, w2, w8 */
    /* lsl w11, w11, #9 */
    /* lsl w12, w2, #9 */
    /* cmp w10, #0 */
    /* sdiv w10, w12, w8 */
    /* csel w23, w11, w10, ne */
    /* ldr w10, [x21, #0x40] */
    /* cmp w10, #1 */
    /* b.lt #0x384c5a4 */
    /* ldp w12, w11, [x21, #0x5c] */
    /* cmp w11, w12 */
    /* b.ge #0x384c5a4 */
    /* ldr w11, [x21, #0x44] */
    /* scvtf d2, w11 */
    /* ucvtf d3, w10 */
    /* fdiv d3, d2, d3 */
    /* adrp x10, #0x4bee000 */
    /* ldr d2, [x10, #0x728] */
    /* fcmp d3, d2 */
    /* b.pl #0x384c560 */
    /* ldr d2, [x20, #0x260] */
    /* adrp x10, #0x4dd3000 */
    /* ldr d3, [x10, #0x468] */
    /* branch b #0x384c57c */
    /* ldr w19, [x20, #0x224] */
    /* branch b #0x384c75c */
    /* ldr d2, [x20, #0x260] */
    /* adrp x10, #0x4f8c000 */
    /* ldr d4, [x10, #0x1b8] */
    /* fcmp d3, d4 */
    /* b.le #0x384c580 */
    /* adrp x10, #0x4f8a000 */
    /* ldr d3, [x10, #0xc28] */
    /* fadd d2, d2, d3 */
    /* adrp x10, #0x4bce000 */
    /* ldr d3, [x10, #0xa78] */
    /* fcmp d2, d3 */
    /* b.mi #0x384c5a0 */
    /* fmov d3, #10.00000000 */
    /* fcmp d2, d3 */
    /* b.gt #0x384c5a0 */
    /* fmov d3, d2 */
    /* str d3, [x20, #0x260] */
    /* ldr w9, [x0, x9] */
    /* orr w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.ne #0x384c5e8 */
    /* ldr w9, [x22, #0xca8] */
    /* fmov d2, #1.25000000 */
    /* str d2, [sp, #8] */
    /* cmp w9, #5 */
    /* b.gt #0x384c5f0 */
    /* scvtf d2, w9 */
    /* adrp x9, #0x4fb8000 */
    /* ldr d3, [x9, #0x4c8] */
    /* fmul d2, d2, d3 */
    /* adrp x9, #0x4fb8000 */
    /* ldr d3, [x9, #0x4b8] */
    /* fadd d2, d2, d3 */
    /* branch b #0x384c5ec */
    /* fmov d2, #1.00000000 */
    /* str d2, [sp, #8] */
    /* ldr w19, [x20, #0x228] */
    /* ldr w24, [x20, #0x224] */
    /* cmp w19, w24 */
    /* b.ge #0x384c6f8 */
    /* fdiv d0, d0, d1 */
    /* scvtf d1, w8 */
    /* fdiv d9, d0, d1 */
    /* sxtw x25, w19 */
    /* sdiv w8, w3, w8 */
    /* scvtf d8, w8 */
    /* scvtf d1, w19 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d0, [x8, #0x4e0] */
    /* str d0, [sp] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d1, [x8, #0x4d0] */
    /* ldr d11, [x20, #0x260] */
    /* ldr d12, [x20] */
    /* adrp x8, #0x4fb9000 */
    /* add x8, x8, #0x7b8 */
    /* add x8, x8, x25, lsl #2 */
    /* add x25, x8, #0x200 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d13, [x8, #0x4d0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d14, [x8, #0xbb0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d15, [x8, #0xfa0] */
    /* fmov d10, #5.00000000 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d8, [x8, #0x3e0] */
    /* fdiv d9, d9, d1 */
    /* fcvtzs w26, d0 */
    /* scvtf d0, w19 */
    /* fmul d0, d0, d13 */
    /* fadd d0, d0, d14 */
    /* fcmp d0, d15 */
    /* fcsel d1, d15, d0, gt */
    /* fmov d0, d9 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcmp d0, d10 */
    /* fcsel d1, d10, d0, gt */
    /* fcmp d0, d8 */
    /* ldr w8, [x25], #4 */
    /* fcsel d0, d8, d1, mi */
    /* add w8, w8, w26 */
    /* ldr d1, [sp, #8] */
    /* fmul d0, d1, d0 */
    /* fmul d0, d0, d11 */
    /* scvtf d1, w8 */
    /* fmul d0, d0, d12 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w23, w8 */
    /* b.ge #0x384c6f8 */
    /* scvtf d0, w26 */
    /* ldr d1, [sp] */
    /* fmul d0, d0, d1 */
    /* add w19, w19, #1 */
    /* cmp w24, w19 */
    /* b.ne #0x384c678 */
    /* mov x19, x24 */
    /* ldr w8, [x22, #0xccc] */
    /* cmp w8, #2 */
    /* b.ne #0x384c710 */
    /* ldr w8, [x21, #0x6c] */
    /* cmp w19, w8 */
    /* csel w19, w19, w8, gt */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #0x97 */
    /* b.lt #0x384c75c */
    /* ldr d0, [x20, #0x98] */
    /* fcvtzs w9, d0 */
    /* asr w9, w9, #8 */
    /* cmp w8, w9 */
    /* b.le #0x384c75c */
    /* ldr w8, [x21] */
    /* add w9, w8, #0x20 */
    /* ldr w10, [x21, #0x5c] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x20, #0x224] */
    /* sub w8, w8, #0x20 */
    /* ldr w9, [x21, #0x64] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x20, #0x228] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
}
