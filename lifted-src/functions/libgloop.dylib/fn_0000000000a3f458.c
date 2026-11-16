/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3f458 start_va=0xa3f458 image_relative=0xa3f458 bytes=572 */
void function_a3f458__at_a3f458(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* cmp x1, #0 */
    /* add x8, sp, #8 */
    /* csel x25, x8, xzr, eq */
    /* cmp w2, #0 */
    /* ccmp x1, #0, #0, eq */
    /* b.eq #0xa3f4ac */
    /* cbnz x22, #0xa3f688 */
    /* cbz x19, #0xa3f50c */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0xa3f4c0 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0xa3f614 */
    /* mov x0, x19 */
    /* call #0xa39604; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa408a0; ABI effects unresolved */
    /* mov x26, x19 */
    /* ldr x0, [x26, #0x60]! */
    /* cbz x0, #0xa3f4f0 */
    /* ldr x1, [x19, #0x68] */
    /* call #0xa3a4f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str wzr, [x19] */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa179fc; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa179fc; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* cbz x24, #0xa3f524 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x9aaa5c; ABI effects unresolved */
    /* branch b #0xa3f534 */
    /* cbz w21, #0xa3f5b0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x9aa974; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x19, x20 */
    /* cbnz x8, #0xa3f548 */
    /* ldr x0, [sp, #8] */
    /* call #0xa179fc; ABI effects unresolved */
    /* orr x8, x22, x23 */
    /* cbnz x8, #0xa3f584 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x53 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x1eb */
    /* mov w1, #0x64c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa3f5f8 */
    /* cbz x19, #0xa3f5f4 */
    /* cbz x22, #0xa3f5c0 */
    /* mov x0, x22 */
    /* call #0xa11bd0; ABI effects unresolved */
    /* cbz w0, #0xa3f634 */
    /* str x22, [x19, #0x60] */
    /* stp w21, w21, [x19] */
    /* cbz x23, #0xa3f5d0 */
    /* cbnz w21, #0xa3f5d8 */
    /* ldr w8, [x23] */
    /* branch b #0xa3f5d4 */
    /* mov x23, #0 */
    /* orr x8, x19, x20 */
    /* cbz x8, #0xa3f540 */
    /* branch b #0xa3f548 */
    /* str xzr, [x19, #0x60] */
    /* stp w21, w21, [x19] */
    /* str x23, [x19, #8] */
    /* cbnz x23, #0xa3f5a4 */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* ldr x0, [sp, #8] */
    /* cbz x20, #0xa3f5f0 */
    /* cbz x0, #0xa3f5f0 */
    /* call #0xa178d4; ABI effects unresolved */
    /* cbz w0, #0xa3f660 */
    /* ldr x0, [sp, #8] */
    /* str x0, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x19] */
    /* cbz w8, #0xa3f4f4 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, w21 */
    /* b.ne #0xa3f4f4 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xa3f5f4 */
    /* branch b #0xa3f4f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x53 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x1eb */
    /* mov w1, #0x652 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa3f574 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x53 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x1eb */
    /* mov w1, #0x674 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* branch b #0xa3f574 */
    /* call #0xc67f50; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa3f5f8 */
}
