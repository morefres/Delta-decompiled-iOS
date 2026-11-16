/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b929a8 start_va=0x4b929a8 image_relative=0x4b929a8 bytes=992 */
void function_4b929a8__at_4b929a8(void) {
    /* cbz x0, #0x4b92c0c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x20] */
    /* cbnz x8, #0x4b929d8 */
    /* ldr x8, [x1, #0x68] */
    /* cbz x8, #0x4b92bb0 */
    /* ldr x22, [x1, #0x60] */
    /* cbz x22, #0x4b92bb0 */
    /* ldr x23, [x1, #0x68] */
    /* ldr w24, [x1] */
    /* mov x0, x22 */
    /* call #0x4959610; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn w24, #1 */
    /* b.eq #0x4b92a0c */
    /* cbz w24, #0x4b92c10 */
    /* mov x0, x24 */
    /* call #0x49afc6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4b92a24 */
    /* call #0x4960f4c; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x0, [x19] */
    /* branch b #0x4b92a34 */
    /* call #0x4960b4c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x0 */
    /* cbz x0, #0x4b92acc */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x495f0d0; ABI effects unresolved */
    /* cbz w0, #0x4b92b8c */
    /* cbz x23, #0x4b92ac4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x128] */
    /* cbz x8, #0x4b92af4 */
    /* ldr x0, [x22, #0x20] */
    /* call #0x498b4f8; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov x2, #0 */
    /* call #0x49638f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x4b92b2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* ldr x3, [x8, #0x128] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0x87 */
    /* mov x4, x24 */
    /* call #0x49599f8; ABI effects unresolved */
    /* cbz w0, #0x4b92b50 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x0, [x8, #0x80] */
    /* mov x0, x24 */
    /* call #0x49639fc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4b92bf8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x72e */
    /* mov w1, #0x845 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4961d5c; ABI effects unresolved */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4b92bb0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x72e */
    /* mov w1, #0x852 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x77d */
    /* mov w0, #6 */
    /* mov w1, #0xce */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4b92b58 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x72e */
    /* mov w1, #0x85f */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4961d5c; ABI effects unresolved */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x49639fc; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x72e */
    /* mov w1, #0x86f */
    /* call #0x493423c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x77d */
    /* mov w0, #6 */
    /* mov w1, #0xcd */
    /* call #0x493433c; ABI effects unresolved */
    /* cbz x20, #0x4b92bb0 */
    /* add x9, x20, #0x30 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4b92b94 */
    /* b.ne #0x4b92bb8 */
    /* dmb ishld */
    /* branch b #0x4b92bc0 */
    /* mov w0, #0 */
    /* branch b #0x4b92bf8 */
    /* cmp w8, #1 */
    /* b.gt #0x4b92bf0 */
    /* mov x0, x20 */
    /* call #0x4960f4c; ABI effects unresolved */
    /* call #0x4961d28; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* call #0x498d8e4; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* adrp x1, #0x4a32000 */
    /* add x1, x1, #0x3ec */
    /* call #0x49fd468; ABI effects unresolved */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x5ee */
    /* call #0x4961d38; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x72e */
    /* mov w1, #0x837 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x747 */
    /* mov w0, #6 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x4b92aec */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x60] */
    /* ldr x21, [x1, #0x60] */
    /* cbz x8, #0x4b92ca0 */
    /* cbz x21, #0x4b92cb8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4958940 */
    /* cbz x21, #0x4b92d64 */
    /* ldr w0, [x24] */
    /* cbz w0, #0x4b92cb8 */
    /* call #0x49afc6c; ABI effects unresolved */
    /* call #0x4961d44; ABI effects unresolved */
    /* cbz w0, #0x4b92d6c */
    /* ldr w0, [x20] */
    /* cbz w0, #0x4b92cd8 */
    /* ldr x8, [x20, #0x60] */
    /* cbnz x8, #0x4b92cd8 */
    /* ldr x21, [x24, #0x60] */
    /* call #0x49afc6c; ABI effects unresolved */
    /* call #0x4961d44; ABI effects unresolved */
    /* cbz w0, #0x4b92d6c */
    /* ldp x23, x21, [x24, #0x60] */
    /* ldp x8, x22, [x20, #0x60] */
    /* stp x8, x23, [sp] */
    /* cbz x8, #0x4b92d10 */
    /* ldr x8, [x8, #0xc0] */
    /* cbz x8, #0x4b92d10 */
    /* mov x2, sp */
    /* mov x0, x24 */
    /* call #0x4961d50; ABI effects unresolved */
    /* cbz x0, #0x4b92d10 */
    /* ldr x23, [sp] */
    /* str x23, [sp, #8] */
    /* mov x21, x0 */
    /* branch b #0x4b92d38 */
    /* cbz x23, #0x4b92d64 */
    /* ldr x8, [x23, #0xc0] */
    /* cbz x8, #0x4b92d38 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4961d50; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x0, #0x4b92d38 */
    /* str x23, [sp] */
    /* mov x22, x0 */
    /* mov w0, #-2 */
    /* cbz x23, #0x4b92d70 */
    /* ldr x8, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0x4b92d70 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x495995c; ABI effects unresolved */
    /* branch b #0x4b92d70 */
    /* mov w0, #-2 */
    /* branch b #0x4b92d70 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
