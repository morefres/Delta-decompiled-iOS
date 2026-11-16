/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c92bac start_va=0x2c92bac image_relative=0x2c92bac bytes=900 */
void function_2c92bac__at_2c92bac(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0xd8] */
    /* mov w21, w1 */
    /* mov x1, x21 */
    /* call #0x42be27c; ABI effects unresolved */
    /* tbz w0, #0, #0x2c92ec8 */
    /* ldrsw x22, [x20, #0x198] */
    /* ldr x0, [x20, #0xd8] */
    /* mov x1, x21 */
    /* call #0x42be2ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x80 */
    /* call #0x2ca1abc; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2c92f30; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x80] */
    /* cmp x21, x23 */
    /* b.eq #0x2c92eb4 */
    /* mov x24, #0xc4ec */
    /* movk x24, #0xec4e, lsl #16 */
    /* movk x24, #0x4ec4, lsl #32 */
    /* movk x24, #0x4ec, lsl #48 */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0xe20] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8] */
    /* adrp x8, #0x4c15000 */
    /* ldr q0, [x8, #0x920] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* mov w25, #0x43340000 */
    /* mov x26, #0x4ec5 */
    /* movk x26, #0xc4ec, lsl #16 */
    /* movk x26, #0xec4e, lsl #32 */
    /* movk x26, #0x4ec4, lsl #48 */
    /* mov w28, #0x34 */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr w22, [x21] */
    /* tbnz w22, #0x1f, #0x2c92ea4 */
    /* ldr w8, [x20, #0x198] */
    /* cmp w22, w8 */
    /* b.ge #0x2c92ea4 */
    /* ldr s0, [x21, #4] */
    /* ldr s3, [x21, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c92cf8 */
    /* ldr s0, [x21, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c92cf8 */
    /* fcmp s3, #0.0 */
    /* b.ne #0x2c92cf8 */
    /* ldr s0, [x21, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c92cf8 */
    /* ldr s0, [x21, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c92cf8 */
    /* ldr s0, [x21, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2c92ea4 */
    /* str q3, [sp, #0x10] */
    /* ldr d0, [x21, #0x10] */
    /* mov v3.16b, v1.16b */
    /* ldr s1, [x21, #0x18] */
    /* mov v0.d[1], v1.d[0] */
    /* fmul v1.4s, v0.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v2.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q3, [sp, #0x40] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur d3, [x21, #4] */
    /* str q3, [sp] */
    /* fmul s0, s8, s0 */
    /* fmov s3, w25 */
    /* fdiv s0, s0, s3 */
    /* fmul s1, s8, s1 */
    /* fdiv s1, s1, s3 */
    /* fmul s2, s8, s2 */
    /* fdiv s2, s2, s3 */
    /* add x8, sp, #0x50 */
    /* call #0x46b8790; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q3, q1, [sp] */
    /* mov v0.s[0], v1.s[0] */
    /* add w22, w22, #1 */
    /* mov v3.d[1], v0.d[0] */
    /* ldp q2, q0, [sp, #0x30] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* stur d1, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2c92dd8 */
    /* str w22, [x8] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* stur q2, [x8, #0x24] */
    /* stur q1, [x8, #0x14] */
    /* stur q0, [x8, #4] */
    /* add x27, x8, #0x34 */
    /* branch b #0x2c92e9c */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mul x27, x8, x26 */
    /* add x8, x27, #1 */
    /* cmp x8, x24 */
    /* b.hi #0x2c92ef4 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x26 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x6276 */
    /* movk x10, #0x7627, lsl #16 */
    /* movk x10, #0x2762, lsl #32 */
    /* movk x10, #0x276, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x24, lo */
    /* cbz x8, #0x2c92e44 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x1092480; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x2c92e48 */
    /* mov x0, #0 */
    /* madd x9, x27, x28, x0 */
    /* str w22, [x9] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* madd x24, x8, x28, x0 */
    /* stur q2, [x9, #0x24] */
    /* stur q1, [x9, #0x14] */
    /* stur q0, [x9, #4] */
    /* add x27, x9, #0x34 */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x22, x27, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x2c92e8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, #0xc4ec */
    /* movk x24, #0xec4e, lsl #16 */
    /* movk x24, #0x4ec4, lsl #32 */
    /* movk x24, #0x4ec, lsl #48 */
    /* str x27, [x19, #8] */
    /* ldp q1, q2, [sp, #0x20] */
    /* add x21, x21, #0x1c */
    /* cmp x21, x23 */
    /* b.ne #0x2c92c9c */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x2c92ed0 */
    /* str x21, [sp, #0x88] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c92ed0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2c92f04 */
    /* branch b #0x2c92f04 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2c92f18 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2c92f28 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
