/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a8a320 start_va=0x4a8a320 image_relative=0x4a8a320 bytes=520 */
void function_4a8a320__at_4a8a320(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #8] */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a8a444 */
    /* ldr w8, [x20, #0x40] */
    /* cbz w8, #0x4a8a458 */
    /* mov x8, #0 */
    /* mov w13, #0 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* cmp w13, #1 */
    /* csinc w12, w13, wzr, hi */
    /* sub x14, x12, #1 */
    /* add x11, sp, #0xc */
    /* strb w8, [x11, x14] */
    /* cmp w13, #1 */
    /* b.ls #0x4a8a40c */
    /* lsr x15, x8, #8 */
    /* sub x13, x12, #2 */
    /* strb w15, [x11, x13] */
    /* cmp x14, #2 */
    /* b.lo #0x4a8a40c */
    /* lsr x16, x8, #0x10 */
    /* sub x14, x12, #3 */
    /* add x15, sp, #0xc */
    /* strb w16, [x15, x14] */
    /* cmp x13, #2 */
    /* b.lo #0x4a8a40c */
    /* lsr x16, x8, #0x18 */
    /* sub x13, x12, #4 */
    /* strb w16, [x15, x13] */
    /* cmp x14, #2 */
    /* b.lo #0x4a8a40c */
    /* lsr x16, x8, #0x20 */
    /* sub x14, x12, #5 */
    /* add x15, sp, #0xc */
    /* strb w16, [x15, x14] */
    /* cmp x13, #2 */
    /* b.lo #0x4a8a40c */
    /* lsr x16, x8, #0x28 */
    /* sub x13, x12, #6 */
    /* strb w16, [x15, x13] */
    /* cmp x14, #2 */
    /* b.lo #0x4a8a40c */
    /* lsr x14, x8, #0x30 */
    /* add x15, sp, #0xc */
    /* add x12, x15, x12 */
    /* sturb w14, [x12, #-7] */
    /* cmp x13, #2 */
    /* b.lo #0x4a8a40c */
    /* lsr x8, x8, #0x38 */
    /* sturb w8, [x12, #-8] */
    /* strb w9, [x11, x10] */
    /* add w2, w9, #1 */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4a8a43c */
    /* ldr x2, [x20, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x493ee68; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20, #0x28] */
    /* lsl x8, x8, #3 */
    /* cbz x8, #0x4a8a358 */
    /* cmp x8, #0x100 */
    /* b.lo #0x4a8a4a8 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4a8a4b4 */
    /* lsr x9, x8, #0x18 */
    /* cbz x9, #0x4a8a4c0 */
    /* lsr x9, x8, #0x20 */
    /* cbz x9, #0x4a8a4cc */
    /* lsr x9, x8, #0x28 */
    /* cbz x9, #0x4a8a4d4 */
    /* lsr x9, x8, #0x30 */
    /* cbz x9, #0x4a8a4dc */
    /* lsr x9, x8, #0x38 */
    /* cmp x9, #0 */
    /* mov w9, #7 */
    /* cinc w9, w9, ne */
    /* branch b #0x4a8a4e0 */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* branch b #0x4a8a4e4 */
    /* mov w10, #0 */
    /* mov w9, #2 */
    /* branch b #0x4a8a4e4 */
    /* mov w10, #0 */
    /* mov w9, #3 */
    /* branch b #0x4a8a4e4 */
    /* mov w9, #4 */
    /* branch b #0x4a8a4e0 */
    /* mov w9, #5 */
    /* branch b #0x4a8a4e0 */
    /* mov w9, #6 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x4a8a51c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x579 */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x5c8 */
    /* mov w1, #0x21a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xca */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4a8a43c */
    /* mov w10, w9 */
    /* mov x13, x9 */
    /* branch b #0x4a8a364 */
}
