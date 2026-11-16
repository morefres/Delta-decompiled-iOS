/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1aaddc start_va=0x1aaddc image_relative=0x1aaddc bytes=380 */
void function_1aaddc__at_1aaddc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x25, x1, #0x10 */
    /* adrp x21, #0xc7f000 */
    /* add x21, x21, #0x1ed */
    /* adrp x22, #0xc80000 */
    /* add x22, x22, #0x12d */
    /* adrp x26, #0xe7d000 */
    /* add x26, x26, #0xf98 */
    /* adrp x27, #0xe7d000 */
    /* add x27, x27, #0xf70 */
    /* ldr x25, [x25] */
    /* cbz x25, #0x1aaef0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, x25, #0x10 */
    /* call #0xc7b684; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x20, x0, x20, ne */
    /* csel x24, x24, x8, ne */
    /* csel x23, x26, x27, ne */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x1aae40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x12d */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, xzr, x24, lt */
    /* add x20, x8, x0 */
    /* branch b #0x1aaf1c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x1aaf44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
