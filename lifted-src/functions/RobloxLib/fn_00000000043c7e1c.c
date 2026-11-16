/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c7e1c start_va=0x43c7e1c image_relative=0x43c7e1c bytes=852 */
void function_43c7e1c__at_43c7e1c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc10 */
    /* ldr x22, [x0, #8] */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, w2 */
    /* b.ls #0x43c7efc */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x28, [x22, #0x100] */
    /* orr w8, w3, #3 */
    /* tst w3, #0x400 */
    /* csel w25, w3, w8, eq */
    /* add x8, x0, #0x138 */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x8] */
    /* and x26, x25, #1 */
    /* tst x25, #3 */
    /* cset w6, eq */
    /* eor w8, w26, #1 */
    /* strb w6, [x0, #0x130] */
    /* strb w8, [x0, #0x131] */
    /* ldr x8, [x28, #0x18] */
    /* ldr x8, [x8] */
    /* ubfx w7, w25, #0x10, #4 */
    /* adrp x9, #0x43c8000 */
    /* add x9, x9, #0xc74 */
    /* str x9, [sp] */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x43c7f00 */
    /* ubfx x8, x25, #0xa, #1 */
    /* strb w8, [sp, #0xd5] */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x43c8c74; ABI effects unresolved */
    /* cbz w0, #0x43c7f24 */
    /* mov x24, x0 */
    /* ldr x8, [x28, #0x18] */
    /* ldr x8, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43c7f00 */
    /* mov w24, #6 */
    /* mov x0, x24 */
    /* add sp, sp, #0xc10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrb w24, [x19, #0x130] */
    /* ldrb w27, [x19, #0x131] */
    /* add x8, x21, #0xab8 */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldr x21, [sp, #0xb28] */
    /* ldr x20, [sp, #0xb30] */
    /* ldr x8, [x28, #0x18] */
    /* ldr x8, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* tbnz w25, #0xa, #0x43c8130 */
    /* mov w8, #0x746c */
    /* movk w8, #0x6f75, lsl #16 */
    /* str w8, [x19, #0x90] */
    /* ldr w8, [x19, #0xe8] */
    /* mov w9, #4 */
    /* bfxil w9, w8, #0, #1 */
    /* str w9, [x19, #0xe8] */
    /* ldrh w9, [x23, #0x1a] */
    /* cmp w9, #0x17 */
    /* b.hi #0x43c7f8c */
    /* and w8, w8, #1 */
    /* mov w9, #0x104 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0xe8] */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [x19, #0x50] */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* strb wzr, [x8, #0xc] */
    /* ldr x8, [x22, #0x188] */
    /* ldr x9, [x22, #0x178] */
    /* sub x8, x8, x9 */
    /* asr x9, x0, #0x10 */
    /* asr x8, x8, #0x10 */
    /* stp x8, x9, [x19, #0x68] */
    /* str x8, [x19, #0x78] */
    /* ldp q1, q0, [sp, #0x30] */
    /* adrp x9, #0x4bdd000 */
    /* ldr q2, [x9, #0x300] */
    /* adrp x9, #0x5027000 */
    /* ldr q3, [x9, #0x820] */
    /* cmeq v0.2d, v0.2d, v3.2d */
    /* cmeq v1.2d, v1.2d, v2.2d */
    /* uzp1 v0.4s, v1.4s, v0.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x43c8040 */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x30 */
    /* call #0x43b1dbc; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x48] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19, #0x68] */
    /* mul x8, x10, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x68] */
    /* orr x9, x21, x20 */
    /* cbz x9, #0x43c8070 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19, #0x68] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x68] */
    /* cbz x26, #0x43c8078 */
    /* cbz w27, #0x43c80fc */
    /* ldp x10, x9, [x19, #0x138] */
    /* cbz w24, #0x43c8088 */
    /* ldr x11, [sp, #0xd8] */
    /* cbnz x11, #0x43c80d0 */
    /* ldr x11, [sp, #0x70] */
    /* ldrh w12, [x11, #2] */
    /* cbz w12, #0x43c80d0 */
    /* ldr x11, [x11, #8] */
    /* add w12, w12, #1 */
    /* ldp x13, x14, [x11] */
    /* mul x13, x13, x10 */
    /* add x13, x13, x13, asr #63 */
    /* add x13, x13, #8, lsl #12 */
    /* asr x13, x13, #0x10 */
    /* mul x14, x14, x9 */
    /* add x14, x14, x14, asr #63 */
    /* add x14, x14, #8, lsl #12 */
    /* asr x14, x14, #0x10 */
    /* stp x13, x14, [x11], #0x10 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x43c809c */
    /* ldr x11, [x19, #0x50] */
    /* mul x10, x11, x10 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* asr x10, x10, #0x10 */
    /* str x10, [x19, #0x50] */
    /* mul x8, x8, x9 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x68] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x10 */
    /* call #0x43b11d8; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* sub v2.2d, v0.2d, v1.2d */
    /* mov v1.d[1], v0.d[1] */
    /* stp q2, q1, [x19, #0x30] */
    /* tbz w25, #4, #0x43c8128 */
    /* ldr x1, [x19, #0x68] */
    /* add x0, x19, #0x30 */
    /* call #0x43b3014; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x43c7f00 */
    /* ldr x22, [x19, #0x128] */
    /* ldr x0, [sp, #0x90] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [x19, #0x40] */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* mov w24, #0 */
    /* asr x8, x0, #0x10 */
    /* str x8, [x19, #0x50] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stp q1, q0, [x22, #0x10] */
    /* stp x21, x20, [x22, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xc] */
    /* branch b #0x43c7f00 */
}
