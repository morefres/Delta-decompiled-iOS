/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a9488 start_va=0x10a9488 image_relative=0x10a9488 bytes=424 */
void function_10a9488__at_10a9488(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldr x22, [x0, #0xc0] */
    /* add x0, x0, #0x3c8 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* cbnz x22, #0x10a94f4 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x1b8] */
    /* tbz w8, #0, #0x10a94f4 */
    /* ldr x0, [x21, #0x4a0] */
    /* call #0x10a1cc0; ABI effects unresolved */
    /* cbz w0, #0x10a9500 */
    /* ldr x0, [x21, #0x4a0] */
    /* call #0x10a1d70; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x20] */
    /* stp s0, s1, [x20, #0x24] */
    /* str s2, [x20, #0x2c] */
    /* branch b #0x10a94f8 */
    /* cbz x22, #0x10a9500 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x10a9504 */
    /* fmov s0, wzr */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* cmp w0, #2 */
    /* b.eq #0x10a95b0 */
    /* cmp w0, #1 */
    /* b.eq #0x10a956c */
    /* cbnz w0, #0x10a960c */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x46ad81c */
    /* ldr s2, [x21, #0x2c] */
    /* ldr s1, [x20, #0x2c] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s2, s0 */
    /* fadd s4, s1, s2 */
    /* ldur d1, [x21, #0x24] */
    /* ldur d2, [x20, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldp q2, q3, [x20] */
    /* stp q2, q3, [x19] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stur d1, [x19, #0x24] */
    /* str s4, [x19, #0x2c] */
    /* branch b #0x10a961c */
    /* mov x0, x20 */
    /* str q0, [sp] */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* ldr q0, [sp] */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldur x8, [x20, #0x24] */
    /* stur x8, [x19, #0x24] */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [x19, #0x2c] */
    /* branch b #0x10a961c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
