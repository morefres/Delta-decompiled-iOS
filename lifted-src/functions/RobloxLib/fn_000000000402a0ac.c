/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402a0ac start_va=0x402a0ac image_relative=0x402a0ac bytes=2088 */
void function_402a0ac__at_402a0ac(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x5 */
    /* str x4, [sp, #0x10] */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* mov x10, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x3, #0x20] */
    /* ldrsw x9, [x3, #0x18] */
    /* mov w11, #0x60 */
    /* smaddl x11, w9, w11, x8 */
    /* ldr x12, [x3, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* mov w13, #0x18 */
    /* madd x11, x12, x13, x11 */
    /* str w1, [sp, #0x44] */
    /* sub x12, x29, #0xb8 */
    /* add x13, x11, x10 */
    /* add x14, x23, x10 */
    /* ldr s0, [x13] */
    /* ldr s1, [x14] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* add x15, x12, x10 */
    /* str s0, [x15] */
    /* ldr s0, [x14, #0xc] */
    /* ldr s1, [x13, #0xc] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x15, #0xc] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x402a128 */
    /* ldur s9, [x29, #-0xb0] */
    /* ldur s10, [x29, #-0xa4] */
    /* ldur d11, [x29, #-0xb8] */
    /* ldur d12, [x29, #-0xac] */
    /* str xzr, [x20, #8] */
    /* add x10, sp, #0xa8 */
    /* add x28, x10, #0x10 */
    /* str x28, [sp, #0xa8] */
    /* adrp x10, #0x4bcd000 */
    /* ldr d8, [x10, #0xed0] */
    /* str d8, [sp, #0xb0] */
    /* mov w10, #0x60 */
    /* smull x9, w9, w10 */
    /* ldr x10, [x24] */
    /* ldr x8, [x8, x9] */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w9, [x8] */
    /* mov w10, #-2 */
    /* sub w9, w10, w9 */
    /* sxtw x2, w9 */
    /* sub x1, x8, w9, sxtw #2 */
    /* add x0, x21, #0x120 */
    /* add x3, sp, #0xa8 */
    /* call #0x4038058; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x68] */
    /* str d8, [sp, #0x70] */
    /* ldr w2, [sp, #0xb0] */
    /* cmp w2, #7 */
    /* str x19, [sp, #8] */
    /* b.lo #0x402a1fc */
    /* add x0, sp, #0x68 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [sp, #0xb0] */
    /* cbz w2, #0x402a34c */
    /* str x28, [sp] */
    /* fadd s0, s9, s10 */
    /* fmov s1, #0.50000000 */
    /* fmul s8, s0, s1 */
    /* fsub s0, s10, s9 */
    /* fadd v2.2s, v11.2s, v12.2s */
    /* fmul s9, s1, s2 */
    /* fmul s10, s1, v2.s[1] */
    /* fsub v2.2s, v12.2s, v11.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fmul s0, s0, s1 */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v1.2s, w8 */
    /* fadd v11.2s, v2.2s, v1.2s */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fadd s12, s0, s1 */
    /* ldrsw x8, [sp, #0x44] */
    /* ldr x9, [x21, #0x120] */
    /* mov w10, #0xc */
    /* smaddl x25, w8, w10, x9 */
    /* mov w8, w2 */
    /* ldr x26, [sp, #0xa8] */
    /* lsl x27, x8, #3 */
    /* mov w28, #1 */
    /* mov w22, #0xc */
    /* mov w19, #1 */
    /* ldpsw x8, x9, [x26] */
    /* ldr x10, [x21, #0x130] */
    /* smaddl x8, w8, w22, x10 */
    /* ldrsw x8, [x8, x9, lsl #2] */
    /* ldr x9, [x21, #0x170] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr d0, [x8] */
    /* fabs v1.2s, v0.2s */
    /* fmul v1.2s, v11.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* ldp s2, s5, [x8, #8] */
    /* fabs s3, s2 */
    /* fmul s3, s12, s3 */
    /* fadd s1, s1, s3 */
    /* fmul s3, s9, s0 */
    /* fmul s4, s10, v0.s[1] */
    /* fadd s3, s3, s4 */
    /* fmul s4, s8, s2 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s5, s3 */
    /* fabs s4, s3 */
    /* fcmp s4, s1 */
    /* b.ls #0x402a2d8 */
    /* fcmp s3, #0.0 */
    /* b.mi #0x402a404 */
    /* tbz w19, #0, #0x402a30c */
    /* mov s6, v0.s[1] */
    /* ldp s7, s16, [x25] */
    /* fmul s0, s0, s7 */
    /* fmul s6, s6, s16 */
    /* fadd s0, s0, s6 */
    /* ldr s6, [x25, #8] */
    /* fmul s2, s2, s6 */
    /* fadd s0, s0, s2 */
    /* fadd s0, s5, s0 */
    /* fcmp s0, #0.0 */
    /* csel w19, w28, wzr, pl */
    /* branch b #0x402a310 */
    /* mov w19, #0 */
    /* fcmp s4, s1 */
    /* b.ls #0x402a320 */
    /* fcmp s3, #0.0 */
    /* b.pl #0x402a32c */
    /* ldr x1, [x26] */
    /* add x0, sp, #0x68 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0x402a274 */
    /* cmp w19, #0 */
    /* mov w8, #-1 */
    /* cneg w22, w8, eq */
    /* ldr x28, [sp] */
    /* branch b #0x402a350 */
    /* mov w22, #0xff */
    /* ldr w25, [sp, #0x70] */
    /* cmp x25, #0 */
    /* csetm w8, eq */
    /* ldr x9, [sp, #0x10] */
    /* strb w8, [x9] */
    /* cbz w25, #0x402a69c */
    /* ldr x8, [x24, #0x20] */
    /* ldrsw x9, [x24, #0x18] */
    /* mov w10, #0x60 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [x24, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x23, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* ldr s0, [x8, #8] */
    /* ldr s3, [x8, #0x14] */
    /* fadd s0, s0, s3 */
    /* fmul s1, s0, s1 */
    /* ldr d0, [x23] */
    /* ldur d3, [x23, #0xc] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* ldr d4, [x8] */
    /* ldur d5, [x8, #0xc] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fmul v3.2s, v4.2s, v3.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fsub s1, s1, s2 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.ls #0x402a41c */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* branch b #0x402a428 */
    /* str xzr, [x20, #8] */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* strb w8, [x9] */
    /* ldr x28, [sp] */
    /* branch b #0x402a69c */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* fmov s1, wzr */
    /* str d0, [sp, #0x58] */
    /* str s1, [sp, #0x60] */
    /* ldr x23, [sp, #0x68] */
    /* add x24, x23, x25, lsl #3 */
    /* add x8, sp, #0x58 */
    /* stp x21, x8, [sp, #0x18] */
    /* cmp w25, #0x81 */
    /* b.lo #0x402a484 */
    /* mov x19, x28 */
    /* adrp x28, #0x5ba4000 */
    /* ldr x28, [x28, #0x738] */
    /* mov x27, x25 */
    /* lsl x0, x27, #3 */
    /* mov x1, x28 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x402a490 */
    /* lsr x8, x27, #1 */
    /* cmp x27, #1 */
    /* mov x27, x8 */
    /* b.hi #0x402a458 */
    /* mov x26, #0 */
    /* mov x27, x8 */
    /* branch b #0x402a494 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* branch b #0x402a498 */
    /* mov x26, x0 */
    /* mov x28, x19 */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x402cd04; ABI effects unresolved */
    /* cbz x26, #0x402a4c0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* ldr w8, [sp, #0x70] */
    /* add x9, sp, #0x44 */
    /* stp x21, x9, [sp, #0x18] */
    /* cbz w8, #0x402a590 */
    /* str w22, [sp] */
    /* add x24, x23, x8, lsl #3 */
    /* lsl x25, x8, #3 */
    /* mov w19, #0xc */
    /* mov w22, #8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* ldrsw x8, [x23] */
    /* ldr x9, [x21, #0x120] */
    /* smaddl x10, w8, w19, x9 */
    /* ldrsw x11, [sp, #0x44] */
    /* smaddl x9, w11, w19, x9 */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* stur s0, [x29, #-0x9c] */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x9, #4] */
    /* fsub s0, s0, s1 */
    /* stur s0, [x29, #-0x98] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s0, s1 */
    /* stur s0, [x29, #-0x94] */
    /* str w22, [sp, #0x54] */
    /* strb wzr, [sp, #0x53] */
    /* ldr w9, [x23, #4] */
    /* stp w8, w9, [sp, #0x48] */
    /* add x0, x21, #0x1c8 */
    /* call #0x4032d8c; ABI effects unresolved */
    /* add x0, x21, #0x1c8 */
    /* add x1, x21, #0x120 */
    /* add x2, sp, #0x44 */
    /* add x3, sp, #0x48 */
    /* sub x4, x29, #0x9c */
    /* add x5, sp, #0x54 */
    /* add x6, sp, #0x53 */
    /* fmov s0, s8 */
    /* call #0x4032cf8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x53] */
    /* cmp w8, #1 */
    /* b.eq #0x402a708 */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x402a4f0 */
    /* mov x23, x24 */
    /* ldr w22, [sp] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x23, x8 */
    /* b.eq #0x402a690 */
    /* ldr w2, [sp, #0x70] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x2 */
    /* b.hs #0x402a5bc */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x402de40; ABI effects unresolved */
    /* ldr w2, [sp, #0x70] */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x9c] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x9c */
    /* call #0x402deb4; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x402a67c */
    /* ldr x22, [sp, #0x68] */
    /* add x23, x22, x8, lsl #3 */
    /* mov w24, #0xc */
    /* mov w25, #2 */
    /* ldpsw x8, x9, [x22] */
    /* ldr x10, [x21, #0x130] */
    /* smaddl x8, w8, w24, x10 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* stur w8, [x29, #-0x9c] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x9c */
    /* call #0x2fb4424; ABI effects unresolved */
    /* cbnz x0, #0x402a670 */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x9c */
    /* call #0x402bcb8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x402a65c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x25, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402a638 */
    /* cmp x9, x1 */
    /* b.hs #0x402a65c */
    /* mov x0, x20 */
    /* call #0x402de40; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20] */
    /* ldur w10, [x29, #-0x9c] */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x402a5e8 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x402a69c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x402a69c */
    /* str xzr, [x20, #8] */
    /* ldr x8, [sp, #0x10] */
    /* strb w22, [x8] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x402a6b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cmp x0, x28 */
    /* b.eq #0x402a6c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x402a844 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov w19, #0xc */
    /* mov w22, #8 */
    /* subs x25, x25, #8 */
    /* b.eq #0x402a58c */
    /* ldursw x8, [x24, #-8] */
    /* ldr x9, [x21, #0x120] */
    /* smaddl x10, w8, w19, x9 */
    /* ldrsw x11, [sp, #0x44] */
    /* smaddl x9, w11, w19, x9 */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* stur s0, [x29, #-0x9c] */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x9, #4] */
    /* fsub s0, s0, s1 */
    /* stur s0, [x29, #-0x98] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s0, s1 */
    /* stur s0, [x29, #-0x94] */
    /* str w22, [sp, #0x54] */
    /* strb wzr, [sp, #0x53] */
    /* ldur w9, [x24, #-4] */
    /* stp w8, w9, [sp, #0x48] */
    /* add x0, x21, #0x1c8 */
    /* call #0x4032d8c; ABI effects unresolved */
    /* add x0, x21, #0x1c8 */
    /* add x1, x21, #0x120 */
    /* add x2, sp, #0x44 */
    /* add x3, sp, #0x48 */
    /* sub x4, x29, #0x9c */
    /* add x5, sp, #0x54 */
    /* add x6, sp, #0x53 */
    /* fmov s0, s8 */
    /* call #0x4032cf8; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* ldrb w8, [sp, #0x53] */
    /* tbnz w8, #0, #0x402a710 */
    /* asr x8, x25, #3 */
    /* add x25, x8, #1 */
    /* cmp x8, #3 */
    /* b.lt #0x402a7fc */
    /* mov x19, x28 */
    /* mov x8, #0xfffffffffffffff */
    /* cmp x25, x8 */
    /* csel x27, x25, x8, lo */
    /* adrp x28, #0x5ba4000 */
    /* ldr x28, [x28, #0x738] */
    /* ldr w22, [sp] */
    /* lsl x0, x27, #3 */
    /* mov x1, x28 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x402a80c */
    /* lsr x8, x27, #1 */
    /* cmp x27, #1 */
    /* mov x27, x8 */
    /* b.hi #0x402a7d0 */
    /* mov x26, #0 */
    /* mov x27, x8 */
    /* branch b #0x402a810 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr w22, [sp] */
    /* branch b #0x402a814 */
    /* mov x26, x0 */
    /* mov x28, x19 */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x402d98c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x26, #0x402a590 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x402a590 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x402a854 */
    /* branch b #0x402a89c */
    /* branch b #0x402a89c */
    /* str x28, [sp] */
    /* mov x20, x0 */
    /* cbz x26, #0x402a8a4 */
    /* mov x0, x26 */
    /* branch b #0x402a894 */
    /* branch b #0x402a89c */
    /* str x28, [sp] */
    /* mov x20, x0 */
    /* branch b #0x402a8b8 */
    /* branch b #0x402a89c */
    /* branch b #0x402a8a0 */
    /* str x28, [sp] */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x402a8a4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x402a8a4 */
    /* str x28, [sp] */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x402a8b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x402a8cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
