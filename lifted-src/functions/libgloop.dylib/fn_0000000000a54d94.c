/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a54d94 start_va=0xa54d94 image_relative=0xa54d94 bytes=496 */
void function_a54d94__at_a54d94(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w1, [sp, #0xc] */
    /* cbz x0, #0xa54e1c */
    /* str xzr, [x0, #0x20] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.eq #0xa54e74 */
    /* cmp w8, #3 */
    /* b.eq #0xa54e48 */
    /* cmp w8, #2 */
    /* b.ne #0xa54ea8 */
    /* mov w8, #4 */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa54edc */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa54ed0 */
    /* cmp x9, #4 */
    /* b.eq #0xa54e9c */
    /* mov x20, x0 */
    /* mov w19, #4 */
    /* add x2, sp, #0xc */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0xa568d0; ABI effects unresolved */
    /* cbnz w0, #0xa54f4c */
    /* branch b #0xa54f54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb41 */
    /* mov w1, #0x276 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa54f08 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa54e64 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0xa54ee4 */
    /* ucvtf d0, w1 */
    /* str d0, [x8] */
    /* mov w8, #8 */
    /* str x8, [x0, #0x20] */
    /* mov w0, #1 */
    /* branch b #0xa54f14 */
    /* mov w8, #4 */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa54edc */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa54ed0 */
    /* cmp x9, #4 */
    /* b.ne #0xa54f24 */
    /* tbnz w1, #0x1f, #0xa54f5c */
    /* str w1, [x8] */
    /* mov w0, #1 */
    /* branch b #0xa54f14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb41 */
    /* mov w1, #0x2b6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* branch b #0xa54f08 */
    /* str x9, [x0, #0x20] */
    /* mov w9, w1 */
    /* str x9, [x8] */
    /* mov w0, #1 */
    /* branch b #0xa54f14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb41 */
    /* mov w1, #0x2b2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x82 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, x0 */
    /* mov w19, #4 */
    /* add x2, sp, #0xc */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0xa568d0; ABI effects unresolved */
    /* cbz w0, #0xa54f54 */
    /* ldr x19, [x20, #0x18] */
    /* mov w0, #1 */
    /* str x19, [x20, #0x20] */
    /* branch b #0xa54f14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb41 */
    /* mov w1, #0x296 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7e */
    /* branch b #0xa54f08 */
}
