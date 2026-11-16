/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e37578 start_va=0xe37578 image_relative=0xe37578 bytes=848 */
void function_e37578__at_e37578(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x29, #0x10] */
    /* ldrb w9, [x29, #0x15] */
    /* ldrb w10, [x29, #0x14] */
    /* cmp w7, #0 */
    /* mov w11, #4 */
    /* csel w11, w11, wzr, ne */
    /* cmp w10, #0 */
    /* mov w12, #2 */
    /* csel w5, w12, w11, ne */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strb w9, [sp, #6] */
    /* strb wzr, [sp, #5] */
    /* add x1, sp, #0x10 */
    /* strb w10, [sp, #4] */
    /* str w8, [sp] */
    /* mov w2, #0 */
    /* mov x3, x6 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0xe36c94; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [sp, #0x18] */
    /* cbz x27, #0xe37630 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3761c */
    /* cbz x9, #0xe37890 */
    /* cbz x26, #0xe37868 */
    /* ldp s0, s1, [x25] */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s8, s3, s0, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s9, s3, s0, gt */
    /* ldp s0, s1, [x25, #8] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s3 */
    /* fcsel s10, s3, s0, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s11, s3, s0, gt */
    /* cmp w24, #1 */
    /* b.lt #0xe376d0 */
    /* ldp x9, x8, [x20, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* ldr w10, [x26, #0x14] */
    /* neg w10, w10 */
    /* madd w25, w8, w9, w10 */
    /* mov w24, w24 */
    /* ldrh w8, [x23], #2 */
    /* add w8, w8, w25 */
    /* strh w8, [sp, #0x10] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x2be07c; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* b.ne #0xe376b0 */
    /* cmp w22, #1 */
    /* b.lt #0xe37868 */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* fmul s1, s8, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s9, s0 */
    /* fadd s1, s1, s2 */
    /* fadd s3, s3, s2 */
    /* fcvtzs w8, s1 */
    /* fcvtzs w9, s3 */
    /* fmul s1, s10, s0 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s11, s0 */
    /* fcvtzs w10, s1 */
    /* fadd s0, s0, s2 */
    /* orr w8, w8, w9, lsl #8 */
    /* fcvtzs w9, s0 */
    /* orr w8, w8, w10, lsl #16 */
    /* orr w23, w8, w9, lsl #24 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* mov w22, w22 */
    /* ldr x27, [x20, #0x30] */
    /* add x25, x21, #8 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w28, #0x18 */
    /* ldur d0, [x25, #-8] */
    /* ldr s1, [x25] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldur q3, [x19, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s8, s1, s4 */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s2, s4, [x19, #0x28] */
    /* fadd s9, s1, s2 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s10, s0, s4 */
    /* ldur x8, [x20, #0x38] */
    /* cmp x27, x8 */
    /* b.hs #0xe377b4 */
    /* stp s8, s9, [x27] */
    /* str s10, [x27, #8] */
    /* str xzr, [x27, #0x10] */
    /* str w23, [x27, #0xc] */
    /* add x27, x27, #0x18 */
    /* branch b #0xe37858 */
    /* ldr x10, [x20, #0x28] */
    /* sub x9, x27, x10 */
    /* asr x9, x9, #3 */
    /* mul x21, x9, x26 */
    /* add x9, x21, #1 */
    /* cmp x9, x11 */
    /* b.hi #0xe378b0 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* cbz x1, #0xe37808 */
    /* add x0, x20, #0x38 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xe3780c */
    /* mov x0, #0 */
    /* madd x8, x21, x28, x0 */
    /* madd x24, x1, x28, x0 */
    /* stp s8, s9, [x8] */
    /* str s10, [x8, #8] */
    /* str xzr, [x8, #0x10] */
    /* str w23, [x8, #0xc] */
    /* add x27, x8, #0x18 */
    /* ldp x1, x9, [x20, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* stp x21, x27, [x20, #0x28] */
    /* str x24, [x20, #0x38] */
    /* cbz x0, #0xe37850 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* str x27, [x20, #0x30] */
    /* add x25, x25, #0xc */
    /* subs x22, x22, #1 */
    /* b.ne #0xe37740 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0xe37634 */
    /* branch b #0xe37868 */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
