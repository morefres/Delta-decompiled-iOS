/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3d59c start_va=0x2b3d59c image_relative=0x2b3d59c bytes=1092 */
void function_2b3d59c__at_2b3d59c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x8 */
    /* ldrb w8, [x0, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3d5f8 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x71c] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3d5f8 */
    /* ldrb w8, [x19, #0x742] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3d5f8 */
    /* ldr x8, [x19, #0x790] */
    /* cbz x8, #0x2b3d62c */
    /* str xzr, [x20] */
    /* str wzr, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x21, x1 */
    /* ldr x0, [x1] */
    /* ldr w9, [x0, #0xb4] */
    /* subs w8, w9, #5 */
    /* ccmp w9, #7, #4, hs */
    /* b.ne #0x2b3d940 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2b3d5f8 */
    /* mov x22, x0 */
    /* add x23, x19, #0x744 */
    /* ldr x0, [x21] */
    /* sub x8, x29, #0x88 */
    /* call #0x23cd848; ABI effects unresolved */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [sp, #0x90] */
    /* ldp d1, d0, [x23, #0x30] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x60] */
    /* ldrb w4, [x19, #0x71d] */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x60 */
    /* add x5, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call #0x2b3d0b8; ABI effects unresolved */
    /* cbz w0, #0x2b3d8a0 */
    /* str xzr, [x20] */
    /* str wzr, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr s0, [sp, #0x90] */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x2b3d6d0 */
    /* mov x22, #0 */
    /* ldr s0, [sp, #0x94] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.eq #0x2b3d774 */
    /* ldr x0, [x21] */
    /* ldp s8, s9, [x0, #0xc8] */
    /* ldr s10, [x0, #0xd0] */
    /* mov x22, #0 */
    /* call #0x23cd480; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x21] */
    /* mov x22, #0 */
    /* mov w1, #1 */
    /* call #0x23cd478; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* add x0, sp, #0x90 */
    /* call #0x2b3d46c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* ldr x0, [x21] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fsub s0, s11, s0 */
    /* fsub s1, s12, s1 */
    /* fmov s3, wzr */
    /* fsub s2, s3, s2 */
    /* mov x0, x22 */
    /* call #0x23cd488; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2be0fcc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x20, #8] */
    /* ldp x8, x22, [sp, #0x70] */
    /* stp x8, x22, [x20, #0x10] */
    /* ldr x0, [x21] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x24 */
    /* call #0x23cd478; ABI effects unresolved */
    /* ldr d0, [sp, #0x90] */
    /* str q0, [sp] */
    /* ldr q1, [x23] */
    /* ldr q0, [x19, #0x750] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [x23, #0x18] */
    /* add x8, x19, #0x76c */
    /* str q0, [sp, #0x20] */
    /* dup v0.2s, v0.s[3] */
    /* ld1 {v0.s}[1], [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr s8, [x19, #0x770] */
    /* mov x0, x19 */
    /* call #0x2811d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2b3d604 */
    /* ldrb w8, [x20, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3d604 */
    /* ldr q1, [sp] */
    /* fneg v0.2s, v1.2s */
    /* mov v1.s[1], v0.s[1] */
    /* fmov d0, d1 */
    /* ldp q5, q4, [sp, #0x30] */
    /* fmul v1.4s, v4.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v5.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* ldp q3, q2, [sp, #0x10] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s0, s8 */
    /* mov s2, v2.s[2] */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* stur d1, [sp, #0x84] */
    /* str s0, [sp, #0x8c] */
    /* ext v3.16b, v5.16b, v5.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v3.2s, v4.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd s0, s0, s2 */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b3c498; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x2b3d884 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2765b88; ABI effects unresolved */
    /* branch b #0x2b3d604 */
    /* ldr x0, [x21] */
    /* ldp s8, s9, [x0, #0xc8] */
    /* ldr s10, [x0, #0xd0] */
    /* call #0x23cd480; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x23cd478; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* add x0, sp, #0x90 */
    /* call #0x2b3d46c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* ldr x0, [x21] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fsub s0, s11, s0 */
    /* fsub s1, s12, s1 */
    /* fmov s3, wzr */
    /* fsub s2, s3, s2 */
    /* mov x0, x23 */
    /* call #0x23cd488; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x23, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2be3350; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x911314; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x23cd478; ABI effects unresolved */
    /* branch b #0x2b3d5f8 */
    /* cmp w8, #1 */
    /* b.ls #0x2b3d644 */
    /* call #0x23cd408; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b3d960 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x2b3d5f8 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x2be0fcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b3d9cc */
    /* branch b #0x2b3d9c8 */
    /* branch b #0x2b3d9c8 */
    /* branch b #0x2b3d9c8 */
    /* branch b #0x2b3d9c8 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x911314; ABI effects unresolved */
    /* branch b #0x2b3d9d8 */
    /* mov x19, x0 */
    /* cbz x22, #0x2b3d9d8 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
