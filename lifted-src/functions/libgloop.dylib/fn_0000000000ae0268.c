/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae0268 start_va=0xae0268 image_relative=0xae0268 bytes=408 */
void function_ae0268__at_ae0268(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* cbz x0, #0xae03d8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xae02e8 */
    /* mov x21, x1 */
    /* adrp x0, #0xec7000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* cbz x0, #0xae03a4 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0xae03ac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xae03ac */
    /* str x20, [x19, #0x10] */
    /* adrp x2, #0xec7000 */
    /* add x2, x2, #0x1e0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9b17fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [x19, #0x10] */
    /* branch b #0xae03b0 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0xae03a4 */
    /* mov x22, x1 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xb55 */
    /* adrp x3, #0xc93000 */
    /* add x3, x3, #0xefe */
    /* mov x0, x20 */
    /* mov w1, #0x86 */
    /* mov x4, #0 */
    /* call #0xa158bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x9bd3c4; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [sp, #8] */
    /* mov x0, x19 */
    /* call #0xa10c40; ABI effects unresolved */
    /* mov w20, #-1 */
    /* cbz w0, #0xae03c8 */
    /* cbz x21, #0xae03c8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa13be8; ABI effects unresolved */
    /* cbz w0, #0xae03c4 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0x73 */
    /* mov x2, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0xae03c4 */
    /* ldr x8, [sp, #8] */
    /* ldr x20, [x8] */
    /* cbz x22, #0xae03c8 */
    /* mov x9, x22 */
    /* ldr x0, [x22] */
    /* ldr x1, [x8, #8] */
    /* cbz x0, #0xae03f4 */
    /* sxtw x22, w20 */
    /* mov x23, x9 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x8, x8, x22 */
    /* str x8, [x23] */
    /* branch b #0xae03c8 */
    /* mov w20, #-1 */
    /* branch b #0xae03d8 */
    /* mov w20, #-1 */
    /* adrp x1, #0xec7000 */
    /* add x1, x1, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* branch b #0xae03d8 */
    /* mov w20, #-1 */
    /* mov x0, x21 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa1508c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str x1, [x9] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0xae03c8 */
}
