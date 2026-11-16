/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123f24c start_va=0x123f24c image_relative=0x123f24c bytes=432 */
void function_123f24c__at_123f24c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0] */
    /* cbz x20, #0x123f29c */
    /* mov x19, x1 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x123f29c */
    /* str x20, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x808] */
    /* cbz x8, #0x123f2e4 */
    /* mov x0, x20 */
    /* call #0x122e2f0; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.ne #0x123f3b0 */
    /* ldr w8, [x20, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x4c0 */
    /* mov w9, #0x4a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x20, x8] */
    /* cbz x9, #0x123f3c8 */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* call #0x1234aec; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* add x1, x9, #0x1e0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q1, [sp] */
    /* str q1, [sp, #0x30] */
    /* ldr d0, [x20, #0x100] */
    /* ldr s1, [x20, #0x108] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x30] */
    /* ldur q2, [sp, #0x3c] */
    /* ldur q3, [sp, #0x48] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x21, #0x28 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [sp, #0x5c] */
    /* fadd s0, s0, s4 */
    /* adrp x9, #0x4baa000 */
    /* ldr q4, [x9, #0x260] */
    /* stp q4, q4, [x19] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x19, #0x20] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* stur d1, [x19, #0x24] */
    /* str s0, [x19, #0x2c] */
    /* branch b #0x123f3d8 */
    /* ldr w8, [x20, #0x1a4] */
    /* cbz w8, #0x123f3ec */
    /* ldr x9, [x20, #0x5a0] */
    /* cbnz x9, #0x123f300 */
    /* mov w8, #0x4c0 */
    /* branch b #0x123f2f8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x9, [x20, #0x440] */
    /* cbnz x9, #0x123f300 */
    /* mov w8, #0x4a0 */
    /* branch b #0x123f2f8 */
}
