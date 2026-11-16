/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f74d0 start_va=0x41f74d0 image_relative=0x41f74d0 bytes=1368 */
void function_41f74d0__at_41f74d0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x23, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x1 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x26, sp, #0xb0 */
    /* ldp x8, x9, [x20] */
    /* movi d0, #0000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x41f75d8 */
    /* ldr q1, [x26, #0x30] */
    /* ldur q2, [x26, #0x3c] */
    /* ldp d3, d4, [x29, #-0x98] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* mvni v4.2s, #0x80, lsl #16 */
    /* fneg v5.2s, v4.2s */
    /* mov w10, #0x7f7fffff */
    /* fmov s6, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s7, w10 */
    /* ldr d16, [x8] */
    /* ldr s17, [x8, #8] */
    /* mov v16.d[1], v17.d[0] */
    /* fmul v17.4s, v1.4s, v16.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v18.4s, v2.4s, v16.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v16.4s, v3.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fcmp s6, s16 */
    /* fcsel s6, s6, s16, mi */
    /* zip1 v17.2s, v17.2s, v18.2s */
    /* fcmgt v18.2s, v17.2s, v5.2s */
    /* bif v5.8b, v17.8b, v18.8b */
    /* fcmgt v18.2s, v4.2s, v17.2s */
    /* bif v4.8b, v17.8b, v18.8b */
    /* fcmp s16, s7 */
    /* fcsel s7, s7, s16, mi */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x41f755c */
    /* fadd v1.2s, v5.2s, v4.2s */
    /* fadd s2, s6, s7 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* branch b #0x41f75e0 */
    /* fmov s2, wzr */
    /* movi d1, #0000000000000000 */
    /* mov v0.s[0], v2.s[0] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x21] */
    /* ldur q2, [x21, #0xc] */
    /* ldp d3, d4, [x21, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp q3, q4, [x21] */
    /* stp q3, q4, [x26] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [sp, #0xd0] */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* stur d0, [x26, #0x24] */
    /* str s1, [sp, #0xdc] */
    /* ldp x21, x19, [x20, #0x60] */
    /* mov x0, x20 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x19, x21 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* ubfx x21, x8, #1, #0x20 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x1, x21, x21, lsl #1 */
    /* add x0, sp, #0x78 */
    /* call #0x47c530; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp x8, x8, [x29, #-0xa8] */
    /* mov w1, w22 */
    /* stur x8, [x29, #-0xb0] */
    /* add x0, sp, #0x60 */
    /* sub x2, x29, #0xb0 */
    /* call #0x41f8dc0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x41f8e4c; ABI effects unresolved */
    /* cbz x21, #0x41f78fc */
    /* str x23, [sp] */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4f6f000 */
    /* ldr d8, [x8, #0x7d8] */
    /* mov w25, #0x18 */
    /* sub x27, x29, #0xb0 */
    /* fmov s9, wzr */
    /* add x28, sp, #0xb0 */
    /* str x21, [sp, #8] */
    /* ldr x8, [x20, #0x60] */
    /* mov w9, #0xc */
    /* madd x8, x22, x9, x8 */
    /* ldp w1, w24, [x8] */
    /* ldr w23, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stur s2, [x29, #-0xa8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa4] */
    /* stur s2, [x29, #-0x9c] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x98] */
    /* stur s2, [x29, #-0x90] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x42db404; ABI effects unresolved */
    /* mov x23, #0 */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldp q0, q1, [x26] */
    /* ldr q2, [x26, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [sp, #0x24] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* mov s1, v0.s[2] */
    /* str d0, [sp, #0x30] */
    /* add x11, sp, #0x30 */
    /* add x8, x11, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* fabs s1, s1 */
    /* fabs v0.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* mov s2, v0.s[1] */
    /* fcmp s0, s2 */
    /* cset w8, mi */
    /* fcsel s0, s2, s0, mi */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, x8, lsl #2 */
    /* fcmp s0, s1 */
    /* ldr x10, [sp, #0x10] */
    /* csel x8, x10, x8, mi */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* sbfx x8, x8, #0, #0x22 */
    /* ldr s0, [x11, x8] */
    /* fcmp s0, #0.0 */
    /* mov w8, #3 */
    /* csel w8, wzr, w8, ge */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, x22, lsl #2] */
    /* sxtw x24, w8 */
    /* mov x26, x19 */
    /* ldr x8, [x20, #0x60] */
    /* ldr w8, [x8, x26] */
    /* ldr x9, [sp, #0x60] */
    /* umaddl x8, w8, w25, x9 */
    /* ldr w21, [x8, x24, lsl #2] */
    /* cmn w21, #1 */
    /* b.ne #0x41f78c4 */
    /* ldp x10, x9, [sp, #0x90] */
    /* sub x9, x9, x10 */
    /* lsr x21, x9, #3 */
    /* str w21, [x8, x24, lsl #2] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x28] */
    /* add x8, x27, x23 */
    /* ldr d3, [x8], #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* mov s2, v0.s[1] */
    /* mov s1, v0.s[2] */
    /* cmp w24, #2 */
    /* b.gt #0x41f7878 */
    /* cbz w24, #0x41f78ac */
    /* fneg s3, s0 */
    /* fneg s1, s1 */
    /* cmp w24, #2 */
    /* fneg s2, s2 */
    /* fcsel s2, s2, s9, eq */
    /* fcsel s4, s0, s9, eq */
    /* cmp w24, #1 */
    /* fcsel s0, s1, s2, eq */
    /* fcsel s1, s3, s4, eq */
    /* branch b #0x41f78b4 */
    /* fneg s2, s2 */
    /* fneg s3, s1 */
    /* cmp w24, #5 */
    /* fneg s4, s0 */
    /* fcsel s5, s2, s9, eq */
    /* fcsel s4, s4, s9, eq */
    /* cmp w24, #4 */
    /* fcsel s3, s3, s5, eq */
    /* fcsel s4, s0, s4, eq */
    /* cmp w24, #3 */
    /* fcsel s0, s2, s3, eq */
    /* fcsel s1, s1, s4, eq */
    /* branch b #0x41f78b4 */
    /* fneg s1, s1 */
    /* fneg s0, s2 */
    /* stp s1, s0, [sp, #0x18] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str w21, [x8, x26] */
    /* add x23, x23, #0xc */
    /* add x26, x26, #4 */
    /* cmp x23, #0x24 */
    /* b.ne #0x41f77e0 */
    /* add x22, x22, #1 */
    /* add x19, x19, #0xc */
    /* ldr x21, [sp, #8] */
    /* cmp x22, x21 */
    /* add x26, sp, #0xb0 */
    /* b.ne #0x41f76d8 */
    /* ldr x23, [sp] */
    /* branch b #0x41f7900 */
    /* ldr x8, [sp, #0x78] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x23] */
    /* ldr q0, [x26, #0x20] */
    /* ldr q1, [sp, #0x90] */
    /* stp q0, q1, [x23, #0x20] */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x23, #0x40] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x23, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* stp x9, x8, [x23, #0x58] */
    /* ldur q0, [sp, #0x80] */
    /* stur q0, [x23, #0x68] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x41f7964 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x41f7964 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x41f7974 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41f79b0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x41f79f0 */
    /* mov x19, x0 */
    /* branch b #0x41f7a00 */
    /* mov x19, x0 */
    /* branch b #0x41f7a10 */
    /* mov x19, x0 */
    /* branch b #0x41f7a20 */
    /* branch b #0x41f79dc */
    /* branch b #0x41f79dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x41f79f0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x41f7a00 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x41f7a10 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x41f7a20 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
