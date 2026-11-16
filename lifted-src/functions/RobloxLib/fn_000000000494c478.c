/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494c478 start_va=0x494c478 image_relative=0x494c478 bytes=1316 */
void function_494c478__at_494c478(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmn w5, #1 */
    /* b.eq #0x494c570 */
    /* cmp w5, #0 */
    /* cset w8, ne */
    /* str w8, [x0, #0x10] */
    /* cbz x1, #0x494c578 */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x494c594 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #2 */
    /* b.eq #0x494c594 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x494c63c */
    /* mov x20, x4 */
    /* mov x25, x5 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* mov x23, x3 */
    /* mov x24, x6 */
    /* ldr x8, [x9, #0x30] */
    /* cbz x8, #0x494c510 */
    /* mov x19, x0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x494c5c4 */
    /* mov x0, x19 */
    /* ldr x9, [x19] */
    /* ldr x8, [x0, #0x78] */
    /* ldrsw x1, [x9, #0x38] */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x161 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w3, #0x209 */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x19 */
    /* str xzr, [x19, #0x78] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x494c624 */
    /* ldr x26, [x0, #0x70] */
    /* mov x0, x19 */
    /* call #0x494c25c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x5, x25 */
    /* str w25, [x19, #0x10] */
    /* str x26, [x19, #0x70] */
    /* mov x6, x24 */
    /* mov x3, x23 */
    /* mov x2, x22 */
    /* mov x1, x21 */
    /* branch b #0x494c638 */
    /* ldr w5, [x0, #0x10] */
    /* cbnz x1, #0x494c4c0 */
    /* ldr x1, [x0] */
    /* cbz x1, #0x494c5fc */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x494c594 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #2 */
    /* b.ne #0x494c63c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x1ff */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x494c998 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x1f4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x83 */
    /* branch b #0x494c5b8 */
    /* mov x6, x24 */
    /* mov x3, x23 */
    /* mov x2, x22 */
    /* mov x1, x21 */
    /* mov x5, x25 */
    /* mov x4, x20 */
    /* ldr x8, [x1, #0x78] */
    /* cbz x8, #0x494c69c */
    /* ldr x19, [x0, #0xb8] */
    /* cmp x1, x19 */
    /* b.eq #0x494c730 */
    /* ldr w8, [x1, #0x18] */
    /* cbnz w8, #0x494c670 */
    /* add x8, x1, #0x80 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x494c65c */
    /* ldr x19, [x0, #0xb8] */
    /* cbz x19, #0x494c72c */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x494c72c */
    /* add x9, x19, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x494c680 */
    /* b.ne #0x494c6b8 */
    /* dmb ishld */
    /* branch b #0x494c6c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x21b */
    /* branch b #0x494c5ac */
    /* cmp w8, #1 */
    /* b.gt #0x494c72c */
    /* ldr x8, [x19, #0x68] */
    /* adrp x20, #0x5582000 */
    /* add x20, x20, #0x161 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x22, x1 */
    /* mov x1, x20 */
    /* mov x23, x2 */
    /* mov w2, #0x841 */
    /* mov x24, x6 */
    /* mov x25, x3 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x844 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x0, x21 */
    /* mov x3, x25 */
    /* mov x6, x24 */
    /* str x1, [x0, #0xb8] */
    /* str x1, [x0] */
    /* ldr x8, [x0, #0xb0] */
    /* cbnz x8, #0x494c78c */
    /* mov x19, x4 */
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* mov x23, x6 */
    /* ldr x25, [x1, #0x88] */
    /* ldr x8, [x1, #0x78] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* call #0x498aff8; ABI effects unresolved */
    /* call x25; ABI effects unresolved */
    /* str x0, [x24, #0xb0] */
    /* cbz x0, #0x494c898 */
    /* mov x0, x24 */
    /* ldr x1, [x24] */
    /* mov x6, x23 */
    /* mov x3, x22 */
    /* mov x2, x21 */
    /* mov x5, x20 */
    /* mov x4, x19 */
    /* cbz x2, #0x494c7c0 */
    /* ldr x8, [x1, #0x78] */
    /* ldr x9, [x2, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x494c7c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x233 */
    /* branch b #0x494c5ac */
    /* ldrb w8, [x0, #0x71] */
    /* tbz w8, #0, #0x494c84c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str wzr, [sp, #8] */
    /* cbz x1, #0x494c7e8 */
    /* ldr x8, [x1, #0x78] */
    /* cbz x8, #0x494c84c */
    /* mov x19, x4 */
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* mov x23, x6 */
    /* adrp x9, #0x5573000 */
    /* add x9, x9, #0xbd5 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov x25, x0 */
    /* mov x0, x9 */
    /* call #0x497fa70; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* mov x24, x25 */
    /* ldr x1, [x25, #0xb0] */
    /* add x2, sp, #0x10 */
    /* call #0x4955a7c; ABI effects unresolved */
    /* cbz w0, #0x494c5c4 */
    /* mov x0, x24 */
    /* ldr x1, [x24] */
    /* mov x6, x23 */
    /* mov x3, x22 */
    /* mov x2, x21 */
    /* mov x5, x20 */
    /* mov x4, x19 */
    /* cmp x3, #0 */
    /* csel x19, xzr, x4, eq */
    /* cbz w5, #0x494c870 */
    /* ldr x8, [x1, #0x118] */
    /* cbz x8, #0x494c8b4 */
    /* ldr x0, [x0, #0xb0] */
    /* cbz x2, #0x494c880 */
    /* ldr x1, [x2, #0x10] */
    /* branch b #0x494c884 */
    /* ldr x8, [x1, #0x120] */
    /* cbz x8, #0x494c8f4 */
    /* ldr x0, [x0, #0xb0] */
    /* cbnz x2, #0x494c868 */
    /* mov x1, #0 */
    /* mov x2, x3 */
    /* mov x3, x19 */
    /* mov x4, x6 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x494c5c4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x22d */
    /* branch b #0x494c5ac */
    /* stp xzr, xzr, [sp, #8] */
    /* cbz x2, #0x494c934 */
    /* mov x22, x0 */
    /* mov x20, x3 */
    /* mov x21, x6 */
    /* add x1, sp, #0x10 */
    /* mov x0, x2 */
    /* add x2, sp, #8 */
    /* call #0x4966360; ABI effects unresolved */
    /* cbz w0, #0x494c940 */
    /* mov x0, x22 */
    /* ldr x1, [x22] */
    /* ldp x2, x8, [sp, #8] */
    /* mov x6, x21 */
    /* mov x3, x20 */
    /* branch b #0x494c938 */
    /* stp xzr, xzr, [sp, #8] */
    /* cbz x2, #0x494c95c */
    /* mov x22, x0 */
    /* mov x20, x3 */
    /* mov x21, x6 */
    /* add x1, sp, #0x10 */
    /* mov x0, x2 */
    /* add x2, sp, #8 */
    /* call #0x4966360; ABI effects unresolved */
    /* cbz w0, #0x494c97c */
    /* mov x0, x22 */
    /* ldr x1, [x22] */
    /* ldp x2, x8, [sp, #8] */
    /* mov x6, x21 */
    /* mov x3, x20 */
    /* branch b #0x494c960 */
    /* mov x8, #0 */
    /* ldr x9, [x1, #0x90] */
    /* branch b #0x494c964 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x24e */
    /* branch b #0x494c5ac */
    /* mov x8, #0 */
    /* ldr x9, [x1, #0x98] */
    /* ldr x0, [x0, #0xb0] */
    /* mov x1, x8 */
    /* mov x4, x19 */
    /* mov x5, x6 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x494c5c4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x263 */
    /* branch b #0x494c5ac */
    /* call #0x4b98620; ABI effects unresolved */
}
