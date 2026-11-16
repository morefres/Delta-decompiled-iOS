/* Evidence-based generated lift; not original source. */
/* RobloxLib::_PKCS7_signatureVerify start_va=0x49c3b94 image_relative=0x49c3b94 bytes=1064 */
void _PKCS7_signatureVerify__at_49c3b94(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x49c49d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x49c5140; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x49c514c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x49c3cb8 */
    /* ldr x0, [x25, #0x18] */
    /* call #0x49b0400; ABI effects unresolved */
    /* cmp w0, #0x16 */
    /* b.eq #0x49c3c20 */
    /* ldr x0, [x25, #0x18] */
    /* call #0x49b0400; ABI effects unresolved */
    /* cmp w0, #0x18 */
    /* b.ne #0x49c3ce4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x0, [x8] */
    /* call #0x49b0400; ABI effects unresolved */
    /* cbz x24, #0x49c3c90 */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov w1, #0x208 */
    /* call #0x48c5fe8; ABI effects unresolved */
    /* cbz x0, #0x49c3c90 */
    /* mov x24, x0 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x78 */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x49c3dcc */
    /* call #0x4952bac; ABI effects unresolved */
    /* call #0x49527cc; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.eq #0x49c3d0c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4952bac; ABI effects unresolved */
    /* call #0x4952800; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.eq #0x49c3d0c */
    /* mov x0, x24 */
    /* call #0x48c6080; ABI effects unresolved */
    /* cbnz x0, #0x49c3c38 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0x373 */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0x3e3 */
    /* mov w1, #0x446 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x6c */
    /* branch b #0x49c3df4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0x373 */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0x3e3 */
    /* mov w1, #0x437 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x49c3df4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0x373 */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0x3e3 */
    /* mov w1, #0x43c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x72 */
    /* branch b #0x49c3df4 */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x493f2fc; ABI effects unresolved */
    /* cbz w0, #0x49c3dfc */
    /* ldr x26, [x22, #0x18] */
    /* cbz x26, #0x49c3e60 */
    /* mov x0, x26 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cbz w0, #0x49c3e60 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x49c3dfc */
    /* mov x0, x26 */
    /* mov w1, #0x33 */
    /* mov w2, #-1 */
    /* call #0x4a23400; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49c3ea0 */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x4a2352c; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x4a24744; ABI effects unresolved */
    /* cbz x0, #0x49c3ea0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x49c3ea0 */
    /* ldr w2, [x8] */
    /* ldr w9, [sp, #4] */
    /* cmp w2, w9 */
    /* b.ne #0x49c3d98 */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0x18 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x49c3ef0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0x373 */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0x3e3 */
    /* mov w1, #0x470 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x49c3ee8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0x373 */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0x3e3 */
    /* mov w1, #0x44b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x24, #0 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #0x373 */
    /* mov w2, #0x49d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49c3fb8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x24, #0 */
    /* ldr x22, [x22, #0x28] */
    /* mov x0, x20 */
    /* call #0x4a25490; ABI effects unresolved */
    /* cbz x0, #0x49c3ee8 */
    /* mov x3, x0 */
    /* ldr x1, [x22, #8] */
    /* ldr w2, [x22] */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* call #0x4961f54; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x49c3ebc */
    /* mov w20, #1 */
    /* branch b #0x49c3e04 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0x373 */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0x3e3 */
    /* mov w1, #0x46b */
    /* branch b #0x49c3ca8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0x373 */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0x3e3 */
    /* mov w1, #0x497 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* branch b #0x49c3e04 */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x49afc6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x0 */
    /* cbnz x0, #0x49c3f2c */
    /* mov x0, x25 */
    /* call #0x49afc6c; ABI effects unresolved */
    /* call #0x495cb28; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x0, #0x49c3f7c */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x49c3f7c */
    /* call #0x493465c; ABI effects unresolved */
    /* call #0x49c14d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x26 */
    /* call #0x48bbbd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49c3f88 */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x49c3f88 */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbnz w0, #0x49c3e64 */
    /* mov w20, #0 */
    /* branch b #0x49c3e04 */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x49c3e04 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0x373 */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0x3e3 */
    /* mov w1, #0x486 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #7 */
    /* mov w0, #0x21 */
    /* branch b #0x49c3ee0 */
    /* call #0x4b98620; ABI effects unresolved */
}
