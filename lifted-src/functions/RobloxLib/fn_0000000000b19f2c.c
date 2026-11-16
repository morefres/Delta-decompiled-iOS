/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b19f2c start_va=0xb19f2c image_relative=0xb19f2c bytes=952 */
void function_b19f2c__at_b19f2c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, x0, #0x58 */
    /* call #0xb1b178; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w1, [x0, #0xa8] */
    /* cmn w1, #1 */
    /* b.eq #0xb19f94 */
    /* add x0, x23, #0xa8 */
    /* call #0xb015fc; ABI effects unresolved */
    /* add x24, x0, #8 */
    /* branch b #0xb19f9c */
    /* adrp x24, #0x4c0c000 */
    /* add x24, x24, #0xaac */
    /* ldr w0, [x20, #0xa4] */
    /* add x1, x23, #0x80 */
    /* call #0xb1083c; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19, #0x40] */
    /* str q0, [x19, #0x60] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0x80] */
    /* ldr w8, [x20, #0x78] */
    /* str w8, [sp, #0x88] */
    /* ldrb w8, [x24, #0x24] */
    /* cmp w8, #0xff */
    /* b.ne #0xb1a000 */
    /* ldrb w8, [x24, #0x25] */
    /* cbnz w8, #0xb1a000 */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr s7, [x20, #0x48] */
    /* ldur d3, [x20, #0x4c] */
    /* ldr s8, [x20, #0x54] */
    /* branch b #0xb1a090 */
    /* ldr s0, [sp, #0x88] */
    /* ldr s1, [x24, #8] */
    /* fmul s0, s0, s1 */
    /* fabs s0, s0 */
    /* ldr d1, [sp, #0x80] */
    /* ldr d2, [x24] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fabs v1.2s, v1.2s */
    /* str d1, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr s7, [x20, #0x48] */
    /* ldur d0, [x20, #0x4c] */
    /* ldr s1, [x20, #0x54] */
    /* ldur d2, [x24, #0xc] */
    /* ldr s3, [x24, #0x14] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr q3, [sp, #0x90] */
    /* ldur q4, [sp, #0x9c] */
    /* ldr d5, [sp, #0xa8] */
    /* dup v6.2s, v7.s[0] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* fadd s8, s1, s2 */
    /* ldr w0, [x20, #0x88] */
    /* cmp w0, #3 */
    /* b.ne #0xb1a0dc */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x20] */
    /* str s7, [sp, #0x40] */
    /* stur d3, [sp, #0x44] */
    /* str s8, [sp, #0x4c] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x80 */
    /* call #0xb1a2e4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp s3, s4, [sp, #0x70] */
    /* ldp s0, s8, [sp, #0x78] */
    /* adrp x8, #0x4c0c000 */
    /* add x8, x8, #0xb3c */
    /* branch b #0xb1a104 */
    /* ldp s0, s1, [sp, #0x80] */
    /* ldr s2, [sp, #0x88] */
    /* mov x1, x24 */
    /* stp q3, q7, [sp] */
    /* call #0xb1a4e0; ABI effects unresolved */
    /* ldp q4, q3, [sp] */
    /* stp s0, s1, [sp, #0x80] */
    /* str s2, [sp, #0x88] */
    /* mov s0, v4.s[1] */
    /* add x8, sp, #0x80 */
    /* ldr d1, [sp, #0x90] */
    /* str d1, [x19] */
    /* ldr s1, [sp, #0x98] */
    /* stp s1, s4, [x19, #8] */
    /* ldur d1, [sp, #0x9c] */
    /* str d1, [x19, #0x10] */
    /* ldr s1, [sp, #0xa4] */
    /* stp s1, s0, [x19, #0x18] */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0x30] */
    /* ldr w8, [x8, #8] */
    /* ldr d0, [sp, #0xa8] */
    /* str d0, [x19, #0x20] */
    /* stp s3, s8, [x19, #0x28] */
    /* mov w9, #0xb717 */
    /* movk w9, #0x37d1, lsl #16 */
    /* stp w8, w9, [x19, #0x38] */
    /* ldrb w8, [x21, #0x10] */
    /* add x9, x20, #0x7c */
    /* cmp w8, #6 */
    /* csel x8, x9, x21, eq */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0x40] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x19, #0x48] */
    /* add x8, x21, #0xc */
    /* add x9, x20, #0xb8 */
    /* csel x8, x9, x8, eq */
    /* ldr s0, [x8] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x19, #0x4c] */
    /* ldr x25, [x23, #0x50] */
    /* ldr w26, [x20, #0xc0] */
    /* add x0, x20, #0xb0 */
    /* call #0xb12080; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23, #0xd8] */
    /* ldr x3, [x8, #0xc90] */
    /* add x8, sp, #0x50 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0xb0675c; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* csel w5, wzr, w22, ne */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #6 */
    /* b.ne #0xb1a1f4 */
    /* ldr w8, [x20, #0x88] */
    /* ldr x2, [sp, #0x50] */
    /* ldrb w3, [sp, #0x60] */
    /* cmp w8, #3 */
    /* b.ne #0xb1a210 */
    /* adrp x4, #0x4c0c000 */
    /* add x4, x4, #0xb3c */
    /* add x1, x20, #0xb0 */
    /* branch b #0xb1a218 */
    /* ldrb w8, [x24, #0x25] */
    /* cbz w8, #0xb1a2a8 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x58] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x50] */
    /* branch b #0xb1a224 */
    /* add x1, x20, #0xb0 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w6, #1 */
    /* call #0xb06ecc; ABI effects unresolved */
    /* ldr s0, [x20, #0xbc] */
    /* str s0, [x19, #0x5c] */
    /* ldr x1, [sp, #0x50] */
    /* ldrb w2, [sp, #0x60] */
    /* add x0, x20, #0xb0 */
    /* call #0xb0701c; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x68] */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #6 */
    /* b.eq #0xb1a26c */
    /* fmov s2, s0 */
    /* fmov s3, s1 */
    /* ldr s0, [x20, #0xbc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov s1, s2 */
    /* fmov s2, s3 */
    /* call #0xb070dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb1a2e0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldrb w8, [x21, #0x11] */
    /* tbz w8, #0, #0xb1a2d0 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb06f18; ABI effects unresolved */
    /* branch b #0xb1a224 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb06edc; ABI effects unresolved */
    /* branch b #0xb1a224 */
    /* call #0x4b98620; ABI effects unresolved */
}
