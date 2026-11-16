/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl3_clear start_va=0x48236f0 image_relative=0x48236f0 bytes=436 */
void _ssl3_clear__at_48236f0(void) {
    /* cbz x0, #0x48238a0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x482372c */
    /* tbnz w8, #7, #0x482371c */
    /* mov w0, #0 */
    /* branch b #0x4823894 */
    /* mov x0, x19 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4823894 */
    /* mov x0, x19 */
    /* call #0x4822954; ABI effects unresolved */
    /* ldr x0, [x19, #0x348] */
    /* adrp x20, #0x556e000 */
    /* add x20, x20, #0x90e */
    /* mov x1, x20 */
    /* mov w2, #0xd8b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x358] */
    /* adrp x1, #0x4a33000 */
    /* add x1, x1, #0x518 */
    /* call #0x49fd468; ABI effects unresolved */
    /* ldr x0, [x19, #0x3a0] */
    /* mov x1, x20 */
    /* mov w2, #0xd8d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x3b0] */
    /* ldr x1, [x19, #0x3b8] */
    /* mov x2, x20 */
    /* mov w3, #0xd8e */
    /* call #0x497affc; ABI effects unresolved */
    /* ldr x0, [x19, #0x3e0] */
    /* mov x1, x20 */
    /* mov w2, #0xd8f */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x3e8] */
    /* mov x1, x20 */
    /* mov w2, #0xd90 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x408] */
    /* mov x1, x20 */
    /* mov w2, #0xd91 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x4e0] */
    /* call #0x495e734; ABI effects unresolved */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x4823804 */
    /* mov x20, #0 */
    /* add x21, x19, #0x310 */
    /* branch b #0x48237e4 */
    /* call #0x495e734; ABI effects unresolved */
    /* str xzr, [x21, x20, lsl #3] */
    /* ldr x8, [x19, #0x338] */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.hs #0x4823804 */
    /* ldr x0, [x21, x20, lsl #3] */
    /* cbz x0, #0x48237d8 */
    /* ldr x8, [x19, #0x308] */
    /* cmp x8, x0 */
    /* b.ne #0x48237cc */
    /* str xzr, [x19, #0x308] */
    /* ldr x0, [x21, x20, lsl #3] */
    /* branch b #0x48237cc */
    /* str xzr, [x19, #0x338] */
    /* ldr x0, [x19, #0x308] */
    /* cbz x0, #0x4823818 */
    /* call #0x495e734; ABI effects unresolved */
    /* str xzr, [x19, #0x308] */
    /* mov x0, x19 */
    /* call #0x4822a38; ABI effects unresolved */
    /* ldr x0, [x19, #0x4b8] */
    /* adrp x20, #0x556e000 */
    /* add x20, x20, #0x90e */
    /* mov x1, x20 */
    /* mov w2, #0xda6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x4c8] */
    /* mov x1, x20 */
    /* mov w2, #0xda7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* and x20, x8, #0x6000 */
    /* add x0, x19, #0x160 */
    /* mov w1, #0x390 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x20, [x19, #0x160] */
    /* mov x0, x19 */
    /* call #0x4831de8; ABI effects unresolved */
    /* cbz w0, #0x4823894 */
    /* mov w8, #0x300 */
    /* str w8, [x19, #0x48] */
    /* ldr x0, [x19, #0xb00] */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x90e */
    /* mov w2, #0xdb7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xb00] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
