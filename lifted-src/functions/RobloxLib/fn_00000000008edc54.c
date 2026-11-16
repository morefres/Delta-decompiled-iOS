/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8edc54 start_va=0x8edc54 image_relative=0x8edc54 bytes=1880 */
void function_8edc54__at_8edc54(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2b0 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [x0, #0x3f8] */
    /* ldr x19, [x8, x1, lsl #3] */
    /* mov x0, x19 */
    /* call #0x3f85630; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* str x19, [sp, #0x78] */
    /* add x0, x22, #0xbc8 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x90 */
    /* call #0x8bf970; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [x22, #0xbc8] */
    /* ldr w10, [x22, #0xbd8] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp x8, x9 */
    /* csel w26, wzr, w0, eq */
    /* cmp w26, #1 */
    /* b.ne #0x8edcf0 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x8ee3ac; ABI effects unresolved */
    /* strh wzr, [sp, #0x4e] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x30] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x40] */
    /* ldrb w23, [x19, #0x15d] */
    /* ldr x8, [x22, #0x200] */
    /* cmp x8, #0 */
    /* mov w8, #6 */
    /* csinc w24, w8, wzr, ne */
    /* cmp w24, w23 */
    /* csinc w8, w26, wzr, lo */
    /* tbz w8, #0, #0x8ee280 */
    /* mov x0, x19 */
    /* call #0x2cca220; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x2cc8dec; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x40] */
    /* cmp w24, w23 */
    /* b.lo #0x8edf08 */
    /* adrp x8, #0x4bd1000 */
    /* cbz w28, #0x8edff4 */
    /* str w28, [sp, #4] */
    /* add x9, sp, #0x90 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #8] */
    /* str x9, [sp, #0x90] */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* add x1, x19, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr w8, [sp, #0x98] */
    /* fmov s8, wzr */
    /* adrp x28, #0x6100000 */
    /* add x28, x28, #0xb0 */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x8ee2dc */
    /* ldr x10, [sp, #0x90] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x23, [x8, #-8] */
    /* str w9, [sp, #0x98] */
    /* sub x8, x23, #0x10 */
    /* cmp x23, #0 */
    /* csel x24, xzr, x8, eq */
    /* ldrb w8, [x24, #0x15e] */
    /* tbnz w8, #6, #0x8eddd4 */
    /* ldr s9, [x24, #0xa4] */
    /* branch b #0x8edde8 */
    /* mov x0, x24 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x15e] */
    /* ldr s9, [x24, #0xa4] */
    /* tbnz w8, #6, #0x8eddf0 */
    /* fmov s10, s9 */
    /* branch b #0x8eddfc */
    /* mov x0, x24 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* ldr s10, [x24, #0xa4] */
    /* add x8, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0x2cc8dec; ABI effects unresolved */
    /* ldr s0, [sp, #0x78] */
    /* ldr s1, [sp, #0x84] */
    /* fcmp s0, s1 */
    /* b.hi #0x8ede44 */
    /* ldr s0, [sp, #0x7c] */
    /* ldr s1, [sp, #0x88] */
    /* fcmp s0, s1 */
    /* b.hi #0x8ede44 */
    /* ldr s0, [sp, #0x80] */
    /* ldr s1, [sp, #0x8c] */
    /* fcmp s0, s1 */
    /* b.hi #0x8ede44 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2cca230; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x8edeac */
    /* ldrb w8, [sp, #0x4e] */
    /* tbz w8, #0, #0x8ede98 */
    /* ldrb w8, [sp, #0x4f] */
    /* tbnz w8, #0, #0x8edeac */
    /* mov x0, x24 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x8ede90 */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0x8ede90 */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* add x9, sp, #0x4f */
    /* branch b #0x8edea8 */
    /* ldp x9, x8, [x24, #0x50] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* add x9, sp, #0x4e */
    /* strb w8, [x9] */
    /* fmul s0, s9, s10 */
    /* fadd s8, s8, s0 */
    /* orr w27, w25, w27 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x8edee4 */
    /* sub x24, x8, #1 */
    /* ldr x9, [x23, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* add x0, sp, #0x90 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x8edebc */
    /* ldr w8, [sp, #0x98] */
    /* cbnz w8, #0x8edd9c */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x8edf00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w28, [sp, #4] */
    /* branch b #0x8ee1dc */
    /* cbz w26, #0x8ee1d4 */
    /* ldp x23, x24, [sp, #0x50] */
    /* cmp x23, x24 */
    /* b.eq #0x8ee1e8 */
    /* fmov s8, wzr */
    /* ldr x0, [x23, #8] */
    /* call #0x122bc34; ABI effects unresolved */
    /* cbz x0, #0x8edfe0 */
    /* ldr x0, [x0, #0x168] */
    /* cbz x0, #0x8edfe0 */
    /* add x8, sp, #0x90 */
    /* call #0x2d1d7e4; ABI effects unresolved */
    /* ldr s0, [sp, #0x90] */
    /* ldr s1, [sp, #0x9c] */
    /* fcmp s0, s1 */
    /* b.hi #0x8edfe0 */
    /* ldr s2, [sp, #0x94] */
    /* ldr s3, [sp, #0xa0] */
    /* fcmp s2, s3 */
    /* b.hi #0x8edfe0 */
    /* ldr s4, [sp, #0x98] */
    /* ldr s5, [sp, #0xa4] */
    /* fcmp s4, s5 */
    /* b.hi #0x8edfe0 */
    /* ldr s6, [sp, #0x30] */
    /* fcmp s6, s0 */
    /* fcsel s6, s6, s0, mi */
    /* str s6, [sp, #0x30] */
    /* ldr s6, [sp, #0x44] */
    /* fcmp s5, s6 */
    /* ldur q7, [sp, #0x34] */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[2], v1.s[0] */
    /* mov v16.s[3], v3.s[0] */
    /* mov v17.16b, v2.16b */
    /* mov v17.s[1], v4.s[0] */
    /* mov v18.16b, v17.16b */
    /* mov v18.d[1], v7.d[1] */
    /* fcsel s6, s6, s5, mi */
    /* fcmgt v16.4s, v18.4s, v16.4s */
    /* mov v17.s[2], v1.s[0] */
    /* mov v17.s[3], v3.s[0] */
    /* bif v7.16b, v17.16b, v16.16b */
    /* stur q7, [sp, #0x34] */
    /* str s6, [sp, #0x44] */
    /* fsub s0, s1, s0 */
    /* fsub s1, s3, s2 */
    /* fsub s2, s5, s4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmul s0, s0, s0 */
    /* fadd s8, s8, s0 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x8edf1c */
    /* mov w27, #0 */
    /* branch b #0x8ee1dc */
    /* add x9, sp, #0x90 */
    /* add x25, x9, #0x10 */
    /* str x25, [sp, #0x90] */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* add x1, x19, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* fmov s8, wzr */
    /* fmov d9, xzr */
    /* adrp x26, #0x6100000 */
    /* add x26, x26, #0xb0 */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x8ee2f0 */
    /* ldr x10, [sp, #0x90] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x27, [x8, #-8] */
    /* str w9, [sp, #0x98] */
    /* sub x8, x27, #0x10 */
    /* cmp x27, #0 */
    /* csel x24, xzr, x8, eq */
    /* ldrb w8, [x24, #0x15e] */
    /* tbnz w8, #6, #0x8ee060 */
    /* ldr s10, [x24, #0xa4] */
    /* branch b #0x8ee074 */
    /* mov x0, x24 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x15e] */
    /* ldr s10, [x24, #0xa4] */
    /* tbnz w8, #6, #0x8ee07c */
    /* fmov s11, s10 */
    /* branch b #0x8ee088 */
    /* mov x0, x24 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* ldr s11, [x24, #0xa4] */
    /* add x8, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0x2cc8dec; ABI effects unresolved */
    /* ldr s0, [sp, #0x78] */
    /* ldr s1, [sp, #0x84] */
    /* fcmp s0, s1 */
    /* b.hi #0x8ee0d0 */
    /* ldr s0, [sp, #0x7c] */
    /* ldr s1, [sp, #0x88] */
    /* fcmp s0, s1 */
    /* b.hi #0x8ee0d0 */
    /* ldr s0, [sp, #0x80] */
    /* ldr s1, [sp, #0x8c] */
    /* fcmp s0, s1 */
    /* b.hi #0x8ee0d0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2cc772c; ABI effects unresolved */
    /* ldr x8, [x0, #0x1e8] */
    /* cbz x8, #0x8ee108 */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x8ee108 */
    /* ldr x9, [x8, #0x38] */
    /* ldr x10, [x8, #0x20] */
    /* cmp x9, x10 */
    /* b.ne #0x8ee0fc */
    /* ldr x9, [x8, #0x28] */
    /* ldur d0, [x9, #-8] */
    /* fcmp d9, d0 */
    /* fcsel d9, d0, d9, mi */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x8ee164 */
    /* ldrb w8, [sp, #0x4e] */
    /* tbz w8, #0, #0x8ee150 */
    /* ldrb w8, [sp, #0x4f] */
    /* tbnz w8, #0, #0x8ee164 */
    /* mov x0, x24 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x8ee148 */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0x8ee148 */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* add x9, sp, #0x4f */
    /* branch b #0x8ee160 */
    /* ldp x9, x8, [x24, #0x50] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* add x9, sp, #0x4e */
    /* strb w8, [x9] */
    /* fmul s0, s10, s11 */
    /* fadd s8, s8, s0 */
    /* ldr w8, [x27, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x8ee198 */
    /* sub x23, x8, #1 */
    /* ldr x9, [x27, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* add x0, sp, #0x90 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x8ee170 */
    /* ldr w8, [sp, #0x98] */
    /* cbnz w8, #0x8ee028 */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x25 */
    /* b.eq #0x8ee1b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov w27, #1 */
    /* fcmp d9, #0.0 */
    /* b.eq #0x8ee1f0 */
    /* ldr x8, [x0, #0x1e8] */
    /* cbz x8, #0x8ee1f0 */
    /* str d9, [x8, #0x1b8] */
    /* branch b #0x8ee1f0 */
    /* mov w27, #0 */
    /* fmov s8, wzr */
    /* orr w8, w26, w27 */
    /* tbnz w8, #0, #0x8ee1f0 */
    /* branch b #0x8ee280 */
    /* mov w27, #0 */
    /* fmov s8, wzr */
    /* ldaxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stlxr w10, x9, [x21] */
    /* cbnz w10, #0x8ee1f0 */
    /* ldr x9, [x22, #0x410] */
    /* mov w10, #0x148 */
    /* madd x0, x8, x10, x9 */
    /* ldrb w6, [sp, #0x4f] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x8ee244 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* eor w3, w28, #1 */
    /* add x4, sp, #0x30 */
    /* and w5, w27, #1 */
    /* add x7, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* call #0x8ed57c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x8ee280 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x8ee280 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x8ee29c */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x8ee29c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8ee304 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x8ee300 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8ee344 */
    /* branch b #0x8ee35c */
    /* branch b #0x8ee370 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x8ee388 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x8ee388 */
    /* str x0, [sp, #0x18] */
    /* branch b #0x8ee384 */
    /* branch b #0x8ee344 */
    /* branch b #0x8ee344 */
    /* branch b #0x8ee344 */
    /* branch b #0x8ee344 */
    /* mov x19, x0 */
    /* branch b #0x8ee388 */
    /* branch b #0x8ee35c */
    /* branch b #0x8ee370 */
    /* branch b #0x8ee35c */
    /* branch b #0x8ee370 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x25 */
    /* b.ne #0x8ee384 */
    /* branch b #0x8ee388 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x8 */
    /* b.eq #0x8ee388 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x8ee3a4 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x8ee3a4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
