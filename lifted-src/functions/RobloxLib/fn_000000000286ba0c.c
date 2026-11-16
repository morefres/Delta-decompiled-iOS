/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286ba0c start_va=0x286ba0c image_relative=0x286ba0c bytes=3648 */
void function_286ba0c__at_286ba0c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr s0, [x2, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x2] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* lsl w8, w7, #1 */
    /* scvtf s8, w8 */
    /* fmov s10, #-0.25000000 */
    /* add x2, sp, #0x98 */
    /* fmov s0, #-0.25000000 */
    /* fmov s1, s8 */
    /* mov x4, x5 */
    /* call #0x286c01c; ABI effects unresolved */
    /* fmov s11, #0.25000000 */
    /* fmov s0, #0.25000000 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* fmov s1, s8 */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* ldr s0, [x24, #8] */
    /* fmul s0, s0, s11 */
    /* ldr s1, [x25, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x24] */
    /* fmov v9.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldr d2, [x25] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* ldr s0, [x22, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x22] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x88 */
    /* fmov s0, #-0.25000000 */
    /* mov x0, x26 */
    /* mov x3, x23 */
    /* fmov s1, s8 */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* fmul s0, s0, s11 */
    /* ldr s1, [x25, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x22] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldr d2, [x25] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* add x1, sp, #0x98 */
    /* fmov s0, #0.25000000 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* fmov s1, s8 */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* tbnz w19, #0x1f, #0x286bfec */
    /* str w20, [sp, #8] */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* ldrb w8, [x29, #0x10] */
    /* str w8, [sp, #0x1c] */
    /* add w27, w19, #1 */
    /* fmov s8, wzr */
    /* fmov s12, #0.50000000 */
    /* fmov s13, #1.75000000 */
    /* cmp w19, w28 */
    /* fcsel s0, s8, s11, eq */
    /* str q0, [sp, #0x30] */
    /* ccmp w28, #0, #4, ne */
    /* ucvtf s0, w20 */
    /* fadd s0, s0, s10 */
    /* fcsel s1, s11, s12, eq */
    /* str q1, [sp, #0x40] */
    /* cmp w28, #0 */
    /* fcsel s0, s8, s0, eq */
    /* ldr s2, [x23, #8] */
    /* fmul s3, s0, s2 */
    /* ldr s2, [x25, #8] */
    /* fadd s14, s3, s2 */
    /* fcsel s2, s8, s11, eq */
    /* str q2, [sp, #0x20] */
    /* ldr s4, [x24, #8] */
    /* fmul s2, s4, s11 */
    /* fadd s2, s14, s2 */
    /* ldr d3, [x23] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* ldr d3, [x25] */
    /* fadd v15.2s, v0.2s, v3.2s */
    /* ldr d0, [x24] */
    /* fmul v3.2s, v0.2s, v9.2s */
    /* fadd v3.2s, v15.2s, v3.2s */
    /* str d3, [sp, #0x98] */
    /* str s2, [sp, #0xa0] */
    /* fneg s2, s4 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x88 */
    /* fmov s0, #-1.50000000 */
    /* mov x0, x26 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* ldr s0, [x24, #8] */
    /* fmul s0, s0, s11 */
    /* fadd s0, s14, s0 */
    /* ldr s1, [x22, #8] */
    /* fmul s1, s1, s11 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x24] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* ldr d2, [x22] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* add x1, sp, #0x98 */
    /* fmov s0, #1.50000000 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldr q1, [sp, #0x40] */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* ldr s0, [x24, #8] */
    /* ldr q2, [sp, #0x20] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s14, s0 */
    /* ldr d1, [x24] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* fsub s0, s13, s2 */
    /* add x1, sp, #0x98 */
    /* fmov s1, #0.25000000 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* ldr s0, [x24, #8] */
    /* ldp q4, q6, [sp, #0x30] */
    /* fmul s1, s4, s0 */
    /* fadd s1, s14, s1 */
    /* ldr s2, [x23, #8] */
    /* fmul s2, s6, s2 */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x24] */
    /* fmul v3.2s, v2.2s, v4.s[0] */
    /* mov v5.16b, v4.16b */
    /* fadd v3.2s, v15.2s, v3.2s */
    /* ldr d4, [x23] */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x98] */
    /* str s1, [sp, #0xa0] */
    /* fneg s0, s0 */
    /* fneg v1.2s, v2.2s */
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* fsub s0, s13, s5 */
    /* fneg s0, s0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x88 */
    /* fmov s1, #0.25000000 */
    /* mov x0, x26 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add w20, w20, #2 */
    /* cmp w27, w28 */
    /* b.ne #0x286bb8c */
    /* cmp w19, #2 */
    /* ldr w27, [sp, #8] */
    /* b.lt #0x286bfec */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #2 */
    /* b.eq #0x286bfec */
    /* mov w28, #0 */
    /* lsr w20, w19, #1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s0, [x8, #0x4a8] */
    /* str s0, [sp, #0xc] */
    /* mov w8, #0x3d800000 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x20] */
    /* str w8, [sp, #0x18] */
    /* mov w8, #0x4e6 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x10] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s8, [x8, #0x4ac] */
    /* str d9, [sp, #0x30] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x286bdd0 */
    /* cmp w28, w20 */
    /* cset w8, lo */
    /* cmp w8, w27 */
    /* b.eq #0x286bdd4 */
    /* ldr d2, [x23] */
    /* fneg v0.2s, v2.2s */
    /* ldr s3, [x23, #8] */
    /* fneg s1, s3 */
    /* mov w8, #1 */
    /* branch b #0x286bde8 */
    /* tbnz w28, #0, #0x286bdb8 */
    /* mov w8, #0 */
    /* ldr d2, [x23] */
    /* ldr s3, [x23, #8] */
    /* fmov s1, s3 */
    /* fmov d0, d2 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
    /* ucvtf s4, w28 */
    /* fmul s5, s3, s4 */
    /* fmul v4.2s, v2.2s, v4.s[0] */
    /* ldr d6, [x25] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* ldr s6, [x25, #8] */
    /* fadd s5, s5, s6 */
    /* cmp w8, #0 */
    /* fmov s6, wzr */
    /* fcsel s3, s3, s6, ne */
    /* fmov s6, #1.00000000 */
    /* fmov s7, #-1.00000000 */
    /* fcsel s7, s7, s6, ne */
    /* csetm w8, ne */
    /* dup v6.2s, w8 */
    /* and v2.8b, v2.8b, v6.8b */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s3, s5, s3 */
    /* ldr s4, [x24, #8] */
    /* fsub s5, s1, s4 */
    /* ldr s6, [sp, #0xc] */
    /* fmul s14, s5, s6 */
    /* str q7, [sp, #0x40] */
    /* fmul s15, s7, s14 */
    /* str s15, [sp, #0xa0] */
    /* fadd s1, s1, s4 */
    /* fmul s4, s1, s6 */
    /* str s4, [sp, #0x90] */
    /* fmov s9, #0.12500000 */
    /* fmul s1, s1, s9 */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x22, #8] */
    /* ldr s4, [sp, #0x18] */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* fmov s3, #-0.12500000 */
    /* fmul s3, s15, s3 */
    /* fadd s12, s1, s3 */
    /* ldr d1, [x24] */
    /* fsub v3.2s, v0.2s, v1.2s */
    /* ldr d4, [sp, #0x10] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fmul v10.2s, v3.2s, v7.s[0] */
    /* str d10, [sp, #0x98] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul s1, s6, s0 */
    /* fmul s3, s6, v0.s[1] */
    /* stp s1, s3, [sp, #0x88] */
    /* movi v13.2s, #0x3e, lsl #24 */
    /* fmul v0.2s, v0.2s, v13.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldr d1, [x22] */
    /* ldr d2, [sp, #0x20] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v10.2s, v13.2s */
    /* fsub v11.2s, v0.2s, v1.2s */
    /* str d11, [sp, #0x78] */
    /* str s12, [sp, #0x80] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x98 */
    /* fmov s0, #0.25000000 */
    /* add x3, sp, #0x88 */
    /* mov x0, x26 */
    /* fmov s1, s8 */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* fmul s0, s0, s9 */
    /* fadd s0, s12, s0 */
    /* ldr d1, [x22] */
    /* fmul v1.2s, v1.2s, v13.2s */
    /* fadd v1.2s, v11.2s, v1.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* ldr q0, [sp, #0x40] */
    /* fnmul s0, s0, s14 */
    /* fneg v1.2s, v10.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x58 */
    /* fmov s0, #-0.25000000 */
    /* add x3, sp, #0x88 */
    /* mov x0, x26 */
    /* fmov s1, s8 */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x22] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x68 */
    /* fmov s0, #-0.12500000 */
    /* add x3, sp, #0x88 */
    /* mov x0, x26 */
    /* fmov s1, s8 */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* fmul s0, s0, s9 */
    /* fadd s0, s12, s0 */
    /* fmov s1, #0.25000000 */
    /* fmul s1, s15, s1 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [x22] */
    /* fmul v1.2s, v1.2s, v13.2s */
    /* fadd v1.2s, v11.2s, v1.2s */
    /* ldr d2, [sp, #0x30] */
    /* fmul v2.2s, v10.2s, v2.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* add x1, sp, #0x68 */
    /* fmov s0, #-0.12500000 */
    /* add x3, sp, #0x88 */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* fmov s1, s8 */
    /* mov x4, x21 */
    /* call #0x286c01c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w19, w28 */
    /* b.ne #0x286bda0 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov x26, #0x6666666666666666 */
    /* movk x26, #0x666, lsl #48 */
    /* mov x27, #0x3333333333333333 */
    /* movk x27, #0x333, lsl #48 */
    /* fmov s4, wzr */
    /* str s0, [sp, #0x48] */
    /* fmaxnm s0, s0, s4 */
    /* ldp s17, s19, [x2] */
    /* fmul s3, s0, s17 */
    /* ldr s20, [x2, #8] */
    /* fmul s2, s0, s19 */
    /* fmul s0, s0, s20 */
    /* ldp s5, s6, [x1] */
    /* stp s6, s5, [sp, #0x3c] */
    /* fadd s3, s3, s5 */
    /* fadd s2, s2, s6 */
    /* ldr s5, [x1, #8] */
    /* str s5, [sp, #0x38] */
    /* fadd s5, s0, s5 */
    /* stp s3, s1, [sp, #0x1c] */
    /* fmaxnm s0, s1, s4 */
    /* ldp s6, s7, [x3] */
    /* fmul s1, s0, s6 */
    /* fmul s4, s0, s7 */
    /* ldr s16, [x3, #8] */
    /* fmul s18, s0, s16 */
    /* stp s4, s1, [sp, #0x30] */
    /* fadd s0, s3, s1 */
    /* stp s5, s2, [sp, #0x14] */
    /* fadd s1, s2, s4 */
    /* str s18, [sp, #0x2c] */
    /* fadd s2, s5, s18 */
    /* ldp s3, s4, [x4] */
    /* stp s4, s3, [sp, #0x54] */
    /* fmul s8, s0, s3 */
    /* fmul s9, s1, s4 */
    /* ldr s0, [x4, #8] */
    /* str s0, [sp, #0x50] */
    /* fmul s10, s2, s0 */
    /* fmul s0, s19, s16 */
    /* fmul s1, s20, s7 */
    /* fsub s15, s0, s1 */
    /* fmul s0, s20, s6 */
    /* fmul s1, s17, s16 */
    /* fsub s11, s0, s1 */
    /* fmul s0, s17, s7 */
    /* fmul s1, s19, s6 */
    /* fsub s14, s0, s1 */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x2, #8] */
    /* str w8, [sp, #0x78] */
    /* ldp x25, x24, [x0] */
    /* str s17, [sp, #0x44] */
    /* fmul s0, s17, s8 */
    /* stp s20, s19, [sp, #0x24] */
    /* fmul s1, s19, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s20, s10 */
    /* fadd s13, s0, s1 */
    /* stp s7, s6, [sp, #0xc] */
    /* fmul s0, s6, s8 */
    /* fmul s1, s7, s9 */
    /* fadd s0, s0, s1 */
    /* str s16, [sp, #8] */
    /* fmul s1, s16, s10 */
    /* fadd s12, s0, s1 */
    /* add x0, sp, #0x70 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #8] */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x10]! */
    /* cmp x8, x9 */
    /* stp s14, s11, [sp, #0x5c] */
    /* str s15, [sp, #0x4c] */
    /* b.hs #0x286c1c8 */
    /* lsr w9, w23, #0x10 */
    /* stp s8, s9, [x8] */
    /* lsr w10, w23, #8 */
    /* stp s10, s15, [x8, #8] */
    /* stp s11, s14, [x8, #0x10] */
    /* stp s13, s12, [x8, #0x18] */
    /* strb w23, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w9, [x8, #0x22] */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x23] */
    /* add x28, x8, #0x28 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x24] */
    /* branch b #0x286c2a4 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x28, x8, x10 */
    /* add x8, x28, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x286c848 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x27 */
    /* csel x8, x8, x26, lo */
    /* cbz x8, #0x286c22c */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x286c230 */
    /* mov x0, #0 */
    /* mov w9, #0x28 */
    /* madd x10, x28, x9, x0 */
    /* stp s8, s9, [x10] */
    /* lsr w11, w23, #0x10 */
    /* lsr w12, w23, #8 */
    /* ldr s15, [sp, #0x4c] */
    /* stp s10, s15, [x10, #8] */
    /* madd x27, x8, x9, x0 */
    /* ldp s0, s1, [sp, #0x5c] */
    /* stp s1, s0, [x10, #0x10] */
    /* stp s13, s12, [x10, #0x18] */
    /* strb w23, [x10, #0x20] */
    /* strb w12, [x10, #0x21] */
    /* strb w11, [x10, #0x22] */
    /* mov w8, #2 */
    /* strb w8, [x10, #0x23] */
    /* add x28, x10, #0x28 */
    /* sub x23, x10, x2 */
    /* mov w8, #-1 */
    /* str w8, [x10, #0x24] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x28, [x19] */
    /* str x27, [x19, #0x10] */
    /* cbz x0, #0x286c29c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, #0x3333333333333333 */
    /* movk x27, #0x333, lsl #48 */
    /* fmov s12, wzr */
    /* ldp s1, s0, [sp, #0x44] */
    /* fminnm s0, s0, s12 */
    /* fmul s1, s0, s1 */
    /* ldp s3, s2, [sp, #0x24] */
    /* fmul s2, s0, s2 */
    /* fmul s0, s0, s3 */
    /* ldr s3, [sp, #0x40] */
    /* fadd s13, s1, s3 */
    /* ldr s1, [sp, #0x3c] */
    /* fadd s1, s2, s1 */
    /* ldr s2, [sp, #0x38] */
    /* fadd s2, s0, s2 */
    /* ldp s3, s0, [sp, #0x30] */
    /* fadd s0, s13, s0 */
    /* stp s2, s1, [sp, #0x40] */
    /* fadd s1, s1, s3 */
    /* ldr s3, [sp, #0x2c] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [sp, #0x58] */
    /* fmul s14, s0, s3 */
    /* ldp s0, s3, [sp, #0x50] */
    /* fmul s10, s1, s3 */
    /* fmul s8, s2, s0 */
    /* str x28, [x19, #8] */
    /* ldp s0, s1, [x21] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x21, #8] */
    /* fmul s1, s8, s1 */
    /* fadd s9, s0, s1 */
    /* ldp s0, s1, [x20] */
    /* fmul s0, s14, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #8] */
    /* fmul s1, s8, s1 */
    /* fadd s11, s0, s1 */
    /* add x0, sp, #0x70 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* str s13, [sp, #0x48] */
    /* b.hs #0x286c39c */
    /* lsr w9, w23, #0x10 */
    /* stp s14, s10, [x8] */
    /* lsr w10, w23, #8 */
    /* stp s8, s15, [x8, #8] */
    /* ldp s0, s1, [sp, #0x5c] */
    /* stp s1, s0, [x8, #0x10] */
    /* stp s9, s11, [x8, #0x18] */
    /* strb w23, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w9, [x8, #0x22] */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x23] */
    /* add x28, x8, #0x28 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x24] */
    /* branch b #0x286c474 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x28, x8, x10 */
    /* add x8, x28, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x286c848 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x27 */
    /* csel x8, x8, x26, lo */
    /* cbz x8, #0x286c400 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x286c404 */
    /* mov x0, #0 */
    /* mov w9, #0x28 */
    /* madd x10, x28, x9, x0 */
    /* stp s14, s10, [x10] */
    /* lsr w11, w23, #0x10 */
    /* lsr w12, w23, #8 */
    /* stp s8, s15, [x10, #8] */
    /* madd x27, x8, x9, x0 */
    /* ldp s0, s1, [sp, #0x5c] */
    /* stp s1, s0, [x10, #0x10] */
    /* stp s9, s11, [x10, #0x18] */
    /* strb w23, [x10, #0x20] */
    /* strb w12, [x10, #0x21] */
    /* strb w11, [x10, #0x22] */
    /* mov w8, #2 */
    /* strb w8, [x10, #0x23] */
    /* add x28, x10, #0x28 */
    /* sub x23, x10, x2 */
    /* mov w8, #-1 */
    /* str w8, [x10, #0x24] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x28, [x19] */
    /* str x27, [x19, #0x10] */
    /* cbz x0, #0x286c46c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, #0x3333333333333333 */
    /* movk x27, #0x333, lsl #48 */
    /* ldr s0, [sp, #0x20] */
    /* fminnm s0, s0, s12 */
    /* ldp s1, s2, [sp, #0xc] */
    /* fmul s8, s0, s2 */
    /* fmul s9, s0, s1 */
    /* ldr s1, [sp, #8] */
    /* fmul s10, s0, s1 */
    /* ldp s1, s0, [sp, #0x18] */
    /* fadd s0, s0, s8 */
    /* fadd s1, s1, s9 */
    /* ldr s2, [sp, #0x14] */
    /* fadd s2, s2, s10 */
    /* ldr s3, [sp, #0x58] */
    /* fmul s12, s0, s3 */
    /* ldp s0, s3, [sp, #0x50] */
    /* fmul s15, s1, s3 */
    /* fmul s11, s2, s0 */
    /* str x28, [x19, #8] */
    /* ldp s0, s1, [x21] */
    /* fmul s0, s12, s0 */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x21, #8] */
    /* fmul s1, s11, s1 */
    /* fadd s14, s0, s1 */
    /* ldp s0, s1, [x20] */
    /* fmul s0, s12, s0 */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #8] */
    /* fmul s1, s11, s1 */
    /* fadd s13, s0, s1 */
    /* add x0, sp, #0x70 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x286c550 */
    /* lsr w9, w23, #0x10 */
    /* stp s12, s15, [x8] */
    /* lsr w10, w23, #8 */
    /* ldr s15, [sp, #0x4c] */
    /* stp s11, s15, [x8, #8] */
    /* ldp s0, s1, [sp, #0x5c] */
    /* stp s1, s0, [x8, #0x10] */
    /* stp s14, s13, [x8, #0x18] */
    /* strb w23, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w9, [x8, #0x22] */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x23] */
    /* add x28, x8, #0x28 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x24] */
    /* branch b #0x286c62c */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x28, x8, x10 */
    /* add x8, x28, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x286c848 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x27 */
    /* csel x8, x8, x26, lo */
    /* cbz x8, #0x286c5b4 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x286c5b8 */
    /* mov x0, #0 */
    /* mov w9, #0x28 */
    /* madd x10, x28, x9, x0 */
    /* stp s12, s15, [x10] */
    /* lsr w11, w23, #0x10 */
    /* lsr w12, w23, #8 */
    /* ldr s15, [sp, #0x4c] */
    /* stp s11, s15, [x10, #8] */
    /* madd x27, x8, x9, x0 */
    /* ldp s0, s1, [sp, #0x5c] */
    /* stp s1, s0, [x10, #0x10] */
    /* stp s14, s13, [x10, #0x18] */
    /* strb w23, [x10, #0x20] */
    /* strb w12, [x10, #0x21] */
    /* strb w11, [x10, #0x22] */
    /* mov w8, #2 */
    /* strb w8, [x10, #0x23] */
    /* add x28, x10, #0x28 */
    /* sub x23, x10, x2 */
    /* mov w8, #-1 */
    /* str w8, [x10, #0x24] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x28, [x19] */
    /* str x27, [x19, #0x10] */
    /* cbz x0, #0x286c624 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, #0x3333333333333333 */
    /* movk x27, #0x333, lsl #48 */
    /* ldp s1, s0, [sp, #0x44] */
    /* fadd s0, s0, s8 */
    /* fadd s1, s1, s9 */
    /* ldr s2, [sp, #0x40] */
    /* fadd s2, s2, s10 */
    /* ldr s3, [sp, #0x58] */
    /* fmul s11, s0, s3 */
    /* ldp s0, s3, [sp, #0x50] */
    /* fmul s10, s1, s3 */
    /* fmul s8, s2, s0 */
    /* str x28, [x19, #8] */
    /* ldp s0, s1, [x21] */
    /* fmul s0, s11, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x21, #8] */
    /* fmul s1, s8, s1 */
    /* fadd s9, s0, s1 */
    /* ldp s0, s1, [x20] */
    /* fmul s0, s11, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #8] */
    /* fmul s1, s8, s1 */
    /* fadd s12, s0, s1 */
    /* add x0, sp, #0x70 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x286c6e8 */
    /* lsr w9, w20, #0x10 */
    /* stp s11, s10, [x8] */
    /* lsr w10, w20, #8 */
    /* stp s8, s15, [x8, #8] */
    /* ldp s0, s1, [sp, #0x5c] */
    /* stp s1, s0, [x8, #0x10] */
    /* stp s9, s12, [x8, #0x18] */
    /* strb w20, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w9, [x8, #0x22] */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x23] */
    /* add x21, x8, #0x28 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x24] */
    /* branch b #0x286c7b8 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x21, x8, x10 */
    /* add x8, x21, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x286c848 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x27 */
    /* csel x8, x8, x26, lo */
    /* cbz x8, #0x286c74c */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x286c750 */
    /* mov x0, #0 */
    /* mov w9, #0x28 */
    /* madd x10, x21, x9, x0 */
    /* stp s11, s10, [x10] */
    /* lsr w11, w20, #0x10 */
    /* lsr w12, w20, #8 */
    /* stp s8, s15, [x10, #8] */
    /* madd x22, x8, x9, x0 */
    /* ldp s0, s1, [sp, #0x5c] */
    /* stp s1, s0, [x10, #0x10] */
    /* stp s9, s12, [x10, #0x18] */
    /* strb w20, [x10, #0x20] */
    /* strb w12, [x10, #0x21] */
    /* strb w11, [x10, #0x22] */
    /* mov w8, #2 */
    /* strb w8, [x10, #0x23] */
    /* add x21, x10, #0x28 */
    /* sub x20, x10, x2 */
    /* mov w8, #-1 */
    /* str w8, [x10, #0x24] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x286c7b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str x21, [x19, #8] */
    /* str w8, [sp, #0x7c] */
    /* add w20, w8, #2 */
    /* str w20, [sp, #0x84] */
    /* dup v0.2s, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0xad0] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x60] */
    /* str s0, [sp, #0x80] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x7c */
    /* call #0x4423ac; ABI effects unresolved */
    /* str w20, [sp, #0x7c] */
    /* ldr q0, [sp, #0x60] */
    /* stur d0, [sp, #0x80] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x7c */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
