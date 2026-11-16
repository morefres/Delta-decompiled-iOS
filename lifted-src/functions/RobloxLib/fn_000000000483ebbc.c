/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_483ebbc start_va=0x483ebbc image_relative=0x483ebbc bytes=1060 */
void function_483ebbc__at_483ebbc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x0, #0x483ec68 */
    /* mov x20, x1 */
    /* cbz x1, #0x483ec68 */
    /* mov x21, x0 */
    /* call #0x48cce74; ABI effects unresolved */
    /* call #0x48c4888; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x483edec */
    /* mov x0, x19 */
    /* mov w1, #0x6c */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x483ee20 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x49b7fc8; ABI effects unresolved */
    /* cbz w0, #0x483ee58 */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* adrp x22, #0x5572000 */
    /* add x22, x22, #0x297 */
    /* adrp x23, #0x5572000 */
    /* add x23, x23, #0x129 */
    /* adrp x8, #0x512f000 */
    /* ldr d0, [x8, #0x348] */
    /* str q0, [sp] */
    /* branch b #0x483ed18 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x129 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x27b */
    /* mov w1, #0x36c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* mov x19, #0 */
    /* branch b #0x483ef6c */
    /* mov x9, #0 */
    /* add x0, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #0x3ba */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* mov w2, #0x3bc */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov w2, #0x3be */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x49b7fc8; ABI effects unresolved */
    /* sub x28, x28, #1 */
    /* mov x20, x25 */
    /* mov x24, x26 */
    /* cbz w0, #0x483eecc */
    /* ldr x25, [sp, #0x18] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov w26, w0 */
    /* cmp x26, #0xe */
    /* b.ls #0x483eeb0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov w2, #0xf */
    /* call #0x4b99868; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w0, #0x483ed8c */
    /* cmp x26, #0x10 */
    /* b.ls #0x483ef14 */
    /* mov x0, x25 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0x2a7 */
    /* mov w2, #0x11 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x483ef3c */
    /* ldr x8, [sp, #0x20] */
    /* subs x9, x8, #8 */
    /* b.lt #0x483ee94 */
    /* ldr x10, [sp, #0x28] */
    /* ldrh w10, [x10, #6] */
    /* rev16 w10, w10 */
    /* cmp x10, x9 */
    /* b.eq #0x483edb0 */
    /* branch b #0x483ee94 */
    /* ldr x8, [sp, #0x20] */
    /* subs x9, x8, #4 */
    /* b.lt #0x483eeec */
    /* ldr x10, [sp, #0x28] */
    /* ldrh w10, [x10, #2] */
    /* rev16 w10, w10 */
    /* cmp x10, x9 */
    /* b.ne #0x483eeec */
    /* add x8, x8, #4 */
    /* add x26, x8, x24 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov w3, #0x3b2 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x483ef68 */
    /* mov x25, x0 */
    /* ldp x2, x1, [sp, #0x20] */
    /* add x8, x0, x24 */
    /* cbnz w27, #0x483eca8 */
    /* ldr q0, [sp] */
    /* str s0, [x8] */
    /* mov w9, #4 */
    /* branch b #0x483ecac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x129 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x27b */
    /* mov w1, #0x372 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #5 */
    /* mov w9, #2 */
    /* movk w9, #8, lsl #16 */
    /* orr w1, w9, w8 */
    /* mov w0, #0x14 */
    /* branch b #0x483ee48 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x129 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x27b */
    /* mov w1, #0x376 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #2 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x483ef68 */
    /* mov x25, #0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x129 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x27b */
    /* mov w1, #0x384 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x185 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x20, x25 */
    /* branch b #0x483ef6c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x129 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x27b */
    /* mov w1, #0x3ac */
    /* branch b #0x483ef04 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x129 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x27b */
    /* mov w1, #0x38c */
    /* branch b #0x483ef2c */
    /* cbz x28, #0x483ee5c */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x483e8e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x483ee8c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x129 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x27b */
    /* mov w1, #0x3a4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x186 */
    /* branch b #0x483ef60 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x129 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x27b */
    /* mov w1, #0x393 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x188 */
    /* branch b #0x483ef60 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x129 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x27b */
    /* mov w1, #0x397 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x187 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x22, #0x5572000 */
    /* add x22, x22, #0x129 */
    /* mov x1, x22 */
    /* mov w2, #0x3c6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #0x3c7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* mov w2, #0x3c8 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x3c9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48c4894; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
