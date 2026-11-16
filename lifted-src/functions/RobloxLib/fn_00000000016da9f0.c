/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16da9f0 start_va=0x16da9f0 image_relative=0x16da9f0 bytes=1100 */
void function_16da9f0__at_16da9f0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* str q0, [sp] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0x50] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* movi v1.16b, #0 */
    /* stur q1, [sp, #0x84] */
    /* stur q1, [sp, #0x94] */
    /* str wzr, [sp, #0xa4] */
    /* stp q0, q0, [sp, #0x10] */
    /* str w8, [sp, #0x30] */
    /* stur q1, [sp, #0x34] */
    /* stur q1, [sp, #0x44] */
    /* str wzr, [sp, #0x54] */
    /* adrp x24, #0x611e000 */
    /* add x24, x24, #0x9b0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x16daac0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x16dab10 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x25, [x8, #0x90] */
    /* cbz x25, #0x16dab14 */
    /* ldur q0, [x25, #0x84] */
    /* ldur q1, [x25, #0x94] */
    /* ldur q2, [x25, #0xa4] */
    /* stp q1, q2, [sp, #0x80] */
    /* ldur x8, [x25, #0xb4] */
    /* str x8, [sp, #0xa0] */
    /* ldur q1, [x25, #0x74] */
    /* stp q1, q0, [sp, #0x60] */
    /* branch b #0x16dab14 */
    /* ldr x23, [x19, #8] */
    /* cbz x23, #0x16dab38 */
    /* mov x0, x23 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldur q2, [x23, #0x68] */
    /* ldur q0, [x23, #0x48] */
    /* ldur q1, [x23, #0x58] */
    /* stur q0, [x29, #-0x70] */
    /* stp q1, q2, [x29, #-0x60] */
    /* ldr x8, [x23, #0x20] */
    /* ldr x25, [x8, #0xd8] */
    /* ldur q0, [x25, #0x94] */
    /* ldur q1, [x25, #0xa4] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur x8, [x25, #0xb4] */
    /* str x8, [sp, #0xa0] */
    /* ldur q0, [x25, #0x84] */
    /* ldur q1, [x25, #0x74] */
    /* stp q1, q0, [sp, #0x60] */
    /* branch b #0x16dab3c */
    /* mov x25, #0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x16dacbc */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x23, [x8, #0x90] */
    /* cbnz x23, #0x16dab68 */
    /* branch b #0x16dab88 */
    /* mov x25, #0 */
    /* ldr x23, [x19, #0x10] */
    /* cbz x23, #0x16dab88 */
    /* mov x0, x23 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldur q2, [x23, #0x68] */
    /* ldur q0, [x23, #0x48] */
    /* ldur q1, [x23, #0x58] */
    /* stur q0, [x29, #-0xa0] */
    /* stp q1, q2, [x29, #-0x90] */
    /* ldr x8, [x23, #0x20] */
    /* ldr x23, [x8, #0xd8] */
    /* ldur q0, [x23, #0x84] */
    /* ldur q1, [x23, #0x94] */
    /* ldur q2, [x23, #0xa4] */
    /* stp q1, q2, [sp, #0x30] */
    /* ldur x8, [x23, #0xb4] */
    /* str x8, [sp, #0x50] */
    /* ldur q1, [x23, #0x74] */
    /* stp q1, q0, [sp, #0x10] */
    /* cbz x25, #0x16dae20 */
    /* ldrb w8, [x25, #0x33] */
    /* sub w9, w8, #1 */
    /* tst w9, w22 */
    /* b.ne #0x16dac3c */
    /* ucvtf s0, w8 */
    /* ldr q1, [sp] */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x19, #0x40 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x70 */
    /* sub x5, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x6, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x19, #0x40] */
    /* add x8, x19, #0x48 */
    /* add x9, x19, #0x50 */
    /* ldr q1, [x25, #0x250] */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x9] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldur d1, [x19, #0x54] */
    /* str q0, [x25, #0x250] */
    /* ldr d0, [x25, #0x260] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x25, #0x260] */
    /* cbz x23, #0x16dac3c */
    /* ldrb w8, [x19, #0x32] */
    /* tbz w8, #0, #0x16dac3c */
    /* ldr d0, [x19, #0x60] */
    /* add x8, x19, #0x68 */
    /* add x9, x19, #0x70 */
    /* ldr q1, [x23, #0x250] */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x9] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldur d1, [x19, #0x74] */
    /* str q0, [x23, #0x250] */
    /* ldr d0, [x23, #0x260] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x23, #0x260] */
    /* ldrb w8, [x21, #0x134] */
    /* cmp w8, #1 */
    /* b.ne #0x16dae20 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x38]! */
    /* cbnz x8, #0x16dac98 */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x30]! */
    /* mov w1, #8 */
    /* call #0x16c3294; ABI effects unresolved */
    /* strh wzr, [x22, #0x50] */
    /* str wzr, [x22, #0x54] */
    /* str xzr, [x22, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x16db074; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x58] */
    /* cmp x9, x20 */
    /* b.hs #0x16dacc8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* str x20, [x8, #0x58] */
    /* fmov s0, wzr */
    /* branch b #0x16daccc */
    /* mov x23, #0 */
    /* cbnz x25, #0x16dab8c */
    /* branch b #0x16dae20 */
    /* ldr s0, [x8, #0x54] */
    /* ldr q1, [sp] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x54] */
    /* ldrb w9, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x16dacf4 */
    /* ldr x10, [x19, #0x18] */
    /* cbz x10, #0x16dada4 */
    /* add x10, x10, #0x90 */
    /* branch b #0x16dad10 */
    /* ldr x10, [x19, #8] */
    /* cbz x10, #0x16dad78 */
    /* ldr x10, [x10, #0x20] */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x10 */
    /* b.ne #0x16dad78 */
    /* add x10, x10, #0xd8 */
    /* ldr x10, [x10] */
    /* cbz x10, #0x16dad78 */
    /* ldr s0, [x10, #0x204] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x16dad78 */
    /* ldr s0, [x19, #0x48] */
    /* ldr q3, [sp] */
    /* fmul s0, s0, s3 */
    /* ldr d1, [x19, #0x40] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* ldr d2, [x8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x8] */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #8] */
    /* ldr s0, [x19, #0x58] */
    /* fmul s0, s0, s3 */
    /* ldr d1, [x19, #0x50] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* ldr d2, [x8, #0x18] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x8, #0x18] */
    /* ldr s1, [x8, #0x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x20] */
    /* ldrb w10, [x19, #0x32] */
    /* tbz w10, #0, #0x16dae20 */
    /* cbnz w9, #0x16dadac */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0x16dae20 */
    /* ldr x9, [x9, #0x20] */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x9 */
    /* b.ne #0x16dae20 */
    /* add x9, x9, #0xd8 */
    /* branch b #0x16dadb8 */
    /* ldrb w9, [x19, #0x32] */
    /* tbz w9, #0, #0x16dae20 */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0x16dae20 */
    /* add x9, x9, #0x90 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x16dae20 */
    /* ldr s0, [x9, #0x204] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x16dae20 */
    /* ldr s0, [x19, #0x68] */
    /* ldr q3, [sp] */
    /* fmul s0, s0, s3 */
    /* ldr d1, [x19, #0x60] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* ldur d2, [x8, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x8, #0xc] */
    /* ldr s1, [x8, #0x14] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x14] */
    /* ldr s0, [x19, #0x78] */
    /* fmul s0, s0, s3 */
    /* ldr d1, [x19, #0x70] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* ldur d2, [x8, #0x24] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x8, #0x24] */
    /* ldr s1, [x8, #0x2c] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x2c] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
}
