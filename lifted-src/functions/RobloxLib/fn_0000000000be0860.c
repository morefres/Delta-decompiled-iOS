/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be0860 start_va=0xbe0860 image_relative=0xbe0860 bytes=648 */
void function_be0860__at_be0860(void) {
    /* cbz w2, #0xbe0ae4 */
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* add x23, sp, #0x88 */
    /* mov w24, w2 */
    /* mov w25, #0x70 */
    /* mov w26, #0x18 */
    /* add x27, sp, #0x50 */
    /* adrp x20, #0x6253000 */
    /* add x20, x20, #0x664 */
    /* movi d8, #0000000000000000 */
    /* adrp x21, #0x6253000 */
    /* add x21, x21, #0x640 */
    /* ldr x28, [x19] */
    /* ldr x8, [x28, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x28, #0x78] */
    /* str d0, [sp, #0x98] */
    /* fmov w11, s0 */
    /* umaddl x9, w11, w25, x9 */
    /* umaddl x10, w11, w26, x10 */
    /* stp x9, x10, [sp, #0x88] */
    /* stp x8, x28, [sp, #0xa0] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* stur xzr, [x23, #0x28] */
    /* ldur q0, [x28, #0x88] */
    /* ldur q1, [x28, #0x98] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [x28, #0xa8] */
    /* str q0, [sp, #0x40] */
    /* add x22, x28, #0xe8 */
    /* mov x0, x22 */
    /* call #0x46bfca0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xbe093c */
    /* cmp w0, #1 */
    /* b.eq #0xbe0928 */
    /* fmov s9, wzr */
    /* cbnz w0, #0xbe0960 */
    /* ldr s9, [x22] */
    /* branch b #0xbe0960 */
    /* ldr s9, [x28, #0xec] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* branch b #0xbe094c */
    /* ldr s9, [x28, #0xf0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x40] */
    /* frintm s0, s9 */
    /* fsub s0, s9, s0 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v0.s[0] */
    /* ldur q0, [sp, #0x2c] */
    /* ldp d2, d3, [sp, #0x38] */
    /* dup v4.2s, v3.s[0] */
    /* mov v2.d[1], v4.d[0] */
    /* ldr q4, [sp, #0x20] */
    /* fmul v4.4s, v4.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s2, v3.s[1] */
    /* fsub s2, s2, s4 */
    /* str s2, [sp, #0x44] */
    /* ldr d2, [sp, #0x48] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x48] */
    /* ldp q5, q0, [sp, #0x20] */
    /* stp q5, q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* add x1, x28, #0xb8 */
    /* stp x27, x1, [sp, #0xb0] */
    /* ldr x8, [sp, #0x88] */
    /* ldr s0, [sp, #0x50] */
    /* str s0, [x8] */
    /* ldr s0, [sp, #0x54] */
    /* str s0, [x8, #4] */
    /* ldr s0, [sp, #0x58] */
    /* str s0, [x8, #8] */
    /* ldr s0, [sp, #0x74] */
    /* str s0, [x8, #0xc] */
    /* ldr s0, [sp, #0x5c] */
    /* str s0, [x8, #0x10] */
    /* ldr s0, [sp, #0x60] */
    /* str s0, [x8, #0x14] */
    /* ldr s0, [sp, #0x64] */
    /* str s0, [x8, #0x18] */
    /* ldr s0, [sp, #0x78] */
    /* str s0, [x8, #0x1c] */
    /* ldr d0, [sp, #0x68] */
    /* str d0, [x8, #0x20] */
    /* ldr s0, [sp, #0x70] */
    /* str s0, [x8, #0x28] */
    /* ldr s0, [sp, #0x7c] */
    /* str s0, [x8, #0x2c] */
    /* ldr s0, [x28, #0xe8] */
    /* ldur d1, [x28, #0xec] */
    /* fadd v2.2s, v1.2s, v8.2s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* dup v1.4s, v0.s[0] */
    /* movi v3.16b, #0 */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* mov v0.s[3], v1.s[3] */
    /* str q0, [sp] */
    /* str d2, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [x8, #0x80] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x80] */
    /* ldr w1, [x28, #0x84] */
    /* tbnz w1, #0x1f, #0xbe0ab0 */
    /* ldr x8, [x28, #0x68] */
    /* add x0, x8, #0x148 */
    /* add x2, x28, #0x88 */
    /* call #0x4167fc; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0xbe08b4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
}
