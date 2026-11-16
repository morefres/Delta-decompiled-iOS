/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b25b54 start_va=0xb25b54 image_relative=0xb25b54 bytes=404 */
void function_b25b54__at_b25b54(void) {
    /* cbz x0, #0xb25c48 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb25c48 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0xb25be4 */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xfd0 */
    /* mov x20, x0 */
    /* call #0xa54744; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz x8, #0xb25be4 */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x19, #0x20] */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x20] */
    /* ldr x2, [x19, #0x30] */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x18 */
    /* mov x0, x8 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb25cd4 */
    /* ldur x8, [x29, #-0x18] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xb25c50 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x20 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb25c40 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xf22 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb25c40 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x2, [x19, #0x38] */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x18 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb25cd4 */
    /* ldur x8, [x29, #-0x18] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0xb25c8c */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* mov w0, #1 */
    /* branch b #0xb25cd8 */
    /* mov w0, #1 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x660 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x6fe */
    /* mov w1, #0xb3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x9, [x29, #-0x18] */
    /* ldr x10, [x19, #0x30] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x70c */
    /* branch b #0xb25cc4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x660 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x6fe */
    /* mov w1, #0xc2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x9, [x29, #-0x18] */
    /* ldr x10, [x19, #0x30] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x737 */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
