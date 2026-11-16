/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c4a298 start_va=0x3c4a298 image_relative=0x3c4a298 bytes=4780 */
void function_3c4a298__at_3c4a298(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c4a514 */
    /* cmp w8, #2 */
    /* b.eq #0x3c4a374 */
    /* cmp w8, #1 */
    /* b.ne #0x3c4b43c */
    /* ldr w20, [x21, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* cbz x23, #0x3c4a6c4 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c4a6c4 */
    /* ldr x21, [x21] */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3c4a6cc */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x3c4aa84 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr s9, [x8] */
    /* ldr x8, [x19, #0x130] */
    /* ldr s10, [x8] */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3c4af68 */
    /* cmp w20, #1 */
    /* cbnz w8, #0x3c4b050 */
    /* b.lt #0x3c4b43c */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w22, #-0x7f */
    /* mov w24, #0x7f */
    /* branch b #0x3c4a9f4 */
    /* ldp w23, w2, [x21, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* str x2, [sp, #8] */
    /* mov w3, #1 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c4a6c4 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c4a6c4 */
    /* ldr w8, [x19, #0x98] */
    /* cbz w8, #0x3c4a718 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3c4b43c */
    /* mov x24, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3c4a3e4 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x3c4b43c */
    /* ldp w8, w9, [x19, #0x90] */
    /* cmp w8, #1 */
    /* csel x8, xzr, x24, eq */
    /* cmp w9, #1 */
    /* csel x9, xzr, x24, eq */
    /* ldr w10, [x19, #0x98] */
    /* cmp w10, #1 */
    /* csel x10, xzr, x24, eq */
    /* cmp w23, #1 */
    /* b.lt #0x3c4a3d4 */
    /* ldr x11, [x21] */
    /* ldrsw x12, [x21, #0x2c] */
    /* ldr x13, [x21, #0x10] */
    /* ldr x14, [x22] */
    /* ldrsw x15, [x22, #0x2c] */
    /* ldr x16, [x19, #0xe8] */
    /* ldr s11, [x16, x8, lsl #2] */
    /* ldr x8, [x19, #0x130] */
    /* ldr s12, [x8, x9, lsl #2] */
    /* ldr x8, [x19, #0x178] */
    /* ldr s13, [x8, x10, lsl #2] */
    /* ldr x8, [x22, #0x10] */
    /* mul x8, x8, x24 */
    /* madd x27, x8, x15, x14 */
    /* mul x8, x13, x24 */
    /* madd x28, x8, x12, x11 */
    /* mov x20, x23 */
    /* branch b #0x3c4a484 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* fmul s0, s8, s12 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x27], #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0x3c4a3d4 */
    /* ldr s0, [x28], #4 */
    /* scvtf s0, s0 */
    /* fmadd s8, s11, s0, s13 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4a4d4 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4a454 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4a4f8 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4a460 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4a460 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4a50c */
    /* cmp w8, #2 */
    /* b.ne #0x3c4a460 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4a460 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* branch b #0x3c4a460 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3c4a460 */
    /* ldp w23, w24, [x21, #0x2c] */
    /* ldr w8, [x21, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* str x8, [sp, #8] */
    /* mov x3, x8 */
    /* mov w4, #1 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c4a6c4 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c4a6c4 */
    /* mul w20, w24, w23 */
    /* ldr w8, [x19, #0x98] */
    /* cbz w8, #0x3c4a86c */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3c4b43c */
    /* mov x24, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3c4a594 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x3c4b43c */
    /* ldp w8, w9, [x19, #0x90] */
    /* cmp w8, #1 */
    /* csel x8, xzr, x24, eq */
    /* cmp w9, #1 */
    /* csel x9, xzr, x24, eq */
    /* ldr w10, [x19, #0x98] */
    /* cmp w10, #1 */
    /* csel x10, xzr, x24, eq */
    /* cmp w20, #1 */
    /* b.lt #0x3c4a584 */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* ldr x13, [x21, #0x10] */
    /* ldr x14, [x22] */
    /* ldr x15, [x22, #0x40] */
    /* ldr x16, [x19, #0xe8] */
    /* ldr s11, [x16, x8, lsl #2] */
    /* ldr x8, [x19, #0x130] */
    /* ldr s12, [x8, x9, lsl #2] */
    /* ldr x8, [x19, #0x178] */
    /* ldr s13, [x8, x10, lsl #2] */
    /* ldr x8, [x22, #0x10] */
    /* mul x8, x15, x8 */
    /* madd x27, x8, x24, x14 */
    /* mul x8, x12, x13 */
    /* madd x28, x8, x24, x11 */
    /* mov x23, x20 */
    /* branch b #0x3c4a634 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* fmul s0, s8, s12 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x27], #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c4a584 */
    /* ldr s0, [x28], #4 */
    /* scvtf s0, s0 */
    /* fmadd s8, s11, s0, s13 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4a684 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4a604 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4a6a8 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4a610 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4a610 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4a6bc */
    /* cmp w8, #2 */
    /* b.ne #0x3c4a610 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4a610 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* branch b #0x3c4a610 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3c4a610 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c4b440 */
    /* cmp w8, #2 */
    /* b.lt #0x3c4aac4 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x3c4aac4 */
    /* ldr x8, [x19, #0x130] */
    /* ldr s9, [x8] */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3c4b13c */
    /* cmp w20, #1 */
    /* cbnz w8, #0x3c4b32c */
    /* b.lt #0x3c4b43c */
    /* mov x22, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3c4ae00 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3c4b43c */
    /* mov x24, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3c4a750 */
    /* mov w0, #0 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x3c4b440 */
    /* ldp w8, w9, [x19, #0x90] */
    /* cmp w8, #1 */
    /* csel x8, xzr, x24, eq */
    /* cmp w9, #1 */
    /* csel x9, xzr, x24, eq */
    /* cmp w23, #1 */
    /* b.lt #0x3c4a73c */
    /* ldr x10, [x21] */
    /* ldrsw x11, [x21, #0x2c] */
    /* ldr x12, [x21, #0x10] */
    /* ldr x13, [x22] */
    /* ldrsw x14, [x22, #0x2c] */
    /* ldr x15, [x19, #0xe8] */
    /* ldr s11, [x15, x8, lsl #2] */
    /* ldr x8, [x19, #0x130] */
    /* ldr s12, [x8, x9, lsl #2] */
    /* ldr x8, [x22, #0x10] */
    /* mul x8, x8, x24 */
    /* madd x27, x8, x14, x13 */
    /* mul x8, x12, x24 */
    /* madd x28, x8, x11, x10 */
    /* mov x20, x23 */
    /* branch b #0x3c4a7dc */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* fmul s0, s8, s12 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x27], #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0x3c4a73c */
    /* ldr s0, [x28], #4 */
    /* scvtf s0, s0 */
    /* fmul s8, s11, s0 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4a82c */
    /* cmp w8, #3 */
    /* b.eq #0x3c4a7ac */
    /* cmp w8, #4 */
    /* b.eq #0x3c4a850 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4a7b8 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4a7b8 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4a864 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4a7b8 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4a7b8 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* branch b #0x3c4a7b8 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3c4a7b8 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3c4b43c */
    /* mov x24, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w25, #-0x7f */
    /* mov w26, #0x7f */
    /* branch b #0x3c4a8a4 */
    /* mov w0, #0 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x3c4b440 */
    /* ldp w8, w9, [x19, #0x90] */
    /* cmp w8, #1 */
    /* csel x8, xzr, x24, eq */
    /* cmp w9, #1 */
    /* csel x9, xzr, x24, eq */
    /* cmp w20, #1 */
    /* b.lt #0x3c4a890 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* ldr x13, [x22] */
    /* ldr x14, [x22, #0x40] */
    /* ldr x15, [x19, #0xe8] */
    /* ldr s11, [x15, x8, lsl #2] */
    /* ldr x8, [x19, #0x130] */
    /* ldr s12, [x8, x9, lsl #2] */
    /* ldr x8, [x22, #0x10] */
    /* mul x8, x14, x8 */
    /* madd x27, x8, x24, x13 */
    /* mul x8, x11, x12 */
    /* madd x28, x8, x24, x10 */
    /* mov x23, x20 */
    /* branch b #0x3c4a930 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* fmul s0, s8, s12 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w25, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* strb w8, [x27], #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c4a890 */
    /* ldr s0, [x28], #4 */
    /* scvtf s0, s0 */
    /* fmul s8, s11, s0 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4a980 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4a900 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4a9a4 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4a90c */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4a90c */
    /* cmp w8, #1 */
    /* b.eq #0x3c4a9b8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4a90c */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4a90c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* branch b #0x3c4a90c */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3c4a90c */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* fmul s0, s8, s10 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w22, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w24, lt */
    /* strb w8, [x23], #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21], #4 */
    /* scvtf s0, s0 */
    /* fmul s8, s9, s0 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4aa44 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4a9c0 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4aa68 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4a9cc */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4a9cc */
    /* cmp w8, #1 */
    /* b.eq #0x3c4aa7c */
    /* cmp w8, #2 */
    /* b.ne #0x3c4a9cc */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4a9cc */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* fdiv s8, s12, s0 */
    /* branch b #0x3c4a9cc */
    /* fmaxnm s8, s8, s11 */
    /* branch b #0x3c4a9cc */
    /* cmp w8, #2 */
    /* b.lt #0x3c4aac4 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr s9, [x8] */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3c4b234 */
    /* cmp w20, #1 */
    /* cbnz w8, #0x3c4b420 */
    /* b.lt #0x3c4b43c */
    /* mov x22, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3c4aed8 */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3c4abcc */
    /* cmp w20, #1 */
    /* cbnz w8, #0x3c4accc */
    /* b.lt #0x3c4b43c */
    /* mov x22, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3c4ab34 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x130] */
    /* ldr s0, [x8, x22, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* scvtf s0, s0 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr s1, [x8, x22, lsl #2] */
    /* fmul s8, s1, s0 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4ab8c */
    /* cmp w8, #3 */
    /* b.eq #0x3c4aaf4 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4abb0 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4ab00 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4ab00 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4abc4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4ab00 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4ab00 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* branch b #0x3c4ab00 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3c4ab00 */
    /* cmp w20, #1 */
    /* b.lt #0x3c4b43c */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x178] */
    /* ldr s9, [x8] */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3c4ac34 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x130] */
    /* ldr s0, [x8, x22, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* scvtf s0, s0 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr s1, [x8, x22, lsl #2] */
    /* fmadd s8, s1, s0, s9 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4ac8c */
    /* cmp w8, #3 */
    /* b.eq #0x3c4abf4 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4acb0 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4ac00 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4ac00 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4acc4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4ac00 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4ac00 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s8, s11, s0 */
    /* branch b #0x3c4ac00 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3c4ac00 */
    /* b.lt #0x3c4b43c */
    /* mov x22, #0 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3c4ad28 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x130] */
    /* ldr s0, [x8, x22, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* scvtf s0, s0 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr s1, [x8, x22, lsl #2] */
    /* ldr x8, [x19, #0x178] */
    /* ldr s2, [x8, x22, lsl #2] */
    /* fmadd s8, s1, s0, s2 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4ad88 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4ace8 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4adac */
    /* cmp w8, #5 */
    /* b.ne #0x3c4acf4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4acf4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4adc0 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4acf4 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4acf4 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* branch b #0x3c4acf4 */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3c4acf4 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* fmul s0, s8, s9 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* scvtf s0, s0 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr s1, [x8, x22, lsl #2] */
    /* fmul s8, s1, s0 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4ae58 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4adc8 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4ae7c */
    /* cmp w8, #5 */
    /* b.ne #0x3c4add4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4add4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4ae90 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4add4 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4add4 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s8, s11, s0 */
    /* branch b #0x3c4add4 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3c4add4 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x130] */
    /* ldr s0, [x8, x22, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* scvtf s0, s0 */
    /* fmul s8, s9, s0 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4af28 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4ae98 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4af4c */
    /* cmp w8, #5 */
    /* b.ne #0x3c4aea4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4aea4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4af60 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4aea4 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4aea4 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s8, s11, s0 */
    /* branch b #0x3c4aea4 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3c4aea4 */
    /* cmp w20, #1 */
    /* b.lt #0x3c4b43c */
    /* ldr x8, [x19, #0x178] */
    /* ldr s11, [x8] */
    /* fmov s12, wzr */
    /* fmov s13, #1.00000000 */
    /* mov w22, #-0x7f */
    /* mov w24, #0x7f */
    /* branch b #0x3c4afc0 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* fmul s0, s8, s10 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w22, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w24, lt */
    /* strb w8, [x23], #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21], #4 */
    /* scvtf s0, s0 */
    /* fmadd s8, s9, s0, s11 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4b010 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4af8c */
    /* cmp w8, #4 */
    /* b.eq #0x3c4b034 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4af98 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s13 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4af98 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4b048 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4af98 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s13, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4af98 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s13 */
    /* fdiv s8, s13, s0 */
    /* branch b #0x3c4af98 */
    /* fmaxnm s8, s8, s12 */
    /* branch b #0x3c4af98 */
    /* b.lt #0x3c4b43c */
    /* mov x22, #0 */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3c4b0a4 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* fmul s0, s8, s10 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* scvtf s0, s0 */
    /* ldr x8, [x19, #0x178] */
    /* ldr s1, [x8, x22, lsl #2] */
    /* fmadd s8, s9, s0, s1 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4b0fc */
    /* cmp w8, #3 */
    /* b.eq #0x3c4b06c */
    /* cmp w8, #4 */
    /* b.eq #0x3c4b120 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4b078 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4b078 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4b134 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4b078 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4b078 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* fdiv s8, s12, s0 */
    /* branch b #0x3c4b078 */
    /* fmaxnm s8, s8, s11 */
    /* branch b #0x3c4b078 */
    /* cmp w20, #1 */
    /* b.lt #0x3c4b43c */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x178] */
    /* ldr s10, [x8] */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3c4b19c */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* fmul s0, s8, s9 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* scvtf s0, s0 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr s1, [x8, x22, lsl #2] */
    /* fmadd s8, s1, s0, s10 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4b1f4 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4b164 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4b218 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4b170 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4b170 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4b22c */
    /* cmp w8, #2 */
    /* b.ne #0x3c4b170 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4b170 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* fdiv s8, s12, s0 */
    /* branch b #0x3c4b170 */
    /* fmaxnm s8, s8, s11 */
    /* branch b #0x3c4b170 */
    /* cmp w20, #1 */
    /* b.lt #0x3c4b43c */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x178] */
    /* ldr s10, [x8] */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3c4b29c */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x130] */
    /* ldr s0, [x8, x22, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* scvtf s0, s0 */
    /* fmadd s8, s9, s0, s10 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4b2ec */
    /* cmp w8, #3 */
    /* b.eq #0x3c4b25c */
    /* cmp w8, #4 */
    /* b.eq #0x3c4b310 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4b268 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4b268 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4b324 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4b268 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s12, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4b268 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s12 */
    /* fdiv s8, s12, s0 */
    /* branch b #0x3c4b268 */
    /* fmaxnm s8, s8, s11 */
    /* branch b #0x3c4b268 */
    /* b.lt #0x3c4b43c */
    /* mov x22, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3c4b380 */
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* fmul s0, s8, s9 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* scvtf s0, s0 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr s1, [x8, x22, lsl #2] */
    /* ldr x8, [x19, #0x178] */
    /* ldr s2, [x8, x22, lsl #2] */
    /* fmadd s8, s1, s0, s2 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4b3e0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4b348 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4b404 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4b354 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4b354 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4b418 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4b354 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4b354 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s8, s11, s0 */
    /* branch b #0x3c4b354 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3c4b354 */
    /* b.lt #0x3c4b43c */
    /* mov x22, #0 */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* mov w24, #-0x7f */
    /* mov w25, #0x7f */
    /* branch b #0x3c4b4ac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp s0, s1, [x9] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x130] */
    /* ldr s0, [x8, x22, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w24, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x23, x22] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3c4b440 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* scvtf s0, s0 */
    /* ldr x8, [x19, #0x178] */
    /* ldr s1, [x8, x22, lsl #2] */
    /* fmadd s8, s9, s0, s1 */
    /* ldr w8, [x19, #0x9c] */
    /* ldr x9, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* b.le #0x3c4b504 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4b46c */
    /* cmp w8, #4 */
    /* b.eq #0x3c4b528 */
    /* cmp w8, #5 */
    /* b.ne #0x3c4b478 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4b478 */
    /* cmp w8, #1 */
    /* b.eq #0x3c4b53c */
    /* cmp w8, #2 */
    /* b.ne #0x3c4b478 */
    /* ldr s0, [x9] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s11, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c4b478 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s11 */
    /* fdiv s8, s11, s0 */
    /* branch b #0x3c4b478 */
    /* fmaxnm s8, s8, s10 */
    /* branch b #0x3c4b478 */
}
