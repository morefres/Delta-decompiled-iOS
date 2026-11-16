/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c3c90 start_va=0x48c3c90 image_relative=0x48c3c90 bytes=652 */
void function_48c3c90__at_48c3c90(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x5b */
    /* b.ne #0x48c3cf0 */
    /* mov x0, x21 */
    /* mov w1, #0x5d */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x48c3d68 */
    /* add x21, x21, #1 */
    /* sub x23, x0, x21 */
    /* ldrb w24, [x0, #1] */
    /* cbz w24, #0x48c3db0 */
    /* cmp w24, #0x3a */
    /* b.ne #0x48c3d68 */
    /* add x22, x0, #2 */
    /* branch b #0x48c3d4c */
    /* mov x25, x3 */
    /* mov x0, x21 */
    /* mov w1, #0x3a */
    /* call #0x4b99898; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x48c3d40 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0xd60 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xd76 */
    /* mov w1, #0x26e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x81 */
    /* branch b #0x48c3d8c */
    /* cbz x22, #0x48c3dcc */
    /* sub x23, x22, x21 */
    /* add x22, x0, #1 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x48c3e00 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0xd60 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xd76 */
    /* mov w1, #0x271 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x82 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* cmp x19, #0 */
    /* ccmp x21, #0, #4, ne */
    /* cset w25, eq */
    /* b.ne #0x48c3e34 */
    /* branch b #0x48c3e74 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* cbz w25, #0x48c3e1c */
    /* mov x25, x23 */
    /* mov x22, x21 */
    /* mov x23, x24 */
    /* mov x21, x24 */
    /* mov x0, x22 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbnz x0, #0x48c3d68 */
    /* mov w26, #1 */
    /* mov x24, x25 */
    /* cmp x19, #0 */
    /* ccmp x21, #0, #4, ne */
    /* cset w25, eq */
    /* b.ne #0x48c3e34 */
    /* branch b #0x48c3e74 */
    /* mov w26, #0 */
    /* mov x22, x24 */
    /* cmp x19, #0 */
    /* ccmp x21, #0, #4, ne */
    /* cset w25, eq */
    /* b.eq #0x48c3e74 */
    /* cbz x23, #0x48c3e4c */
    /* cmp x23, #1 */
    /* b.ne #0x48c3e54 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2a */
    /* b.ne #0x48c3e54 */
    /* str xzr, [x19] */
    /* branch b #0x48c3e74 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xd60 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w3, #0x257 */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x48c3d98 */
    /* cmp x20, #0 */
    /* eor w8, w26, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x48c3ea0 */
    /* cbz x24, #0x48c3e9c */
    /* cmp x24, #1 */
    /* b.ne #0x48c3ebc */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2a */
    /* b.ne #0x48c3ebc */
    /* str xzr, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xd60 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w3, #0x261 */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x20] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* csinc w8, w25, wzr, eq */
    /* tbnz w8, #0, #0x48c3d98 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd60 */
    /* mov w2, #0x264 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
