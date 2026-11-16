/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fca04 start_va=0x43fca04 image_relative=0x43fca04 bytes=1024 */
void function_43fca04__at_43fca04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc30 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* strb wzr, [sp, #0x6f] */
    /* ldr x8, [x20, #0x310] */
    /* ldr x27, [x8, #0x18] */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, w2 */
    /* b.hi #0x43fca58 */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x43fcb34 */
    /* orr w8, w3, #3 */
    /* tst w3, #0x400 */
    /* csel w24, w3, w8, eq */
    /* cbz x23, #0x43fca70 */
    /* ldr q0, [x23, #0x20] */
    /* branch b #0x43fca78 */
    /* mov w8, #0x10000 */
    /* dup v0.2d, x8 */
    /* add x8, x19, #0x138 */
    /* str q0, [x8] */
    /* and x25, x24, #1 */
    /* tst x24, #3 */
    /* cset w6, eq */
    /* eor w8, w25, #1 */
    /* strb w6, [x19, #0x130] */
    /* strb w8, [x19, #0x131] */
    /* ldr x8, [x27] */
    /* ldr x4, [x20, #0x288] */
    /* ldr x5, [x20, #0x350] */
    /* ubfx w7, w24, #0x10, #4 */
    /* adrp x9, #0x43fe000 */
    /* add x9, x9, #0x7fc */
    /* str x9, [sp] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x43fcde0 */
    /* ubfx x8, x24, #0xa, #1 */
    /* strb w8, [sp, #0xf5] */
    /* ldr w8, [x20, #0x260] */
    /* str w8, [sp, #0xb0c] */
    /* add x8, x20, #0x268 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xb10] */
    /* ldr x8, [x20, #0x278] */
    /* str x8, [sp, #0xb20] */
    /* ldr x8, [x20, #0x368] */
    /* str x8, [sp, #0xc08] */
    /* ldr w8, [x20, #0x360] */
    /* str w8, [sp, #0xc10] */
    /* add x28, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x6f */
    /* mov x1, x21 */
    /* call #0x43fe858; ABI effects unresolved */
    /* cbz w0, #0x43fcb3c */
    /* mov x22, x0 */
    /* ldr x8, [x27, #8] */
    /* add x0, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43fcde0 */
    /* mov w22, #6 */
    /* branch b #0x43fcde0 */
    /* ldrb w26, [x19, #0x130] */
    /* add x8, x28, #0xab8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x22, [sp, #0xb48] */
    /* ldr x21, [sp, #0xb50] */
    /* ldr x8, [x27, #8] */
    /* add x0, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* tbnz w24, #0xa, #0x43fcbec */
    /* mov w8, #0x746c */
    /* movk w8, #0x6f75, lsl #16 */
    /* str w8, [x19, #0x90] */
    /* ldr w8, [x19, #0xe8] */
    /* mov w9, #4 */
    /* bfxil w9, w8, #0, #1 */
    /* str w9, [x19, #0xe8] */
    /* cbz x23, #0x43fcba0 */
    /* ldrh w9, [x23, #0x1a] */
    /* cmp w9, #0x17 */
    /* b.hi #0x43fcba0 */
    /* and w8, w8, #1 */
    /* mov w9, #0x104 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0xe8] */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [x19, #0x50] */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [x19, #0x70] */
    /* ldr x8, [x19, #0x128] */
    /* strb wzr, [x8, #0xc] */
    /* tbnz w24, #4, #0x43fcc28 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [x19, #0x68] */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* branch b #0x43fcc3c */
    /* ldr x23, [x19, #0x128] */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [x19, #0x40] */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [x19, #0x50] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [x23, #0x10] */
    /* stp x22, x21, [x23, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xc] */
    /* branch b #0x43fcda8 */
    /* ldr x8, [x20, #0x2f0] */
    /* ldr x9, [x20, #0x2e0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x68] */
    /* str x8, [x19, #0x78] */
    /* ldp q1, q0, [sp, #0x40] */
    /* adrp x8, #0x4bdd000 */
    /* ldr q2, [x8, #0x300] */
    /* adrp x8, #0x5027000 */
    /* ldr q3, [x8, #0x820] */
    /* cmeq v0.2d, v0.2d, v3.2d */
    /* cmeq v1.2d, v1.2d, v2.2d */
    /* uzp1 v0.4s, v1.4s, v0.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x43fccb8 */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x40 */
    /* call #0x43b1dbc; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x58] */
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
    /* orr x8, x22, x21 */
    /* cbz x8, #0x43fcce8 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19, #0x68] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x68] */
    /* cbz x25, #0x43fccf4 */
    /* ldrb w8, [sp, #0x6f] */
    /* cbz w8, #0x43fcd7c */
    /* ldp x9, x8, [x19, #0x138] */
    /* cbz w26, #0x43fcd04 */
    /* ldr x10, [sp, #0xf8] */
    /* cbnz x10, #0x43fcd4c */
    /* ldr x10, [sp, #0x90] */
    /* ldrh w11, [x10, #2] */
    /* cbz w11, #0x43fcd4c */
    /* ldr x10, [x10, #8] */
    /* add w11, w11, #1 */
    /* ldp x12, x13, [x10] */
    /* mul x12, x12, x9 */
    /* add x12, x12, x12, asr #63 */
    /* add x12, x12, #8, lsl #12 */
    /* asr x12, x12, #0x10 */
    /* mul x13, x13, x8 */
    /* add x13, x13, x13, asr #63 */
    /* add x13, x13, #8, lsl #12 */
    /* asr x13, x13, #0x10 */
    /* stp x12, x13, [x10], #0x10 */
    /* sub w11, w11, #1 */
    /* cmp w11, #1 */
    /* b.hi #0x43fcd18 */
    /* ldr x10, [x19, #0x50] */
    /* mul x9, x10, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* str x9, [x19, #0x50] */
    /* ldr x9, [x19, #0x68] */
    /* mul x8, x9, x8 */
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
    /* tbz w24, #4, #0x43fcda8 */
    /* ldr x1, [x19, #0x68] */
    /* add x0, x19, #0x30 */
    /* call #0x43b3014; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* stp x8, x9, [x19, #0x100] */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x43fcddc */
    /* ldp x9, x0, [x8] */
    /* ldr x8, [x9, #8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* stp xzr, xzr, [x19, #0x100] */
    /* branch b #0x43fcde0 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* add sp, sp, #0xc30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
