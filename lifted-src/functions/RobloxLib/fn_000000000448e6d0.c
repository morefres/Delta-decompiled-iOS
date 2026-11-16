/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448e6d0 start_va=0x448e6d0 image_relative=0x448e6d0 bytes=284 */
void function_448e6d0__at_448e6d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0x7d0 */
    /* call #0x4490d30; ABI effects unresolved */
    /* tbnz w0, #0, #0x448e6fc */
    /* add x0, x19, #0x778 */
    /* call #0x4490d30; ABI effects unresolved */
    /* cbz w0, #0x448e7bc */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x778 */
    /* mov x1, x20 */
    /* call #0x4490ec8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x7d0 */
    /* mov x1, x20 */
    /* call #0x4490ec8; ABI effects unresolved */
    /* orr x8, x21, x0 */
    /* cbz x8, #0x448e778 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0xd */
    /* b.eq #0x448e740 */
    /* mov w8, #0xd */
    /* str w8, [x19, #0x28] */
    /* cmp x21, x0 */
    /* csel x1, x21, x0, gt */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x448d054; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x448e770 */
    /* ldr w1, [x19, #0x10] */
    /* cmn w1, #1 */
    /* b.eq #0x448e770 */
    /* add x0, x8, #0x40 */
    /* call #0x449950c; ABI effects unresolved */
    /* mov w0, #0x51 */
    /* branch b #0x448e7dc */
    /* add x0, x19, #0x778 */
    /* mov x1, x20 */
    /* call #0x4490fa8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x7d0 */
    /* mov x1, x20 */
    /* call #0x4490fa8; ABI effects unresolved */
    /* orr x8, x21, x0 */
    /* cbz x8, #0x448e7bc */
    /* cmp x21, x0 */
    /* csel x8, x21, x0, lt */
    /* csel x9, x21, x0, gt */
    /* cmp x8, #0 */
    /* csel x1, x9, x8, eq */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x448d054; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0xc */
    /* b.ne #0x448e7d0 */
    /* mov w0, #0 */
    /* branch b #0x448e7dc */
    /* mov w0, #0 */
    /* mov w8, #0xc */
    /* str w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
