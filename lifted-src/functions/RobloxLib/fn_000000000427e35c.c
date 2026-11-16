/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427e35c start_va=0x427e35c image_relative=0x427e35c bytes=936 */
void function_427e35c__at_427e35c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x0, #0x427e6e4 */
    /* ldp w24, w21, [x0, #8] */
    /* add w8, w24, #7 */
    /* cmp w24, #0 */
    /* csel w9, w8, w24, lt */
    /* add w8, w21, #7 */
    /* cmp w21, #0 */
    /* csel w10, w8, w21, lt */
    /* ldr w8, [x0] */
    /* cbz w8, #0x427e46c */
    /* cmp w21, #8 */
    /* b.lt #0x427e6e4 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* asr w9, w9, #3 */
    /* asr w10, w10, #3 */
    /* cmp w24, #8 */
    /* b.lt #0x427e45c */
    /* mov w12, #0 */
    /* ldr x13, [x0, #0x48] */
    /* add x14, x13, #0x10 */
    /* mov w15, #1 */
    /* mov w1, #0 */
    /* ldrsw x17, [x0, #0x50] */
    /* madd w16, w17, w8, w12 */
    /* lsl w2, w16, #3 */
    /* add x3, x13, w2, sxtw #2 */
    /* lsl x16, x17, #2 */
    /* mov x4, #0 */
    /* add x5, x3, x4 */
    /* ldrb w5, [x5, #3] */
    /* cbnz w5, #0x427e44c */
    /* add x4, x4, #4 */
    /* cmp x4, #0x20 */
    /* b.ne #0x427e3f0 */
    /* add w1, w1, #1 */
    /* add x3, x3, x16 */
    /* cmp w1, #8 */
    /* b.ne #0x427e3ec */
    /* cbz w15, #0x427e420 */
    /* ldr w11, [x13, w2, sxtw #2] */
    /* dup v0.4s, w11 */
    /* madd w15, w8, w17, w12 */
    /* lsl w15, w15, #3 */
    /* add x15, x14, w15, sxtw #2 */
    /* mov w17, #8 */
    /* stp q0, q0, [x15, #-0x10] */
    /* add x15, x15, x16 */
    /* subs w17, w17, #1 */
    /* b.ne #0x427e434 */
    /* mov w15, #0 */
    /* branch b #0x427e450 */
    /* mov w15, #1 */
    /* add w12, w12, #1 */
    /* cmp w12, w9 */
    /* b.ne #0x427e3d4 */
    /* add w8, w8, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x427e3bc */
    /* branch b #0x427e6e4 */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x427e6e4 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x427e6e4 */
    /* ldr x23, [x0, #0x18] */
    /* cbz x23, #0x427e6e4 */
    /* ldr x27, [x0, #0x20] */
    /* cbz x27, #0x427e6e4 */
    /* ldrsw x19, [x0, #0x28] */
    /* ldrsw x25, [x0, #0x38] */
    /* cmp w21, #8 */
    /* b.ge #0x427e4ac */
    /* mov w9, #0 */
    /* branch b #0x427e64c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* lsl x22, x25, #3 */
    /* ldrsw x20, [x0, #0x2c] */
    /* lsl w8, w19, #3 */
    /* sxtw x26, w8 */
    /* lsl w8, w20, #2 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #8 */
    /* str w21, [sp, #0x10] */
    /* stp x26, x22, [sp] */
    /* mov x9, x8 */
    /* cmp w24, #8 */
    /* b.ge #0x427e4ec */
    /* mov w28, #0 */
    /* branch b #0x427e5f0 */
    /* str w9, [sp, #0x14] */
    /* mov x26, x25 */
    /* mov x25, x24 */
    /* mov x22, #0 */
    /* mov w24, #1 */
    /* mov w8, #8 */
    /* mov x28, x8 */
    /* ldp x9, x8, [sp, #0x30] */
    /* add x21, x9, x22 */
    /* add x0, x8, x22 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #8 */
    /* mov w5, #8 */
    /* call #0x427e704; ABI effects unresolved */
    /* cbz w0, #0x427e5cc */
    /* cbz w24, #0x427e54c */
    /* ldrb w8, [x21] */
    /* str x8, [sp, #0x28] */
    /* lsr x8, x22, #1 */
    /* ldrb w9, [x23, x8] */
    /* ldrb w8, [x27, x8] */
    /* stp w8, w9, [sp, #0x20] */
    /* mov w8, #8 */
    /* ldr x9, [sp, #0x28] */
    /* and x9, x9, #0xff */
    /* mov x10, #0x101010101010101 */
    /* mul x9, x9, x10 */
    /* str x9, [x21] */
    /* add x21, x21, x19 */
    /* subs w8, w8, #1 */
    /* b.ne #0x427e560 */
    /* mov w24, #0 */
    /* add x8, x23, x22, lsr #1 */
    /* ldr w9, [sp, #0x24] */
    /* and w9, w9, #0xff */
    /* mov w10, #0x1010101 */
    /* mul w9, w9, w10 */
    /* str w9, [x8] */
    /* add x8, x8, x20 */
    /* str w9, [x8] */
    /* add x8, x8, x20 */
    /* str w9, [x8] */
    /* str w9, [x8, x20] */
    /* add x8, x27, x22, lsr #1 */
    /* ldr w9, [sp, #0x20] */
    /* and w9, w9, #0xff */
    /* mul w9, w9, w10 */
    /* str w9, [x8] */
    /* add x8, x8, x20 */
    /* str w9, [x8] */
    /* add x8, x8, x20 */
    /* str w9, [x8] */
    /* str w9, [x8, x20] */
    /* branch b #0x427e5d0 */
    /* mov w24, #1 */
    /* add x8, x28, #8 */
    /* add x22, x22, #8 */
    /* cmp w25, w8 */
    /* b.ge #0x427e504 */
    /* mov x24, x25 */
    /* mov x25, x26 */
    /* ldp w21, w9, [sp, #0x10] */
    /* ldp x26, x22, [sp] */
    /* subs w4, w24, w28 */
    /* b.le #0x427e61c */
    /* ldp x8, x10, [sp, #0x30] */
    /* add x0, x10, w28, uxtw */
    /* add x2, x8, w28, uxtw */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* mov w5, #8 */
    /* mov x28, x9 */
    /* call #0x427e704; ABI effects unresolved */
    /* mov x9, x28 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x22 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x26 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* add x23, x23, x8 */
    /* add x27, x27, x8 */
    /* add w8, w9, #8 */
    /* cmp w8, w21 */
    /* b.le #0x427e4d8 */
    /* subs w21, w21, w9 */
    /* b.le #0x427e6e4 */
    /* cmp w24, #8 */
    /* b.ge #0x427e664 */
    /* mov w8, #0 */
    /* branch b #0x427e6a4 */
    /* mov w20, #0 */
    /* ldp x23, x22, [sp, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov w4, #8 */
    /* mov x5, x21 */
    /* call #0x427e704; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* add x22, x22, #8 */
    /* add w8, w20, #8 */
    /* add w9, w20, #0x10 */
    /* mov x20, x8 */
    /* cmp w24, w9 */
    /* b.ge #0x427e66c */
    /* subs w4, w24, w8 */
    /* b.le #0x427e6e4 */
    /* ldp x9, x10, [sp, #0x30] */
    /* add x0, x10, w8, uxtw */
    /* add x2, x9, w8, uxtw */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x427e704 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
