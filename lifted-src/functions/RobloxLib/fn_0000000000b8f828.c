/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8f828 start_va=0xb8f828 image_relative=0xb8f828 bytes=1608 */
void function_b8f828__at_b8f828(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
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
    /* sub sp, sp, #0x170 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* ldr w10, [x29, #0x28] */
    /* ldp x8, x11, [x29, #0x18] */
    /* ldr x9, [x29, #0x10] */
    /* ldrb w12, [x8, #0x118] */
    /* cmp w12, #1 */
    /* b.ne #0xb8f89c */
    /* ldr x2, [x19, #0x28] */
    /* ldr x4, [x19, #0x48] */
    /* branch b #0xb8f8a4 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* ldr w5, [x19, #8]! */
    /* ldr x1, [x19, #0x18] */
    /* ldr x3, [x19, #0x38] */
    /* ldp w6, w7, [x19, #4] */
    /* ldr w13, [x19, #0xc] */
    /* add x14, x19, #0x48 */
    /* add x15, x19, #0x54 */
    /* ldr x16, [x19, #0xe8] */
    /* strb w12, [sp, #0x3c] */
    /* str w10, [sp, #0x38] */
    /* stp x16, x11, [sp, #0x28] */
    /* add x0, sp, #0xd8 */
    /* stp x9, x8, [sp, #0x18] */
    /* stp x14, x15, [sp, #8] */
    /* str w13, [sp] */
    /* call #0xb9b4c0; ABI effects unresolved */
    /* ldr s0, [x25, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x25] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0xc8] */
    /* str s0, [sp, #0xd0] */
    /* lsl w8, w21, #1 */
    /* scvtf s8, w8 */
    /* fmov s10, #-0.25000000 */
    /* add x0, sp, #0xd8 */
    /* add x2, sp, #0xc8 */
    /* fmov s0, #-0.25000000 */
    /* mov x1, x26 */
    /* mov x3, x24 */
    /* fmov s1, s8 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* fmov s11, #0.25000000 */
    /* add x0, sp, #0xd8 */
    /* fmov s0, #0.25000000 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* fmov s1, s8 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* ldr s0, [x25, #8] */
    /* fmul s0, s0, s11 */
    /* ldr s1, [x26, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x25] */
    /* fmov v9.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldr d2, [x26] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xc8] */
    /* str s0, [sp, #0xd0] */
    /* ldr s0, [x23, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x23] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0xb8] */
    /* str s0, [sp, #0xc0] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xb8 */
    /* fmov s0, #-0.25000000 */
    /* mov x3, x24 */
    /* fmov s1, s8 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* ldr s0, [x23, #8] */
    /* fmul s0, s0, s11 */
    /* ldr s1, [x26, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldr d2, [x26] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xc8] */
    /* str s0, [sp, #0xd0] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xc8 */
    /* fmov s0, #0.25000000 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* fmov s1, s8 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* tbnz w21, #0x1f, #0xb8fe34 */
    /* str w22, [sp, #0x4c] */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* add w22, w21, #1 */
    /* fmov s8, wzr */
    /* fmov s12, #0.50000000 */
    /* fmov s13, #1.75000000 */
    /* cmp w21, w28 */
    /* fcsel s0, s8, s11, eq */
    /* str q0, [sp, #0x60] */
    /* ccmp w28, #0, #4, ne */
    /* ucvtf s0, w27 */
    /* fadd s0, s0, s10 */
    /* fcsel s1, s11, s12, eq */
    /* str q1, [sp, #0x70] */
    /* cmp w28, #0 */
    /* fcsel s0, s8, s0, eq */
    /* ldr s2, [x24, #8] */
    /* fmul s3, s0, s2 */
    /* ldr s2, [x26, #8] */
    /* fadd s14, s3, s2 */
    /* fcsel s2, s8, s11, eq */
    /* str q2, [sp, #0x50] */
    /* ldr s4, [x25, #8] */
    /* fmul s2, s4, s11 */
    /* fadd s2, s14, s2 */
    /* ldr d3, [x24] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* ldr d3, [x26] */
    /* fadd v15.2s, v0.2s, v3.2s */
    /* ldr d0, [x25] */
    /* fmul v3.2s, v0.2s, v9.2s */
    /* fadd v3.2s, v15.2s, v3.2s */
    /* str d3, [sp, #0xc8] */
    /* str s2, [sp, #0xd0] */
    /* fneg s2, s4 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [sp, #0xb8] */
    /* str s2, [sp, #0xc0] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xb8 */
    /* fmov s0, #-1.50000000 */
    /* mov x3, x24 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* ldr s0, [x25, #8] */
    /* fmul s0, s0, s11 */
    /* fadd s0, s14, s0 */
    /* ldr s1, [x23, #8] */
    /* fmul s1, s1, s11 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x25] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* ldr d2, [x23] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xc8] */
    /* str s0, [sp, #0xd0] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xc8 */
    /* fmov s0, #1.50000000 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* ldr q1, [sp, #0x70] */
    /* call #0xb8fe70; ABI effects unresolved */
    /* ldr s0, [x25, #8] */
    /* ldr q2, [sp, #0x50] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s14, s0 */
    /* ldr d1, [x25] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* str d1, [sp, #0xc8] */
    /* str s0, [sp, #0xd0] */
    /* fsub s0, s13, s2 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xc8 */
    /* fmov s1, #0.25000000 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* ldr s0, [x25, #8] */
    /* ldp q4, q6, [sp, #0x60] */
    /* fmul s1, s4, s0 */
    /* fadd s1, s14, s1 */
    /* ldr s2, [x24, #8] */
    /* fmul s2, s6, s2 */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x25] */
    /* fmul v3.2s, v2.2s, v4.s[0] */
    /* mov v5.16b, v4.16b */
    /* fadd v3.2s, v15.2s, v3.2s */
    /* ldr d4, [x24] */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0xc8] */
    /* str s1, [sp, #0xd0] */
    /* fneg s0, s0 */
    /* fneg v1.2s, v2.2s */
    /* str d1, [sp, #0xb8] */
    /* str s0, [sp, #0xc0] */
    /* fsub s0, s13, s5 */
    /* fneg s0, s0 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xb8 */
    /* fmov s1, #0.25000000 */
    /* mov x3, x23 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add w27, w27, #2 */
    /* cmp w22, w28 */
    /* b.ne #0xb8fa08 */
    /* cmp w21, #2 */
    /* ldr w22, [sp, #0x4c] */
    /* b.lt #0xb8fe34 */
    /* cmp w20, #2 */
    /* b.eq #0xb8fe34 */
    /* mov w27, #0 */
    /* lsr w28, w21, #1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s13, [x8, #0x4a8] */
    /* fmov s14, #0.12500000 */
    /* mov w8, #0x3d800000 */
    /* dup v15.2s, w8 */
    /* fmov s10, w8 */
    /* mov w8, #0x4e6 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v12.2s, w8 */
    /* movi v11.2s, #0x3e, lsl #24 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s8, [x8, #0x4ac] */
    /* cbz w20, #0xb8fc2c */
    /* cmp w27, w28 */
    /* cset w8, lo */
    /* cmp w8, w22 */
    /* b.eq #0xb8fc30 */
    /* ldr d2, [x24] */
    /* fneg v0.2s, v2.2s */
    /* ldr s3, [x24, #8] */
    /* fneg s1, s3 */
    /* mov w8, #1 */
    /* branch b #0xb8fc44 */
    /* tbnz w27, #0, #0xb8fc14 */
    /* mov w8, #0 */
    /* ldr d2, [x24] */
    /* ldr s3, [x24, #8] */
    /* fmov s1, s3 */
    /* fmov d0, d2 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
    /* ucvtf s4, w27 */
    /* fmul s5, s3, s4 */
    /* fmul v4.2s, v2.2s, v4.s[0] */
    /* ldr d6, [x26] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* ldr s6, [x26, #8] */
    /* fadd s5, s5, s6 */
    /* cmp w8, #0 */
    /* fmov s6, wzr */
    /* fcsel s3, s3, s6, ne */
    /* fmov s6, #1.00000000 */
    /* fmov s7, #-1.00000000 */
    /* fcsel s6, s7, s6, ne */
    /* csetm w8, ne */
    /* dup v7.2s, w8 */
    /* and v2.8b, v2.8b, v7.8b */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s3, s5, s3 */
    /* ldr s4, [x25, #8] */
    /* fsub s5, s1, s4 */
    /* fmul s5, s5, s13 */
    /* fmul s5, s6, s5 */
    /* str s5, [sp, #0xd0] */
    /* fadd s1, s1, s4 */
    /* fmul s7, s1, s13 */
    /* fmul s1, s1, s14 */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x23, #8] */
    /* fmul s3, s3, s10 */
    /* fadd s1, s1, s3 */
    /* fmov s3, #-0.12500000 */
    /* fmul s3, s5, s3 */
    /* fadd s1, s1, s3 */
    /* ldr d3, [x25] */
    /* fsub v4.2s, v0.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v12.2s */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* str d4, [sp, #0xc8] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fmul s3, s13, s0 */
    /* fmul s5, s13, v0.s[1] */
    /* str s3, [sp, #0xb8] */
    /* stp s5, s7, [sp, #0xbc] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldr d2, [x23] */
    /* fmul v2.2s, v2.2s, v15.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v2.2s, v4.2s, v11.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0xa8] */
    /* str s1, [sp, #0xb0] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xc8 */
    /* fmov s0, #0.25000000 */
    /* add x3, sp, #0xb8 */
    /* fmov s1, s8 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* ldr s0, [x23, #8] */
    /* fmul s0, s0, s14 */
    /* ldr s1, [sp, #0xb0] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23] */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* ldr d2, [sp, #0xa8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* ldr s0, [sp, #0xd0] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0xc8] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x88 */
    /* fmov s0, #-0.25000000 */
    /* add x3, sp, #0xb8 */
    /* fmov s1, s8 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* ldr s0, [x23, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x23] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x98 */
    /* fmov s0, #-0.12500000 */
    /* add x3, sp, #0xb8 */
    /* fmov s1, s8 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* ldr s0, [x23, #8] */
    /* fmul s0, s0, s14 */
    /* ldr s1, [sp, #0xb0] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0xd0] */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23] */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* ldr d2, [sp, #0xa8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [sp, #0xc8] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x98 */
    /* fmov s0, #-0.12500000 */
    /* add x3, sp, #0xb8 */
    /* mov x2, x23 */
    /* fmov s1, s8 */
    /* call #0xb8fe70; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w21, w27 */
    /* b.ne #0xb8fc00 */
    /* ldur q0, [sp, #0xf8] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* st2 {v0.2s, v1.2s}, [x19] */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
}
