/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345c3a0 start_va=0x345c3a0 image_relative=0x345c3a0 bytes=1388 */
void function_345c3a0__at_345c3a0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x1030 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x9, sp, #1, lsl #12 */
    /* sub x9, x9, #0x30 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1028] */
    /* ldr s9, [x0, #0x84] */
    /* ldr s8, [x0, #0x6c] */
    /* str s8, [x0, #0x84] */
    /* cbz x2, #0x345c6a4 */
    /* mov x20, x6 */
    /* cbz w6, #0x345c6a4 */
    /* mov x19, x7 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* fcmp s9, s8 */
    /* b.ne #0x345c430 */
    /* ldr w8, [x25, #0x88] */
    /* cbz w8, #0x345c464 */
    /* ldr x8, [x25, #0x50] */
    /* ldr w27, [x25, #0x88] */
    /* cbz x8, #0x345c450 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x345c90c; ABI effects unresolved */
    /* ldr w27, [x25, #0x70] */
    /* branch b #0x345c454 */
    /* str w27, [x25, #0x70] */
    /* str wzr, [x25, #0x88] */
    /* cbz w27, #0x345c478 */
    /* ldr w8, [x25, #0x74] */
    /* branch b #0x345c490 */
    /* ldr w27, [x25, #0x70] */
    /* cbz w27, #0x345c478 */
    /* ldr x8, [x25, #0x50] */
    /* cbnz x8, #0x345c45c */
    /* str wzr, [x25, #0x70] */
    /* ldr w8, [x25, #0x74] */
    /* cbz w8, #0x345c514 */
    /* ldp s0, s1, [x25, #0x78] */
    /* fcmp s0, s1 */
    /* b.eq #0x345c514 */
    /* mov w27, #0 */
    /* cmp w27, w8 */
    /* csel w8, w27, w8, hi */
    /* cmp w8, w20 */
    /* csel w28, w8, w20, lo */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x28 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x7, x19 */
    /* call #0x345bb80; ABI effects unresolved */
    /* mul w8, w28, w24 */
    /* add x21, x21, w8, uxtw #2 */
    /* mul w8, w28, w23 */
    /* add x22, x22, w8, uxtw #2 */
    /* sub w20, w20, w28 */
    /* cbz w27, #0x345c514 */
    /* ldr w8, [x25, #0x70] */
    /* cbz w8, #0x345c514 */
    /* str w8, [x25, #0x88] */
    /* ucvtf s0, w8 */
    /* fmul s0, s9, s0 */
    /* sub w8, w27, w8 */
    /* ucvtf s1, w8 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* ucvtf s1, w27 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x25, #0x84] */
    /* ldr w8, [x25, #0x74] */
    /* cbz w8, #0x345c534 */
    /* ldp s0, s1, [x25, #0x78] */
    /* fcmp s0, s1 */
    /* b.ne #0x345c534 */
    /* subs w8, w8, w20 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [x25, #0x74] */
    /* fabs s0, s8 */
    /* adrp x8, #0x4f75000 */
    /* ldr s1, [x8, #0x5d0] */
    /* fcmp s0, s1 */
    /* ccmp w20, #0, #4, pl */
    /* b.ne #0x345c568 */
    /* cbz w19, #0x345c6a4 */
    /* cbz w20, #0x345c6a4 */
    /* mul w8, w20, w24 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x345c6a4 */
    /* ldr x27, [x25, #0x50] */
    /* cbz x27, #0x345c5f8 */
    /* ldr s8, [x25, #0x78] */
    /* ldrh w8, [x25, #0x4a] */
    /* sxth w8, w8 */
    /* cmp w8, w24 */
    /* csel w26, w8, w24, lt */
    /* lsl w8, w26, #5 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0x345c628 */
    /* mov x8, #0 */
    /* mov w9, w23 */
    /* add x10, sp, #0x20 */
    /* cmp w23, #1 */
    /* b.lt #0x345c5e4 */
    /* ldrsh w12, [x25, #0x48] */
    /* bic w11, w12, w12, asr #31 */
    /* mul w12, w8, w12 */
    /* add x12, x27, w12, sxtw #2 */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* cbz x11, #0x345c5e4 */
    /* ldr s0, [x12], #4 */
    /* fmul s0, s8, s0 */
    /* str s0, [x14], #4 */
    /* sub x11, x11, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x345c5c8 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x80 */
    /* cmp x8, x26 */
    /* b.ne #0x345c5a8 */
    /* branch b #0x345c628 */
    /* lsl w8, w24, #5 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr s0, [x25, #0x78] */
    /* ldr s1, [x25, #0x6c] */
    /* fmul s0, s0, s1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x345b894; ABI effects unresolved */
    /* orr w8, w21, w22 */
    /* adrp x9, #0x6602000 */
    /* ldr x9, [x9, #0xeb8] */
    /* adrp x10, #0x6182000 */
    /* add x10, x10, #0x900 */
    /* tst x8, #0xf */
    /* csel x26, x9, x10, eq */
    /* cmp w24, #1 */
    /* b.ne #0x345c670 */
    /* cmp w23, #1 */
    /* b.ne #0x345c670 */
    /* ldr x8, [x26, #8] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* branch b #0x345c698 */
    /* cmp w24, #1 */
    /* b.ne #0x345c6e4 */
    /* cmp w23, #2 */
    /* b.ne #0x345c6e4 */
    /* ldr x8, [x26, #0x18] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1028] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x345c908 */
    /* mov w0, #0 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* cmp w24, w23 */
    /* b.ne #0x345c704 */
    /* add x3, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0x345ca1c; ABI effects unresolved */
    /* cbz w0, #0x345c7ac */
    /* cmp w24, #2 */
    /* b.ne #0x345c73c */
    /* sub w8, w23, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x345c73c */
    /* cmp w23, #1 */
    /* b.ne #0x345c78c */
    /* ldr x8, [x26, #0x10] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* branch b #0x345c7a4 */
    /* cmp w24, #8 */
    /* b.eq #0x345c7c8 */
    /* cmp w24, #6 */
    /* b.ne #0x345c808 */
    /* cmp w23, #6 */
    /* b.hi #0x345c808 */
    /* mov w8, #1 */
    /* lsl w8, w8, w23 */
    /* mov w9, #0x56 */
    /* tst w8, w9 */
    /* b.eq #0x345c808 */
    /* cmp w23, #1 */
    /* b.ne #0x345c828 */
    /* ldr x8, [x26, #0x28] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* branch b #0x345c900 */
    /* ldr x8, [x26, #0x20] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #2 */
    /* mov w5, #2 */
    /* branch b #0x345c69c */
    /* ldr x8, [x26] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x24 */
    /* branch b #0x345c820 */
    /* cmp w23, #8 */
    /* b.hi #0x345c808 */
    /* mov w8, #1 */
    /* lsl w8, w8, w23 */
    /* mov w9, #0x106 */
    /* tst w8, w9 */
    /* b.eq #0x345c808 */
    /* cmp w23, #1 */
    /* b.ne #0x345c84c */
    /* ldr x8, [x26, #0x58] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* branch b #0x345c8bc */
    /* ldr x8, [x26, #0x70] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* branch b #0x345c69c */
    /* cmp w23, #2 */
    /* b.ne #0x345c870 */
    /* ldr x8, [x26, #0x30] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #2 */
    /* branch b #0x345c900 */
    /* cmp w23, #2 */
    /* b.ne #0x345c89c */
    /* ldr x8, [x26, #0x60] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #2 */
    /* branch b #0x345c8bc */
    /* cmp w23, #6 */
    /* b.eq #0x345c8c4 */
    /* cmp w23, #4 */
    /* b.ne #0x345c6a4 */
    /* ldr x8, [x26, #0x38] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #4 */
    /* branch b #0x345c900 */
    /* cmp w23, #8 */
    /* b.ne #0x345c6a4 */
    /* ldr x8, [x26, #0x68] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #8 */
    /* mov w5, #8 */
    /* branch b #0x345c69c */
    /* ldrh w8, [x25, #0x4a] */
    /* cmp w8, #2 */
    /* b.eq #0x345c8e0 */
    /* cmp w8, #1 */
    /* b.ne #0x345c8e8 */
    /* ldr x8, [x26, #0x40] */
    /* branch b #0x345c8ec */
    /* ldr x8, [x26, #0x48] */
    /* branch b #0x345c8ec */
    /* ldr x8, [x26, #0x50] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* mov w5, #6 */
    /* branch b #0x345c69c */
    /* call #0x4b98620; ABI effects unresolved */
}
