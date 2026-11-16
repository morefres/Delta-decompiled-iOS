/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c366ec start_va=0x2c366ec image_relative=0x2c366ec bytes=616 */
void function_2c366ec__at_2c366ec(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2c368f4 */
    /* ldp x20, x23, [x0, #0x1a0] */
    /* stp x20, x23, [sp, #0x10] */
    /* cbz x23, #0x2c36744 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c36734 */
    /* cbz x20, #0x2c36768 */
    /* ldr x24, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* cbz x23, #0x2c36784 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c36770 */
    /* cbz x9, #0x2c368d8 */
    /* cbz x20, #0x2c368f4 */
    /* mov x0, x22 */
    /* call #0x2811d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x68 */
    /* call #0x23cd848; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* stp d0, d0, [sp, #0x40] */
    /* str wzr, [sp, #0x50] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2c361e4; ABI effects unresolved */
    /* cbz w0, #0x2c368f4 */
    /* ldp s11, s12, [sp, #0x40] */
    /* ldr x24, [x21] */
    /* ldp s8, s9, [x24, #0xc8] */
    /* ldr s10, [x24, #0xd0] */
    /* mov x0, x24 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fsub s0, s11, s0 */
    /* fsub s1, s12, s1 */
    /* fmov s3, wzr */
    /* fsub s2, s3, s2 */
    /* mov x0, x24 */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w24, [x8, #0x112] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x112] */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2be0fcc; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* strb w24, [x8, #0x112] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x2c36864 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2c36900 */
    /* cbz x23, #0x2c36900 */
    /* ldrb w8, [x23, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x2c36900 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [sp, #0x34] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x3c] */
    /* ldr s0, [sp, #0x60] */
    /* ldr s1, [sp, #0x50] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0x58] */
    /* ldr d2, [sp, #0x48] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x46ad42c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x2765b88; ABI effects unresolved */
    /* branch b #0x2c36900 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x2c36788 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x2c3692c */
    /* branch b #0x2c3692c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2c3694c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c3694c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
