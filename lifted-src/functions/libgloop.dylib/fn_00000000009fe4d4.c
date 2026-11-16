/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9fe4d4 start_va=0x9fe4d4 image_relative=0x9fe4d4 bytes=312 */
void function_9fe4d4__at_9fe4d4(void) {
    /* cbz x0, #0x9fe568 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x9fe55c */
    /* mov x20, x1 */
    /* mov x22, x2 */
    /* mov x21, x3 */
    /* ldr x1, [x19, #0x20] */
    /* cbnz x1, #0x9fe51c */
    /* call #0x9ff0ec; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0x9fe55c */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x18] */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0xa0267c; ABI effects unresolved */
    /* cbz w0, #0x9fe55c */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #1, #0x9fe558 */
    /* ldrb w8, [x20] */
    /* and w8, w8, #0xfe */
    /* str w8, [x19, #0x34] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x9ff6e4; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x9fe5f4 */
    /* sbfx x19, x8, #3, #0x1d */
    /* cbz x20, #0x9fe5f8 */
    /* cmp x19, x21 */
    /* b.hi #0x9fe5f4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x9fe5f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc92000 */
    /* add x0, x0, #0xe88 */
    /* adrp x2, #0xc92000 */
    /* add x2, x2, #0xf5a */
    /* mov w1, #0x3c7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x64 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
