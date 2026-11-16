/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cea6d8 start_va=0xcea6d8 image_relative=0xcea6d8 bytes=1176 */
void function_cea6d8__at_cea6d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xc18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcea760 */
    /* ldr x8, [x22] */
    /* ldr x26, [x8, #0xbf0] */
    /* cbnz x26, #0xcea738 */
    /* ldr x26, [x8, #0xbd8] */
    /* ldr w27, [x29, #0x14] */
    /* cbz x25, #0xcea790 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x24, #0xcea798 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* branch b #0xcea79c */
    /* ldr x8, [x22] */
    /* ldr x26, [x8, #0xbf0] */
    /* cbz x26, #0xcea7e4 */
    /* cbz x25, #0xcea7ec */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x24, #0xcea7f4 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0xcea7f8 */
    /* mov x28, #0 */
    /* cbnz x24, #0xcea750 */
    /* mov x5, #0 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* mov x4, x24 */
    /* mov x6, x27 */
    /* call x9; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x10] */
    /* cbz x25, #0xcea850 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcea7d0 */
    /* branch b #0xcea834 */
    /* ldr x26, [x8, #0xbd8] */
    /* cbnz x25, #0xcea770 */
    /* mov x27, #0 */
    /* cbnz x24, #0xcea780 */
    /* mov x4, #0 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* call x9; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x10] */
    /* cbz x25, #0xcea850 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcea824 */
    /* cbnz x9, #0xcea850 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #0 */
    /* cbz w21, #0xcea938 */
    /* cbz x24, #0xcea938 */
    /* ldrb w8, [x29, #0x10] */
    /* str xzr, [sp, #8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x14] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #5] */
    /* strb w8, [sp, #6] */
    /* strb wzr, [sp, #7] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #5 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x22, #0x5c */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w3, #0x410 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x22, #0x38] */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w25, w8, #1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x25 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* mov w3, #8 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* add x27, x0, #0x100, lsl #12 */
    /* ldp x8, x9, [x1] */
    /* ldr x8, [x8, #0x28] */
    /* mov w10, #0x6d0 */
    /* madd x8, x9, x10, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x0, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* cmp w26, #0 */
    /* cset w22, eq */
    /* cbz w26, #0xceaa80 */
    /* ldr d0, [x0, #8] */
    /* str q0, [sp] */
    /* ushr v0.2s, v0.2s, #3 */
    /* str q0, [sp, #0x10] */
    /* call #0x40c8254; ABI effects unresolved */
    /* tbz w0, #0, #0xceaac0 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xceab50 */
    /* fmov s2, w22 */
    /* add x9, x27, #0x308 */
    /* ldr q0, [x9] */
    /* add x9, x25, #0x100, lsl #12 */
    /* add x9, x9, #0x31c */
    /* fmov s1, w24 */
    /* mov v1.s[1], w23 */
    /* mov v1.s[2], w21 */
    /* mov v1.s[3], w20 */
    /* ldr w10, [x27, #0x318] */
    /* dup v2.4h, v2.h[0] */
    /* ushll v2.4s, v2.4h, #0 */
    /* shl v2.4s, v2.4s, #0x1f */
    /* cmlt v2.4s, v2.4s, #0 */
    /* ldp q4, q3, [sp] */
    /* mov v4.d[1], v4.d[0] */
    /* mov v3.d[1], v3.d[0] */
    /* bsl v2.16b, v4.16b, v3.16b */
    /* mov w11, #0x3f */
    /* neg x12, x8 */
    /* and x12, x8, x12 */
    /* clz x13, x12 */
    /* sub w13, w11, w13 */
    /* and w14, w13, #7 */
    /* lsr w13, w13, #3 */
    /* fmov s3, w14 */
    /* mov v3.s[1], w13 */
    /* mov v3.s[2], w14 */
    /* mov v3.s[3], w13 */
    /* mov v4.16b, v1.16b */
    /* mla v4.4s, v3.4s, v2.4s */
    /* scvtf v3.4s, v4.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* str q3, [x9, w10, uxtw #4] */
    /* add w10, w10, #1 */
    /* sub x8, x8, x12 */
    /* cbnz x8, #0xceaa30 */
    /* str w10, [x27, #0x318] */
    /* branch b #0xceab50 */
    /* fmov s0, w24 */
    /* mov v0.s[1], w23 */
    /* mov v0.s[2], w21 */
    /* mov v0.s[3], w20 */
    /* scvtf v0.4s, v0.4s */
    /* add x8, x27, #0x308 */
    /* ldr w9, [x27, #0x318] */
    /* add x10, x25, x9, lsl #4 */
    /* ldr q1, [x8] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* mov w8, #0x31c */
    /* movk w8, #0x10, lsl #16 */
    /* str q0, [x10, x8] */
    /* add w8, w9, #1 */
    /* str w8, [x27, #0x318] */
    /* branch b #0xceab50 */
    /* mov x22, #0 */
    /* add x28, x27, #0x308 */
    /* add x8, x25, #0x100, lsl #12 */
    /* add x25, x8, #0x31c */
    /* mov w26, w26 */
    /* fmov s0, w24 */
    /* mov v0.s[1], w23 */
    /* mov v0.s[2], w21 */
    /* mov v0.s[3], w20 */
    /* str q0, [sp] */
    /* ldp x0, x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x680] */
    /* cmp w8, #1 */
    /* b.ne #0xceab44 */
    /* and w8, w22, #7 */
    /* ubfx x9, x22, #3, #0x1d */
    /* fmov s0, w8 */
    /* mov v0.s[1], w9 */
    /* ldr w8, [x27, #0x318] */
    /* ldp q1, q2, [sp] */
    /* mul v0.2s, v0.2s, v2.2s */
    /* mov v0.d[1], v0.d[0] */
    /* add v0.4s, v0.4s, v1.4s */
    /* scvtf v0.4s, v0.4s */
    /* ldr q1, [x28] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x25, x8, lsl #4] */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0x318] */
    /* add x22, x22, #1 */
    /* cmp x26, x22 */
    /* b.ne #0xceaae8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
