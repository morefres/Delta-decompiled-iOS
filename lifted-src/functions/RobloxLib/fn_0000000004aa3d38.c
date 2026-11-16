/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ccm_get_ctx_params start_va=0x4aa3d38 image_relative=0x4aa3d38 bytes=764 */
void _ossl_ccm_get_ctx_params__at_4aa3d38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x79f */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4aa3d78 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0xf */
    /* sub x1, x9, x8 */
    /* call #0x49807e8; ABI effects unresolved */
    /* cbz w0, #0x4aa3de0 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0xfb8 */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4aa3d98 */
    /* ldr x1, [x19, #0x10] */
    /* call #0x49807e8; ABI effects unresolved */
    /* cbz w0, #0x4aa3e74 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0xfbf */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4aa3e20 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0xf */
    /* sub x8, x9, x8 */
    /* ldr x2, [x0, #0x18] */
    /* cmp x8, x2 */
    /* b.ls #0x4aa3dfc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2c9 */
    /* mov w1, #0xab */
    /* branch b #0x4aa3e64 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2c9 */
    /* mov w1, #0x9a */
    /* branch b #0x4aa400c */
    /* add x1, x19, #0x30 */
    /* mov x21, x0 */
    /* call #0x49814ac; ABI effects unresolved */
    /* cbnz w0, #0x4aa3e20 */
    /* ldr x2, [x21, #0x18] */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0x49817c4; ABI effects unresolved */
    /* cbz w0, #0x4aa3fbc */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0xfc2 */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4aa3eb4 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0xf */
    /* sub x8, x9, x8 */
    /* ldr x2, [x0, #0x18] */
    /* cmp x8, x2 */
    /* b.ls #0x4aa3e90 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2c9 */
    /* mov w1, #0xb8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6d */
    /* branch b #0x4aa4018 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2c9 */
    /* mov w1, #0xa3 */
    /* branch b #0x4aa400c */
    /* add x1, x19, #0x30 */
    /* mov x21, x0 */
    /* call #0x49814ac; ABI effects unresolved */
    /* cbnz w0, #0x4aa3eb4 */
    /* ldr x2, [x21, #0x18] */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0x49817c4; ABI effects unresolved */
    /* cbz w0, #0x4aa3ff4 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x281 */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4aa3ed4 */
    /* ldr x1, [x19, #0x18] */
    /* call #0x49807e8; ABI effects unresolved */
    /* cbz w0, #0x4aa3f5c */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x2ed */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4aa3ef4 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x49807e8; ABI effects unresolved */
    /* cbz w0, #0x4aa3fa0 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x7c */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4aa3f48 */
    /* ldrb w8, [x19] */
    /* mov w9, #9 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x4aa3f78 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4aa3fd8 */
    /* ldr x8, [x19, #0x90] */
    /* ldr x8, [x8, #0x28] */
    /* ldp x1, x2, [x0, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4aa3f4c */
    /* ldrb w8, [x19] */
    /* and w8, w8, #0xffffffe3 */
    /* strb w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2c9 */
    /* mov w1, #0xc4 */
    /* branch b #0x4aa400c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2c9 */
    /* mov w1, #0xd1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x77 */
    /* branch b #0x4aa4018 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2c9 */
    /* mov w1, #0xca */
    /* branch b #0x4aa400c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2c9 */
    /* mov w1, #0xb0 */
    /* branch b #0x4aa400c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2c9 */
    /* mov w1, #0xd5 */
    /* branch b #0x4aa400c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2c9 */
    /* mov w1, #0xbd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
