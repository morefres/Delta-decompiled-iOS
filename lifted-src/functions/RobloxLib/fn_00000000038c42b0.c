/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c42b0 start_va=0x38c42b0 image_relative=0x38c42b0 bytes=1328 */
void function_38c42b0__at_38c42b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* stp x2, x1, [sp, #0x10] */
    /* mov x21, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x26, x8, #0x3c4 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x23, x8, #0x730 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x20, x8, #0x4d0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x27, x8, #0x2dc */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* mov w24, #0xe550 */
    /* movk w24, #2, lsl #16 */
    /* mov w19, #0x4ec0 */
    /* movk w19, #0xb, lsl #16 */
    /* add x0, x0, x19 */
    /* add x1, x21, x8 */
    /* add x2, x21, x24 */
    /* call #0x38c7f3c; ABI effects unresolved */
    /* ldr w8, [x26, #0xe20] */
    /* str w8, [sp, #0x24] */
    /* ldr w28, [x26, #0x88] */
    /* str x23, [sp, #8] */
    /* cbz w28, #0x38c4340 */
    /* mov w25, #0 */
    /* branch b #0x38c435c */
    /* ldr w9, [x23] */
    /* cbz w9, #0x38c4350 */
    /* mov w25, #1 */
    /* branch b #0x38c435c */
    /* ldr w9, [x23, #4] */
    /* cmp w9, #0 */
    /* cset w25, ne */
    /* ldr w9, [x20, #0xec] */
    /* ldr w23, [x27] */
    /* cmp w9, #3 */
    /* b.ne #0x38c43a4 */
    /* cbz w23, #0x38c43d8 */
    /* ldrb w20, [x27, #0x10] */
    /* add x0, x21, x19 */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x1, x21, x8 */
    /* add x2, x21, x24 */
    /* call #0x38c7f3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp w0, w0, [sp, #0x28] */
    /* cbnz w20, #0x38c43f8 */
    /* cbz w28, #0x38c44ac */
    /* mov x0, x23 */
    /* branch b #0x38c441c */
    /* cbz w23, #0x38c43b0 */
    /* ldrb w10, [x27, #0x10] */
    /* cbz w10, #0x38c442c */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x24 */
    /* mov x0, x21 */
    /* call #0x38c7fc0; ABI effects unresolved */
    /* ldr w23, [x27] */
    /* cbnz w23, #0x38c4580 */
    /* ldr w9, [sp, #0x2c] */
    /* mov w8, #1 */
    /* ldr w10, [sp, #0x24] */
    /* branch b #0x38c45a0 */
    /* add x0, x21, x19 */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x1, x21, x8 */
    /* add x2, x21, x24 */
    /* call #0x38c7f3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp w0, w0, [sp, #0x28] */
    /* ldr w8, [x26, #0x70] */
    /* mov x0, x23 */
    /* cmp w8, #2 */
    /* b.lt #0x38c441c */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x38c7fc0; ABI effects unresolved */
    /* ldp w23, w0, [sp, #0x28] */
    /* ldp x9, x8, [sp, #0x10] */
    /* str w23, [x9] */
    /* str w0, [x8] */
    /* branch b #0x38c4778 */
    /* cbz w25, #0x38c448c */
    /* ldr w10, [x26, #0x74] */
    /* cmp w10, #2 */
    /* b.lt #0x38c4448 */
    /* ldr w10, [x26, #0xa8] */
    /* cmp w10, w8 */
    /* b.lt #0x38c444c */
    /* mov x10, x8 */
    /* cmp w10, w0 */
    /* csel w8, w10, w0, gt */
    /* cmp w9, #2 */
    /* csel w24, w8, w10, eq */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x38c7e98; ABI effects unresolved */
    /* ldr w9, [x26, #0x2b4] */
    /* cmp w9, #1 */
    /* b.eq #0x38c4504 */
    /* mov x8, x0 */
    /* cmn w9, #1 */
    /* b.ne #0x38c4510 */
    /* adrp x8, #0x6486000 */
    /* add x8, x8, #0x6b4 */
    /* branch b #0x38c450c */
    /* adrp x10, #0x6486000 */
    /* add x10, x10, #0xeb4 */
    /* ldr w8, [x10, w8, sxtw #2] */
    /* cmp w8, w0 */
    /* csel w10, w8, w0, gt */
    /* cmp w9, #2 */
    /* csel w8, w10, w8, eq */
    /* branch b #0x38c457c */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x38c439c */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x38c7e98; ABI effects unresolved */
    /* add x8, x21, w22, sxtw #2 */
    /* mov w9, #0x5218 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, #2 */
    /* b.ne #0x38c441c */
    /* sxtw x8, w22 */
    /* add x8, x21, x8 */
    /* mov w9, #0x5af4 */
    /* movk w9, #0xb, lsl #16 */
    /* ldrb w8, [x8, x9] */
    /* sub w9, w8, #1 */
    /* add w10, w0, w8, lsr #1 */
    /* madd w9, w9, w23, w10 */
    /* sdiv w0, w9, w8 */
    /* branch b #0x38c441c */
    /* adrp x8, #0x6486000 */
    /* add x8, x8, #0xab4 */
    /* ldr w8, [x8, w24, sxtw #2] */
    /* scvtf d0, w0 */
    /* add x9, x26, #0x2ac */
    /* ldr d1, [x9] */
    /* fmul d0, d1, d0 */
    /* scvtf d2, w8 */
    /* fmov d3, #1.00000000 */
    /* fsub d1, d3, d1 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str w8, [sp, #0x2c] */
    /* add x9, x21, w22, sxtw #2 */
    /* mov w10, #0x5218 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cmp w9, #2 */
    /* b.ne #0x38c4580 */
    /* mov x9, x22 */
    /* sxtw x9, w9 */
    /* add x9, x21, x9 */
    /* mov w10, #0x5af4 */
    /* movk w10, #0xb, lsl #16 */
    /* ldrb w9, [x9, x10] */
    /* sub w10, w9, #1 */
    /* add w8, w8, w9, lsr #1 */
    /* madd w8, w10, w24, w8 */
    /* sdiv w8, w8, w9 */
    /* str w8, [sp, #0x2c] */
    /* ldrb w8, [x27, #0x10] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w25 */
    /* ldr w9, [sp, #0x2c] */
    /* ldr w10, [sp, #0x24] */
    /* tbz w8, #0, #0x38c4628 */
    /* mov w8, #0 */
    /* ldr w11, [x26, #0xe28] */
    /* ldr w12, [x26, #0xe30] */
    /* add w11, w12, w11 */
    /* sub w25, w9, w11 */
    /* ldr w9, [x26, #0xe2c] */
    /* add w9, w9, w9, lsr #31 */
    /* add w24, w10, w9, asr #1 */
    /* add x9, x21, w22, sxtw #2 */
    /* mov w10, #0x5218 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cmp w9, #2 */
    /* b.ne #0x38c4604 */
    /* mov x9, x22 */
    /* sxtw x9, w9 */
    /* add x9, x21, x9 */
    /* mov w10, #0x5af4 */
    /* movk w10, #0xb, lsl #16 */
    /* ldrb w9, [x9, x10] */
    /* add x9, x21, x9, lsl #2 */
    /* mov w10, #0x51f8 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cmp w25, w9 */
    /* csel w25, w25, w9, gt */
    /* tbnz w8, #0, #0x38c4610 */
    /* ldrb w8, [x27, #0x10] */
    /* cbz w8, #0x38c4668 */
    /* ldr w8, [x26, #0x78] */
    /* cbz w8, #0x38c4668 */
    /* ldr w8, [x26, #0xe1c] */
    /* cmp w8, #0x5e */
    /* b.le #0x38c4668 */
    /* branch b #0x38c46b0 */
    /* mov w8, #0x65a8 */
    /* movk w8, #0xb, lsl #16 */
    /* ldrsw x8, [x21, x8] */
    /* ldr w11, [x26, #0xe28] */
    /* ldr w12, [x26, #0xe30] */
    /* add w11, w12, w11 */
    /* add w11, w11, w11, lsr #31 */
    /* sub w9, w9, w11, asr #1 */
    /* ldr w11, [x26, #0xe2c] */
    /* add w24, w10, w11 */
    /* add x8, x21, x8, lsl #2 */
    /* mov w10, #0x51f8 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w8, [x8, x10] */
    /* cmp w9, w8 */
    /* csel w25, w9, w8, gt */
    /* add x8, x21, w22, sxtw #2 */
    /* mov w9, #0x5218 */
    /* movk w9, #0xb, lsl #16 */
    /* ldrsw x8, [x8, x9] */
    /* adrp x9, #0x4fcb000 */
    /* add x9, x9, #0xbd0 */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr w3, [x20] */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x21, x8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x38c3a98; ABI effects unresolved */
    /* add w8, w0, w24 */
    /* cmp w8, w25 */
    /* csel w24, w8, w25, gt */
    /* ldr w23, [x27] */
    /* ldr w8, [x26, #0x148] */
    /* cbz w8, #0x38c46d4 */
    /* cbz w23, #0x38c46d4 */
    /* ldrb w8, [x27, #0x10] */
    /* cbnz w8, #0x38c46d0 */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9, #4] */
    /* cbz w8, #0x38c4798 */
    /* mov w23, #1 */
    /* ldr w8, [x26, #0x118] */
    /* ldr w9, [x26, #0x114] */
    /* cmp w25, w9 */
    /* csel w10, w25, w9, lt */
    /* cmp w25, w8 */
    /* csel w22, w8, w10, lt */
    /* cmp w24, w9 */
    /* csel w8, w24, w9, lt */
    /* cmp w24, w22 */
    /* csel w24, w22, w8, lt */
    /* cbz w23, #0x38c4708 */
    /* ldrb w8, [x27, #0x10] */
    /* cbz w8, #0x38c473c */
    /* ldr w8, [x26, #0x78] */
    /* cbz w8, #0x38c472c */
    /* ldr w8, [x26, #0xe1c] */
    /* cmp w8, #0x5f */
    /* b.lt #0x38c4734 */
    /* ldp w9, w8, [x26, #0x14] */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, lt */
    /* branch b #0x38c476c */
    /* mov x0, x22 */
    /* branch b #0x38c476c */
    /* ldr w0, [x26, #0x14] */
    /* branch b #0x38c476c */
    /* ldr w1, [x26] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x38c383c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.le #0x38c476c */
    /* ldr w8, [x26] */
    /* ldr w9, [x26, #0x94] */
    /* cmp w8, w9 */
    /* csel w24, w24, w0, lt */
    /* mov x0, x24 */
    /* ldp x9, x8, [sp, #0x10] */
    /* str w24, [x9] */
    /* str w22, [x8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [x9] */
    /* cbz w8, #0x38c47a8 */
    /* ldr w8, [x26, #0x88] */
    /* cbz w8, #0x38c46d0 */
    /* ldr w3, [x20] */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x21, x8 */
    /* fmov d0, #2.00000000 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x38c3a98; ABI effects unresolved */
    /* add w8, w0, w25 */
    /* ldr w9, [x26, #0x118] */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, gt */
    /* ldr w23, [x27] */
    /* branch b #0x38c46d4 */
}
