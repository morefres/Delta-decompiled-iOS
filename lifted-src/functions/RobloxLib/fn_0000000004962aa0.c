/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4962aa0 start_va=0x4962aa0 image_relative=0x4962aa0 bytes=640 */
void function_4962aa0__at_4962aa0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x1, #0x4962c8c */
    /* mov x19, x1 */
    /* cbz x0, #0x4962af0 */
    /* ldrb w8, [x0] */
    /* tst w8, #6 */
    /* b.eq #0x4962b30 */
    /* ldr x9, [x19] */
    /* mov x21, x0 */
    /* cbz x9, #0x4962b70 */
    /* mov x20, #0 */
    /* branch b #0x4962b88 */
    /* mov x20, #0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x958 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x96e */
    /* mov w1, #0xf4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w22, #-2 */
    /* cbz x20, #0x4962b64 */
    /* str xzr, [x19] */
    /* branch b #0x4962b64 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x958 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x96e */
    /* mov w1, #0xf8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x97 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w22, #-1 */
    /* mov x0, x20 */
    /* call #0x495e734; ABI effects unresolved */
    /* branch b #0x4962c90 */
    /* call #0x4960b4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* str x20, [x19] */
    /* mov x9, x20 */
    /* cbz x20, #0x4962c5c */
    /* ldr x2, [x0, #0x28] */
    /* cbz x2, #0x4962c18 */
    /* add x8, sp, #0x10 */
    /* str x8, [x0, #0x68] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x70] */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x4962be4 */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [sp, #8] */
    /* ldp x1, x3, [x0, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* call #0x495e464; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4962af4 */
    /* mov x2, x0 */
    /* ldp x0, x1, [x21, #0x20] */
    /* call #0x4959738; ABI effects unresolved */
    /* cbz w0, #0x4962cec */
    /* ldr x9, [x19] */
    /* mov x0, x21 */
    /* ldr x2, [x21, #0x28] */
    /* ldr x1, [x0, #0x20] */
    /* adrp x3, #0x4962000 */
    /* add x3, x3, #0xd20 */
    /* mov x0, x9 */
    /* mov x4, x21 */
    /* call #0x4958c88; ABI effects unresolved */
    /* str xzr, [x21, #0x68] */
    /* cbz x0, #0x4962cc0 */
    /* ldr x0, [x19] */
    /* call #0x4960ee0; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov w22, #1 */
    /* branch b #0x4962cf8 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x4962c28 */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0x4962d10 */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x4962ccc */
    /* cmp w8, #2 */
    /* b.ne #0x4962af4 */
    /* ldr x8, [x0, #0x78] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x9 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w22, #0 */
    /* b.gt #0x4962c90 */
    /* branch b #0x4962b24 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x958 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x96e */
    /* mov w1, #0x94 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4962d1c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x8, x21 */
    /* mov w22, #0 */
    /* branch b #0x4962cf8 */
    /* ldr x8, [x0, #0x78] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x9 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w22, #0 */
    /* b.gt #0x4962c90 */
    /* branch b #0x4962b24 */
    /* mov w22, #0 */
    /* mov x8, x21 */
    /* str xzr, [x21, #0x68] */
    /* ldr w8, [x8, #0x74] */
    /* ldr x9, [x19] */
    /* str w8, [x9] */
    /* cmp w22, #0 */
    /* b.gt #0x4962c90 */
    /* branch b #0x4962b24 */
    /* call #0x4b93064; ABI effects unresolved */
    /* mov w22, #-1 */
    /* branch b #0x4962b24 */
    /* call #0x4b98620; ABI effects unresolved */
}
