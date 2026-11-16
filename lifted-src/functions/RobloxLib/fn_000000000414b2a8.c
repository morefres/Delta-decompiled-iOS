/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414b2a8 start_va=0x414b2a8 image_relative=0x414b2a8 bytes=1552 */
void function_414b2a8__at_414b2a8(void) {
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
    /* str w6, [sp] */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr s0, [x3, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x3] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* lsl w8, w7, #1 */
    /* scvtf s8, w8 */
    /* fmov s10, #-0.25000000 */
    /* add x3, sp, #0x98 */
    /* fmov s0, #-0.25000000 */
    /* fmov s1, s8 */
    /* call #0x414b960; ABI effects unresolved */
    /* fmov s11, #0.25000000 */
    /* fmov s0, #0.25000000 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* fmov s1, s8 */
    /* call #0x414b960; ABI effects unresolved */
    /* ldr s0, [x23, #8] */
    /* fmul s0, s0, s11 */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23] */
    /* fmov v9.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldr d2, [x24] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* ldr s0, [x21, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x21] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x88 */
    /* fmov s0, #-0.25000000 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x4, x22 */
    /* fmov s1, s8 */
    /* call #0x414b960; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* fmul s0, s0, s11 */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x21] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldr d2, [x24] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* add x2, sp, #0x98 */
    /* fmov s0, #0.25000000 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* fmov s1, s8 */
    /* call #0x414b960; ABI effects unresolved */
    /* tbnz w19, #0x1f, #0x414b888 */
    /* mov w20, #0 */
    /* mov w27, #0 */
    /* ldrb w8, [x29, #0x10] */
    /* str w8, [sp, #0x1c] */
    /* add w28, w19, #1 */
    /* fmov s8, wzr */
    /* fmov s12, #0.50000000 */
    /* fmov s13, #1.75000000 */
    /* cmp w19, w27 */
    /* fcsel s0, s8, s11, eq */
    /* str q0, [sp, #0x30] */
    /* ccmp w27, #0, #4, ne */
    /* ucvtf s0, w20 */
    /* fadd s0, s0, s10 */
    /* fcsel s1, s11, s12, eq */
    /* str q1, [sp, #0x40] */
    /* cmp w27, #0 */
    /* fcsel s0, s8, s0, eq */
    /* ldr s2, [x22, #8] */
    /* fmul s3, s0, s2 */
    /* ldr s2, [x24, #8] */
    /* fadd s14, s3, s2 */
    /* fcsel s2, s8, s11, eq */
    /* str q2, [sp, #0x20] */
    /* ldr s4, [x23, #8] */
    /* fmul s2, s4, s11 */
    /* fadd s2, s14, s2 */
    /* ldr d3, [x22] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* ldr d3, [x24] */
    /* fadd v15.2s, v0.2s, v3.2s */
    /* ldr d0, [x23] */
    /* fmul v3.2s, v0.2s, v9.2s */
    /* fadd v3.2s, v15.2s, v3.2s */
    /* str d3, [sp, #0x98] */
    /* str s2, [sp, #0xa0] */
    /* fneg s2, s4 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x88 */
    /* fmov s0, #-1.50000000 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x4, x22 */
    /* call #0x414b960; ABI effects unresolved */
    /* ldr s0, [x23, #8] */
    /* fmul s0, s0, s11 */
    /* fadd s0, s14, s0 */
    /* ldr s1, [x21, #8] */
    /* fmul s1, s1, s11 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* ldr d2, [x21] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* add x2, sp, #0x98 */
    /* fmov s0, #1.50000000 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* ldr q1, [sp, #0x40] */
    /* call #0x414b960; ABI effects unresolved */
    /* ldr s0, [x23, #8] */
    /* ldr q2, [sp, #0x20] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s14, s0 */
    /* ldr d1, [x23] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* fsub s0, s13, s2 */
    /* add x2, sp, #0x98 */
    /* fmov s1, #0.25000000 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x414b960; ABI effects unresolved */
    /* ldr s0, [x23, #8] */
    /* ldp q4, q6, [sp, #0x30] */
    /* fmul s1, s4, s0 */
    /* fadd s1, s14, s1 */
    /* ldr s2, [x22, #8] */
    /* fmul s2, s6, s2 */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x23] */
    /* fmul v3.2s, v2.2s, v4.s[0] */
    /* mov v5.16b, v4.16b */
    /* fadd v3.2s, v15.2s, v3.2s */
    /* ldr d4, [x22] */
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
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x88 */
    /* fmov s1, #0.25000000 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x4, x21 */
    /* call #0x414b960; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add w20, w20, #2 */
    /* cmp w28, w27 */
    /* b.ne #0x414b420 */
    /* cmp w19, #2 */
    /* b.lt #0x414b888 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #2 */
    /* b.eq #0x414b888 */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s0, [x8, #0x4a8] */
    /* str s0, [sp, #4] */
    /* mov w8, #0x3d800000 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x30] */
    /* str w8, [sp, #0x20] */
    /* mov w8, #0x4e6 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x10] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s8, [x8, #0x4ac] */
    /* lsr w27, w19, #1 */
    /* str d9, [sp, #8] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x414b668 */
    /* cmp w20, w27 */
    /* cset w8, lo */
    /* ldr w9, [sp] */
    /* cmp w8, w9 */
    /* b.eq #0x414b66c */
    /* ldr d2, [x22] */
    /* fneg v0.2s, v2.2s */
    /* ldr s3, [x22, #8] */
    /* fneg s1, s3 */
    /* mov w8, #1 */
    /* branch b #0x414b680 */
    /* tbnz w20, #0, #0x414b650 */
    /* mov w8, #0 */
    /* ldr d2, [x22] */
    /* ldr s3, [x22, #8] */
    /* fmov s1, s3 */
    /* fmov d0, d2 */
    /* ucvtf s4, w28 */
    /* fmul s5, s3, s4 */
    /* fmul v4.2s, v2.2s, v4.s[0] */
    /* ldr d6, [x24] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* ldr s6, [x24, #8] */
    /* fadd s5, s5, s6 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
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
    /* ldr s4, [x23, #8] */
    /* fsub s5, s1, s4 */
    /* ldr s6, [sp, #4] */
    /* fmul s15, s5, s6 */
    /* str q7, [sp, #0x40] */
    /* fmul s12, s7, s15 */
    /* str s12, [sp, #0xa0] */
    /* fadd s1, s1, s4 */
    /* fmul s4, s1, s6 */
    /* str s4, [sp, #0x90] */
    /* fmov s9, #0.12500000 */
    /* fmul s1, s1, s9 */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x21, #8] */
    /* ldr s4, [sp, #0x20] */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* fmov s3, #-0.12500000 */
    /* fmul s3, s12, s3 */
    /* fadd s13, s1, s3 */
    /* ldr d1, [x23] */
    /* fsub v3.2s, v0.2s, v1.2s */
    /* ldr d4, [sp, #0x10] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fmul v14.2s, v3.2s, v7.s[0] */
    /* str d14, [sp, #0x98] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul s1, s6, s0 */
    /* fmul s3, s6, v0.s[1] */
    /* stp s1, s3, [sp, #0x88] */
    /* movi v11.2s, #0x3e, lsl #24 */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldr d1, [x21] */
    /* ldr d2, [sp, #0x30] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v14.2s, v11.2s */
    /* fsub v10.2s, v0.2s, v1.2s */
    /* str d10, [sp, #0x78] */
    /* str s13, [sp, #0x80] */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x98 */
    /* fmov s0, #0.25000000 */
    /* add x4, sp, #0x88 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* fmov s1, s8 */
    /* call #0x414b960; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* fmul s0, s0, s9 */
    /* fadd s0, s13, s0 */
    /* ldr d1, [x21] */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* fadd v1.2s, v10.2s, v1.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* ldr q0, [sp, #0x40] */
    /* fnmul s0, s0, s15 */
    /* fneg v1.2s, v14.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x58 */
    /* fmov s0, #-0.25000000 */
    /* add x4, sp, #0x88 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* fmov s1, s8 */
    /* call #0x414b960; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x21] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x68 */
    /* fmov s0, #-0.12500000 */
    /* add x4, sp, #0x88 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* fmov s1, s8 */
    /* call #0x414b960; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* fmul s0, s0, s9 */
    /* fadd s0, s13, s0 */
    /* fmov s1, #0.25000000 */
    /* fmul s1, s12, s1 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [x21] */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* fadd v1.2s, v10.2s, v1.2s */
    /* ldr d2, [sp, #8] */
    /* fmul v2.2s, v14.2s, v2.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* add x2, sp, #0x68 */
    /* fmov s0, #-0.12500000 */
    /* add x4, sp, #0x88 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x3, x21 */
    /* fmov s1, s8 */
    /* call #0x414b960; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add w28, w28, #2 */
    /* cmp w19, w20 */
    /* b.ne #0x414b634 */
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
}
