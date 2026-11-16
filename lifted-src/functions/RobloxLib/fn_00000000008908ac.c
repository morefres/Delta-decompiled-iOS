/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8908ac start_va=0x8908ac image_relative=0x8908ac bytes=812 */
void function_8908ac__at_8908ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr s8, [x1] */
    /* fabs s0, s8 */
    /* ldur d2, [x1, #4] */
    /* fabs s1, s2 */
    /* str q2, [sp] */
    /* mov s2, v2.s[1] */
    /* fabs s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4b98b30; ABI effects unresolved */
    /* ldr w21, [sp, #0x18] */
    /* bic w8, w21, w21, asr #31 */
    /* cmp w8, #0x1f */
    /* mov w9, #0x1f */
    /* csel w20, w8, w9, lt */
    /* fmov s9, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x4b98d70; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s1, #-0.50000000 */
    /* fmov s2, #0.50000000 */
    /* fcsel s1, s2, s1, ge */
    /* fdiv s2, s8, s0 */
    /* fmov s3, #-1.00000000 */
    /* fmaxnm s2, s2, s3 */
    /* cmp w21, #4 */
    /* b.gt #0x890a0c */
    /* fminnm s2, s2, s9 */
    /* adrp x8, #0x4bee000 */
    /* ldr s3, [x8, #0xda8] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w21, s1 */
    /* dup v0.2s, v0.s[0] */
    /* ldr q1, [sp] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* fcmge v1.2s, v1.2s, #0.0 */
    /* lsr w8, w21, #8 */
    /* and w8, w8, #4 */
    /* orr w8, w8, w20, lsl #3 */
    /* fmov v2.2s, #-1.00000000 */
    /* fmaxnm v0.2s, v0.2s, v2.2s */
    /* fmov v2.2s, #1.00000000 */
    /* fminnm v0.2s, v0.2s, v2.2s */
    /* mov w9, #0xc000 */
    /* movk w9, #0x447f, lsl #16 */
    /* dup v2.2s, w9 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* bsl v1.8b, v3.8b, v2.8b */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcvtzs v1.2s, v0.2s */
    /* str q1, [sp] */
    /* mov w9, v1.s[1] */
    /* and w20, w9, #0x3ff */
    /* adrp x9, #0x4bee000 */
    /* ldr d0, [x9, #0xdd0] */
    /* ushl v0.2s, v1.2s, v0.2s */
    /* adrp x9, #0x4bee000 */
    /* ldr d1, [x9, #0xdc0] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w9, w10, w9 */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov w8, s0 */
    /* bfi w20, w8, #0xa, #0xa */
    /* bfi w20, w21, #0x14, #0xa */
    /* branch b #0x890bac */
    /* fminnm s3, s2, s9 */
    /* dup v0.2s, v0.s[0] */
    /* ldr q4, [sp] */
    /* fdiv v0.2s, v4.2s, v0.2s */
    /* fmov v2.2s, #-1.00000000 */
    /* fmaxnm v0.2s, v0.2s, v2.2s */
    /* fmov v2.2s, #1.00000000 */
    /* fcmge v4.2s, v4.2s, #0.0 */
    /* fminnm v2.2s, v0.2s, v2.2s */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* bit v0.8b, v5.8b, v4.8b */
    /* cmp w21, #0xa */
    /* b.hi #0x890b04 */
    /* adrp x8, #0x4bcf000 */
    /* ldr s4, [x8, #0x3d8] */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* fcvtzs w21, s1 */
    /* mov w8, #0xff00 */
    /* movk w8, #0x477f, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* lsr w8, w21, #0xe */
    /* and w8, w8, #4 */
    /* orr w8, w8, w20, lsl #3 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fcvtzs v1.2s, v0.2s */
    /* str q1, [sp] */
    /* adrp x9, #0x4bee000 */
    /* ldr d0, [x9, #0xdc8] */
    /* ushl v0.2s, v1.2s, v0.2s */
    /* adrp x9, #0x4bee000 */
    /* ldr d1, [x9, #0xdc0] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w9, w10, w9 */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strh w21, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str h0, [sp, #0x1c] */
    /* add x20, sp, #0x1c */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* st1 {v0.h}[2], [x20] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* branch b #0x890bbc */
    /* adrp x8, #0x4bee000 */
    /* ldr s4, [x8, #0xda4] */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* fcvtzs w21, s1 */
    /* lsr w8, w21, #0x13 */
    /* and w8, w8, #4 */
    /* orr w8, w8, w20, lsl #3 */
    /* mov w9, #0xfff8 */
    /* movk w9, #0x49ff, lsl #16 */
    /* dup v1.2s, w9 */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fcvtzs v1.2s, v0.2s */
    /* str q1, [sp] */
    /* mov w9, v1.s[1] */
    /* and w20, w9, #0x1fffff */
    /* adrp x9, #0x4bee000 */
    /* ldr d0, [x9, #0xdb8] */
    /* ushl v0.2s, v1.2s, v0.2s */
    /* adrp x9, #0x4bee000 */
    /* ldr d1, [x9, #0xdc0] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w9, w10, w9 */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* lsl w8, w21, #0xb */
    /* ldr q0, [sp] */
    /* fmov w21, s0 */
    /* bfxil w8, w21, #0xa, #0xb */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* bfi w20, w21, #0x15, #0xa */
    /* str w20, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
