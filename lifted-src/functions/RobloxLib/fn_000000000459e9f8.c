/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459e9f8 start_va=0x459e9f8 image_relative=0x459e9f8 bytes=324 */
void function_459e9f8__at_459e9f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x22, [x8] */
    /* ldr x24, [x22] */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x2 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x4582d80; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w26, [sp, #0xc] */
    /* mov x0, x24 */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz w25, #0x459eab0 */
    /* tbnz w26, #0x1f, #0x459eab0 */
    /* cbz x3, #0x459eb20 */
    /* movi v0.16b, #0 */
    /* str xzr, [x3, #0x40] */
    /* stp q0, q0, [x3, #0x20] */
    /* stp q0, q0, [x3] */
    /* mov w8, #0x9c */
    /* strb w8, [x3] */
    /* mov w8, #0xffff */
    /* cmp w26, #0 */
    /* mov w9, #0x800 */
    /* movk w9, #0x1080, lsl #16 */
    /* strh w8, [x3, #0x2e] */
    /* mov w8, #0x800 */
    /* movk w8, #0x2080, lsl #16 */
    /* csel w9, w8, w9, eq */
    /* mov w8, #8 */
    /* str w9, [x3, #4] */
    /* branch b #0x459eadc */
    /* cbz x3, #0x459eb20 */
    /* movi v0.16b, #0 */
    /* str xzr, [x3, #0x40] */
    /* stp q0, q0, [x3, #0x20] */
    /* stp q0, q0, [x3] */
    /* mov w8, #0xb0 */
    /* strb w8, [x3] */
    /* mov w9, #0xffff */
    /* mov w8, #0x28 */
    /* mov x26, x23 */
    /* strh w9, [x3, #0x2e] */
    /* str w26, [x3, x8] */
    /* mov x0, x22 */
    /* mov w1, #0x2f */
    /* mov x2, #0 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* cbz x0, #0x459eb20 */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call #0x459befc; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* mov w9, #0x38 */
    /* smaddl x8, w0, w9, x8 */
    /* str w20, [x8, #0x1c] */
    /* mov w9, #0x40 */
    /* strh w9, [x8, #0x14] */
    /* strb w19, [x8, #0x17] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
