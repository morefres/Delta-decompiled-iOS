/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be4f58 start_va=0xbe4f58 image_relative=0xbe4f58 bytes=1524 */
void function_be4f58__at_be4f58(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
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
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* lsl w8, w6, #1 */
    /* ucvtf s8, w8 */
    /* fmov s10, #-0.25000000 */
    /* add x2, sp, #0x88 */
    /* fmov s0, #-0.25000000 */
    /* fmov s1, s8 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* fmov s11, #0.25000000 */
    /* fmov s0, #0.25000000 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* fmov s1, s8 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* ldr s0, [x24, #8] */
    /* fmul s0, s0, s11 */
    /* ldr s1, [x25, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x24] */
    /* fmov v9.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldr d2, [x25] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* ldr s0, [x22, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x22] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x78 */
    /* fmov s0, #-0.25000000 */
    /* mov x0, x26 */
    /* mov x3, x23 */
    /* fmov s1, s8 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* fmul s0, s0, s11 */
    /* ldr s1, [x25, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x22] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldr d2, [x25] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* add x1, sp, #0x88 */
    /* fmov s0, #0.25000000 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* fmov s1, s8 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0xbe551c */
    /* str w21, [sp, #0xc] */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* add w21, w20, #1 */
    /* fmov s8, wzr */
    /* fmov s12, #0.50000000 */
    /* fmov s13, #1.75000000 */
    /* cmp w20, w28 */
    /* fcsel s0, s8, s11, eq */
    /* str q0, [sp, #0x20] */
    /* ccmp w28, #0, #4, ne */
    /* ucvtf s0, w27 */
    /* fadd s0, s0, s10 */
    /* fcsel s1, s11, s12, eq */
    /* str q1, [sp, #0x30] */
    /* cmp w28, #0 */
    /* fcsel s0, s8, s0, eq */
    /* ldr s2, [x23, #8] */
    /* fmul s3, s0, s2 */
    /* ldr s2, [x25, #8] */
    /* fadd s14, s3, s2 */
    /* fcsel s2, s8, s11, eq */
    /* str q2, [sp, #0x10] */
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
    /* str d3, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* fneg s2, s4 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [sp, #0x78] */
    /* str s2, [sp, #0x80] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x78 */
    /* fmov s0, #-1.50000000 */
    /* mov x0, x26 */
    /* mov x3, x23 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
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
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* add x1, sp, #0x88 */
    /* fmov s0, #1.50000000 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldr q1, [sp, #0x30] */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* ldr s0, [x24, #8] */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s14, s0 */
    /* ldr d1, [x24] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* fsub s0, s13, s2 */
    /* add x1, sp, #0x88 */
    /* fmov s1, #0.25000000 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* ldr s0, [x24, #8] */
    /* ldp q4, q6, [sp, #0x20] */
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
    /* str d3, [sp, #0x88] */
    /* str s1, [sp, #0x90] */
    /* fneg s0, s0 */
    /* fneg v1.2s, v2.2s */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* fsub s0, s13, s5 */
    /* fneg s0, s0 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x78 */
    /* fmov s1, #0.25000000 */
    /* mov x0, x26 */
    /* mov x3, x22 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add w27, w27, #2 */
    /* cmp w21, w28 */
    /* b.ne #0xbe50d0 */
    /* cmp w20, #2 */
    /* ldr w21, [sp, #0xc] */
    /* b.lt #0xbe551c */
    /* cmp w19, #2 */
    /* b.eq #0xbe551c */
    /* mov w27, #0 */
    /* lsr w28, w20, #1 */
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
    /* cbz w19, #0xbe5304 */
    /* cmp w27, w28 */
    /* cset w8, lo */
    /* cmp w8, w21 */
    /* b.eq #0xbe5308 */
    /* ldr d2, [x23] */
    /* fneg v0.2s, v2.2s */
    /* ldr s3, [x23, #8] */
    /* fneg s1, s3 */
    /* mov w8, #1 */
    /* branch b #0xbe531c */
    /* tbnz w27, #0, #0xbe52ec */
    /* mov w8, #0 */
    /* ldr d2, [x23] */
    /* ldr s3, [x23, #8] */
    /* fmov s1, s3 */
    /* fmov d0, d2 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
    /* ucvtf s4, w27 */
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
    /* fcsel s6, s7, s6, ne */
    /* csetm w8, ne */
    /* dup v7.2s, w8 */
    /* and v2.8b, v2.8b, v7.8b */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s3, s5, s3 */
    /* ldr s4, [x24, #8] */
    /* fsub s5, s1, s4 */
    /* fmul s5, s5, s13 */
    /* fmul s5, s6, s5 */
    /* str s5, [sp, #0x90] */
    /* fadd s1, s1, s4 */
    /* fmul s7, s1, s13 */
    /* fmul s1, s1, s14 */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x22, #8] */
    /* fmul s3, s3, s10 */
    /* fadd s1, s1, s3 */
    /* fmov s3, #-0.12500000 */
    /* fmul s3, s5, s3 */
    /* fadd s1, s1, s3 */
    /* ldr d3, [x24] */
    /* fsub v4.2s, v0.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v12.2s */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* str d4, [sp, #0x88] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fmul s3, s13, s0 */
    /* fmul s5, s13, v0.s[1] */
    /* str s3, [sp, #0x78] */
    /* stp s5, s7, [sp, #0x7c] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldr d2, [x22] */
    /* fmul v2.2s, v2.2s, v15.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v2.2s, v4.2s, v11.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x68] */
    /* str s1, [sp, #0x70] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x88 */
    /* fmov s0, #0.25000000 */
    /* add x3, sp, #0x78 */
    /* mov x0, x26 */
    /* fmov s1, s8 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* fmul s0, s0, s14 */
    /* ldr s1, [sp, #0x70] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x22] */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* ldr d2, [sp, #0x68] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* ldr s0, [sp, #0x90] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x88] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* fmov s0, #-0.25000000 */
    /* add x3, sp, #0x78 */
    /* mov x0, x26 */
    /* fmov s1, s8 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x22] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x58 */
    /* fmov s0, #-0.12500000 */
    /* add x3, sp, #0x78 */
    /* mov x0, x26 */
    /* fmov s1, s8 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* fmul s0, s0, s14 */
    /* ldr s1, [sp, #0x70] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x90] */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x22] */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* ldr d2, [sp, #0x68] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [sp, #0x88] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* fmov s0, #-0.12500000 */
    /* add x3, sp, #0x78 */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* fmov s1, s8 */
    /* mov w4, #2 */
    /* call #0xbe554c; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w20, w27 */
    /* b.ne #0xbe52d8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
}
