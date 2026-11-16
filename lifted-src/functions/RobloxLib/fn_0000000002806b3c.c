/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2806b3c start_va=0x2806b3c image_relative=0x2806b3c bytes=840 */
void function_2806b3c__at_2806b3c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* ldp x8, x12, [x1, #0x10] */
    /* cbz x12, #0x2806b7c */
    /* add x9, x12, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2806b6c */
    /* str x12, [sp, #8] */
    /* ldur q0, [x20, #0x68] */
    /* add x9, x20, #0x70 */
    /* ld1 {v0.s}[2], [x9] */
    /* mov v0.s[3], wzr */
    /* ldur q7, [x20, #0x44] */
    /* ldr q16, [x20, #0x50] */
    /* ldur q17, [x20, #0x5c] */
    /* ldur q2, [x20, #0x38] */
    /* ldr q1, [x20, #0x20] */
    /* trn1 v3.4s, v7.4s, v16.4s */
    /* movi v4.2d, #0x000000ffffffff */
    /* and v4.16b, v17.16b, v4.16b */
    /* zip2 v5.2d, v3.2d, v4.2d */
    /* mov v6.16b, v3.16b */
    /* mov v6.d[1], v4.d[0] */
    /* str q7, [sp, #0x10] */
    /* str q16, [sp, #0x60] */
    /* zip2 v4.2s, v7.2s, v16.2s */
    /* movi d3, #0000000000000000 */
    /* str q17, [sp, #0x30] */
    /* zip2 v3.2s, v17.2s, v3.2s */
    /* mov v4.d[1], v3.d[0] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v7.4s, v2.4s, v3.4s */
    /* fabs v6.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v7.s[0] */
    /* fabs v4.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v7.s[1] */
    /* fabs v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v7.s[2] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* fsub v5.4s, v0.4s, v4.4s */
    /* fadd v6.4s, v0.4s, v4.4s */
    /* ldr d4, [x8] */
    /* movi v7.2d, #0xffffffffffffffff */
    /* add v4.2s, v4.2s, v7.2s */
    /* scvtf v4.2s, v4.2s */
    /* zip1 v4.4s, v4.4s, v0.4s */
    /* rev64 v4.4s, v4.4s */
    /* adrp x9, #0x4cf9000 */
    /* ldr q7, [x9, #0xf00] */
    /* trn2 v7.4s, v4.4s, v7.4s */
    /* fsub v4.4s, v5.4s, v1.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* movi v5.16b, #0 */
    /* smax v4.4s, v4.4s, v5.4s */
    /* mov w9, #0x126f */
    /* movk w9, #0xba83, lsl #16 */
    /* dup v16.4s, w9 */
    /* fsub v6.4s, v6.4s, v1.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fmin v6.4s, v6.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v5.4s, v6.4s, v5.4s */
    /* ldr x9, [x0, #0x88] */
    /* adrp x10, #0x615b000 */
    /* add x10, x10, #0x6b0 */
    /* ldr s6, [x10] */
    /* scvtf s6, s6 */
    /* fcvtzs w10, s6 */
    /* str w10, [sp, #0x88] */
    /* stp x9, x8, [sp, #0x90] */
    /* fmov w23, s4 */
    /* fmov w22, s5 */
    /* cmp w23, w22 */
    /* b.gt #0x2806dc8 */
    /* fmov v6.4s, #1.00000000 */
    /* fmax v2.4s, v2.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* str q2, [sp, #0x50] */
    /* scvtf v2.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* ldr q1, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldr q2, [sp, #0x60] */
    /* fmul v2.4s, v2.4s, v0.s[1] */
    /* ldr q3, [sp, #0x30] */
    /* fmul v0.4s, v3.4s, v0.s[2] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* mov w19, v4.s[2] */
    /* mov w25, v5.s[2] */
    /* mov w26, v4.s[1] */
    /* mov w27, v5.s[1] */
    /* add w28, w27, #1 */
    /* str q0, [sp, #0x20] */
    /* mov v1.16b, v0.16b */
    /* mov x24, x19 */
    /* cmp w19, w25 */
    /* b.gt #0x2806db0 */
    /* stp w23, w24, [sp, #0xa4] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0xac] */
    /* str q1, [sp, #0x40] */
    /* mov x21, x26 */
    /* strb wzr, [sp, #0xa0] */
    /* cmp w26, w27 */
    /* b.gt #0x2806d80 */
    /* str q1, [sp, #0x70] */
    /* fabs v0.4s, v1.4s */
    /* ldr q1, [sp, #0x50] */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* cmtst v1.2s, v0.2s, v0.2s */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0x2806d4c */
    /* mov w8, v0.s[2] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* branch b #0x2806d50 */
    /* mov w2, #0 */
    /* ldrb w3, [x20, #0x1b8] */
    /* ldr w4, [x20, #0x1bc] */
    /* ldr w5, [x20, #0x1d0] */
    /* ldrb w6, [x20, #0x1d4] */
    /* add x0, sp, #0x88 */
    /* mov x1, x21 */
    /* call #0x2806664; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* add w21, w21, #1 */
    /* cmp w28, w21 */
    /* b.ne #0x2806d18 */
    /* ldrb w1, [x20, #0x1b8] */
    /* ldr w2, [x20, #0x1bc] */
    /* ldr w3, [x20, #0x1d0] */
    /* ldrb w4, [x20, #0x1d4] */
    /* add x0, sp, #0x88 */
    /* call #0x280675c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* add w8, w24, #1 */
    /* cmp w24, w25 */
    /* mov x24, x8 */
    /* b.ne #0x2806cf8 */
    /* ldp q0, q1, [sp, #0x10] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add w8, w23, #1 */
    /* cmp w23, w22 */
    /* mov x23, x8 */
    /* b.ne #0x2806ce4 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2806de8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2806dd4 */
    /* cbz x9, #0x2806e08 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x4b9808c */
    /* branch b #0x2806e40 */
    /* mov x20, x0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2806e7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2806e50 */
    /* cbnz x9, #0x2806e7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
