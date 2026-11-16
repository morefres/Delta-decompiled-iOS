/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d25b4c start_va=0x2d25b4c image_relative=0x2d25b4c bytes=708 */
void function_2d25b4c__at_2d25b4c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* str q0, [sp, #0x20] */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x25, [x1, #8] */
    /* add x8, sp, #0x30 */
    /* add x26, x8, #0x10 */
    /* str x26, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* str d8, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x2d26cd8; ABI effects unresolved */
    /* ldr q2, [sp, #0x20] */
    /* cbz x25, #0x2d25c04 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x24] */
    /* add x10, x10, x8 */
    /* ldr d0, [x10] */
    /* ldr s1, [x10, #8] */
    /* mov v1.s[1], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr x10, [sp, #0x30] */
    /* str q0, [x10, x9, lsl #4] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x25, x9 */
    /* b.ne #0x2d25bd4 */
    /* ldr d0, [x22] */
    /* str q0, [sp, #0x10] */
    /* add x8, x22, #8 */
    /* ld1r {v0.2s}, [x8] */
    /* str q0, [sp] */
    /* ldr w24, [x24, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2d26d5c; ABI effects unresolved */
    /* ldp q0, q4, [sp] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2d25ca0 */
    /* mov x9, #0 */
    /* mov w12, #0 */
    /* mov x10, #0 */
    /* mov w11, #-1 */
    /* lsl w11, w11, w24 */
    /* mvn w11, w11 */
    /* lsr x13, x11, x10 */
    /* tbz w13, #0, #0x2d25c90 */
    /* ldr x13, [x19] */
    /* tbz w12, #0, #0x2d25c7c */
    /* ldr q0, [x13, x9] */
    /* ldp q1, q2, [x19, #0x90] */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* stur q0, [x19, #0x90] */
    /* ldr q0, [x13, x9] */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* branch b #0x2d25c88 */
    /* ldr q0, [x13, x9] */
    /* stur q0, [x19, #0x90] */
    /* ldr q0, [x13, x9] */
    /* stur q0, [x19, #0xa0] */
    /* mov w12, #1 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, x10 */
    /* b.ne #0x2d25c50 */
    /* ldr q0, [x19, #0xa0] */
    /* dup v0.4s, v0.s[3] */
    /* fabs v1.4s, v4.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v2.4s, w8 */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v2.16b, v4.16b, v1.16b */
    /* adrp x8, #0x4bce000 */
    /* ldr q3, [x8, #0x550] */
    /* fdiv v3.4s, v3.4s, v2.4s */
    /* stp q4, q3, [x19, #0xb0] */
    /* fcmge v2.4s, v2.4s, #0.0 */
    /* stp q2, q0, [x19, #0xd0] */
    /* movi v0.4s, #0x34, lsl #24 */
    /* and v0.16b, v0.16b, v1.16b */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* str q0, [x19, #0xf0] */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x26 */
    /* b.eq #0x2d25cf8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x19, #0x118 */
    /* stp x23, x24, [x19, #0x100] */
    /* str d8, [x19, #0x110] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x19, #0x1a0] */
    /* str x8, [x19, #0x198] */
    /* str x21, [x19, #0x1a8] */
    /* mov x0, x20 */
    /* call #0x2d66c94; ABI effects unresolved */
    /* add x21, x19, #0x1c8 */
    /* stp x0, x21, [x19, #0x1b0] */
    /* adrp x8, #0x4c33000 */
    /* ldr d0, [x8, #0x670] */
    /* str d0, [x19, #0x1c0] */
    /* ldr x8, [x19, #0x100] */
    /* ldr w8, [x8, #8] */
    /* ldr w9, [x19, #0x110] */
    /* cmp w9, w8 */
    /* ldr q0, [sp, #0x20] */
    /* b.eq #0x2d25d70 */
    /* cmp w9, w8 */
    /* b.ls #0x2d25d5c */
    /* str w8, [x19, #0x110] */
    /* branch b #0x2d25d70 */
    /* fmov w3, s0 */
    /* sub x1, x8, x9 */
    /* add x0, x19, #0x108 */
    /* mov x2, #0 */
    /* call #0x2d26e88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d25db0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1b8] */
    /* cmp x0, x21 */
    /* b.eq #0x2d25dd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d25dd0 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x108] */
    /* cmp x0, x24 */
    /* b.eq #0x2d25de0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19], #0x10 */
    /* cmp x0, x19 */
    /* b.ne #0x2d25e04 */
    /* branch b #0x2d25e08 */
    /* branch b #0x2d25df4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x26 */
    /* b.eq #0x2d25e08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
