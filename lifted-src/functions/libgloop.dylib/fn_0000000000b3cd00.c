/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b3cd00 start_va=0xb3cd00 image_relative=0xb3cd00 bytes=428 */
void function_b3cd00__at_b3cd00(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x1, #0xb3ce7c */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb3ce7c */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0xb40118; ABI effects unresolved */
    /* cbz w0, #0xb3ce80 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc57 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb3cd60 */
    /* add x1, x19, #0x1c0 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xb3cdd4 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0x99a */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb3ce7c */
    /* ldr x8, [x0, #0x10] */
    /* stp x8, xzr, [sp, #8] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb3cd94 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #0x10 */
    /* b.ls #0xb3ce08 */
    /* mov x20, #0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0xb4d */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0xba4 */
    /* mov w1, #0xcf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9b3d7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb3ce80 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0xb4d */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0xba4 */
    /* mov w1, #0xbb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x67 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb3ce80 */
    /* ldr x2, [x0, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* call #0x9b3d58; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb3cd98 */
    /* ldr w3, [x19, #0x50] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x9ae27c; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, x2 */
    /* b.ne #0xb3cd98 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xb410a0; ABI effects unresolved */
    /* cbz w0, #0xb3cd98 */
    /* ldr w0, [sp, #0x10] */
    /* call #0xb3d19c; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x19, #0x1c0] */
    /* cbz w0, #0xb3cd98 */
    /* mov x0, x20 */
    /* call #0x9b3d7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c0] */
    /* lsr x8, x8, #3 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb3cea8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
