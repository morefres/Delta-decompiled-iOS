/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3564dc4 start_va=0x3564dc4 image_relative=0x3564dc4 bytes=320 */
void function_3564dc4__at_3564dc4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str d0, [x0, #0x1d8] */
    /* ldp x21, x22, [x0, #0x130] */
    /* cmp x21, x22 */
    /* b.eq #0x3564eac */
    /* fmov d8, d0 */
    /* add x23, x0, #0x218 */
    /* mov x24, #0x4f29 */
    /* fcvt s9, d0 */
    /* adrp x20, #0x546f000 */
    /* add x20, x20, #0x2e9 */
    /* adrp x25, #0x546f000 */
    /* add x25, x25, #0xe17 */
    /* adrp x26, #0x546f000 */
    /* add x26, x26, #0xdfa */
    /* adrp x19, #0x4f89000 */
    /* add x19, x19, #0xdb4 */
    /* ldr w28, [x21] */
    /* ldr x9, [x23] */
    /* cbz x9, #0x3564eb4 */
    /* mov x8, x23 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w28 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3564e38 */
    /* cmp x8, x23 */
    /* b.eq #0x3564eb4 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w28, w9 */
    /* b.lo #0x3564eb4 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3564ea0 */
    /* bfxil x27, x24, #0, #0x20 */
    /* stp x25, x28, [sp, #0x20] */
    /* str d8, [sp, #0x18] */
    /* stp x27, x26, [sp, #8] */
    /* str x20, [sp] */
    /* mov x0, x19 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x3564e28 */
    /* mov w0, #1 */
    /* branch b #0x3564ee0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3564edc */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0xdd2 */
    /* stp x8, x28, [sp, #0x10] */
    /* mov w8, #0x4f0a */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
