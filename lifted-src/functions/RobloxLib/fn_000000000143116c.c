/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143116c start_va=0x143116c image_relative=0x143116c bytes=1468 */
void function_143116c__at_143116c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* str x3, [sp, #0x30] */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x28, x0 */
    /* add x19, sp, #0xc0 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xa48 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x62d9000 */
    /* tbz w8, #0, #0x14315ec */
    /* ldr x1, [x26, #0xa40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0x20] */
    /* stp q0, q0, [x19, #0x30] */
    /* str q0, [x19, #0x50] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w27, #0 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* strb w9, [x28, #0x20] */
    /* cbz x20, #0x14315a8 */
    /* cbz x23, #0x14315a8 */
    /* cmp x23, x25 */
    /* b.ne #0x14315a8 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* str x28, [sp, #0x20] */
    /* str q0, [x28, #0x40]! */
    /* stur xzr, [x28, #-0x38] */
    /* stur xzr, [x28, #-8] */
    /* sturb wzr, [x28, #-0x1f] */
    /* str xzr, [x28, #0x10] */
    /* str x28, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* ldp x8, x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x143127c */
    /* ldr x10, [x8] */
    /* str x10, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* branch b #0x1431264 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xa58 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d9000 */
    /* tbz w8, #0, #0x143165c */
    /* ldr x1, [x19, #0xa50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldrb w8, [x29, #0x18] */
    /* str w8, [sp, #0x1c] */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* ldr x8, [sp, #0x30] */
    /* add x19, x8, #8 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w8, #-0x800001 */
    /* fmov s8, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s12, wzr */
    /* fmov s9, w8 */
    /* mov w27, #1 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* stp s9, s9, [sp, #0x2c] */
    /* fmov s14, s8 */
    /* fmov s13, s8 */
    /* cmp x25, x21 */
    /* b.hs #0x1431328 */
    /* ldrb w8, [x22, x25] */
    /* cbz w8, #0x14314ac */
    /* add x0, x20, #0x18 */
    /* mov x1, x24 */
    /* call #0x143e964; ABI effects unresolved */
    /* cbnz x0, #0x14314ac */
    /* ldur d0, [x19, #-8] */
    /* ldr d1, [x24] */
    /* fsub v15.2s, v0.2s, v1.2s */
    /* ldr s0, [x19] */
    /* ldr s1, [x24, #8] */
    /* fsub s10, s0, s1 */
    /* fmul v0.2s, v15.2s, v15.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fcmp s12, s0 */
    /* fcsel s12, s0, s12, mi */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x1431394 */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* stur d15, [x8, #0xc] */
    /* str s10, [x8, #0x14] */
    /* add x26, x8, #0x18 */
    /* branch b #0x1431448 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x27, x8, x26 */
    /* add x8, x27, #1 */
    /* cmp x8, x28 */
    /* b.hi #0x14315e4 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x28, lo */
    /* cbz x1, #0x14313e8 */
    /* add x0, x20, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x14313ec */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x27, x9, x0 */
    /* madd x28, x1, x9, x0 */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* stur d15, [x8, #0xc] */
    /* str s10, [x8, #0x14] */
    /* add x26, x8, #0x18 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x27, x26, [x20] */
    /* str x28, [x20, #0x10] */
    /* cbz x0, #0x143143c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* mov w27, #1 */
    /* str x26, [x20, #8] */
    /* ldp s10, s15, [x24] */
    /* ldr s11, [x24, #8] */
    /* str w27, [sp, #0x3c] */
    /* add x0, x20, #0x18 */
    /* add x2, sp, #0x3c */
    /* mov x1, x24 */
    /* call #0x1431728; ABI effects unresolved */
    /* fcmp s13, s11 */
    /* fcsel s13, s11, s13, mi */
    /* fcmp s14, s15 */
    /* fcsel s14, s15, s14, mi */
    /* fcmp s8, s10 */
    /* fcsel s8, s10, s8, mi */
    /* ldr s0, [sp, #0x30] */
    /* fcmp s11, s0 */
    /* fcsel s1, s11, s0, mi */
    /* ldr s0, [sp, #0x2c] */
    /* fcmp s15, s0 */
    /* fcsel s0, s15, s0, mi */
    /* stp s0, s1, [sp, #0x2c] */
    /* fcmp s10, s9 */
    /* fcsel s9, s10, s9, mi */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* add x25, x25, #1 */
    /* add x24, x24, #0xc */
    /* add x19, x19, #0xc */
    /* cmp x23, x25 */
    /* b.ne #0x1431318 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s12, s0 */
    /* b.pl #0x14314e0 */
    /* mov w27, #1 */
    /* branch b #0x14315a8 */
    /* mov x1, x20 */
    /* call #0x1431878; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* str x0, [x19, #0x28] */
    /* fsub s0, s8, s9 */
    /* ldp s1, s2, [sp, #0x2c] */
    /* fsub s1, s14, s1 */
    /* fsub s2, s13, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x6118000 */
    /* ldr s1, [x8, #0xb38] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x24] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x1c] */
    /* call #0x14318f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x142f360; ABI effects unresolved */
    /* cbnz w0, #0x1431588 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1431588 */
    /* strb w8, [x19, #0x21] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x9, #8] */
    /* ldur x8, [sp, #0x4c] */
    /* stur x8, [x9, #0xc] */
    /* ldr w8, [sp, #0x54] */
    /* stur w8, [x9, #0x14] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* cmp w0, #2 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* mov w8, #2 */
    /* cinc w27, w8, ne */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14311d4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x4e5 */
    /* str x8, [x19] */
    /* ldr x8, [x19] */
    /* adrp x9, #0x5315000 */
    /* add x9, x9, #0x687 */
    /* add x9, x9, #0xf2, lsl #12 */
    /* add x9, x9, #0xe78 */
    /* str x9, [x19] */
    /* ldr x9, [x19] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x4e5 */
    /* sub x8, x9, #0xf2, lsl #12 */
    /* sub x1, x8, #0xe78 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0xa40] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14311d4 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1431290 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0xd44 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5315000 */
    /* add x9, x9, #0x695 */
    /* add x9, x9, #0xa4, lsl #12 */
    /* add x9, x9, #0x9b4 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0xd44 */
    /* sub x8, x9, #0xa4, lsl #12 */
    /* sub x1, x8, #0x9b4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xa50] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1431290 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1431718 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1431720 */
    /* branch b #0x14316f8 */
    /* mov x19, x0 */
    /* branch b #0x1431718 */
    /* branch b #0x143170c */
    /* branch b #0x143170c */
    /* branch b #0x143170c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
