/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3f694 start_va=0xa3f694 image_relative=0xa3f694 bytes=392 */
void function_a3f694__at_a3f694(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x9aa974; ABI effects unresolved */
    /* cbz x0, #0xa3f6c8 */
    /* ldr w22, [x0] */
    /* branch b #0xa3f6cc */
    /* mov w22, #0 */
    /* ldr x0, [sp, #8] */
    /* call #0xa179fc; ABI effects unresolved */
    /* cbz x19, #0xa3f724 */
    /* cmp w22, #0x494 */
    /* b.eq #0xa3f6e8 */
    /* cmp w22, #0x198 */
    /* b.ne #0xa3f734 */
    /* mov x0, x19 */
    /* call #0x9e4950; ABI effects unresolved */
    /* cbz x0, #0xa3f724 */
    /* call #0x9ff74c; ABI effects unresolved */
    /* mov w2, #0x494 */
    /* cmp w22, #0x198 */
    /* b.ne #0xa3f70c */
    /* cmp w0, #0x494 */
    /* b.eq #0xa3f738 */
    /* cmp w0, #0x494 */
    /* ccmp w22, w2, #0, ne */
    /* mov w8, #0x198 */
    /* csel w2, w8, w21, eq */
    /* cbnz x20, #0xa3f73c */
    /* branch b #0xa3f72c */
    /* mov x2, x21 */
    /* cbnz x20, #0xa3f73c */
    /* mov w0, #0 */
    /* branch b #0xa3f808 */
    /* mov x2, x21 */
    /* cbz x20, #0xa3f72c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0xa3f458; ABI effects unresolved */
    /* cbz w0, #0xa3f808 */
    /* str x19, [x20, #0x20] */
    /* ldr w8, [x20] */
    /* cmp w8, #0x197 */
    /* b.gt #0xa3f790 */
    /* cmp w8, #6 */
    /* b.eq #0xa3f7a8 */
    /* cmp w8, #0x1c */
    /* b.eq #0xa3f7d4 */
    /* cmp w8, #0x74 */
    /* b.ne #0xa3f7c8 */
    /* cbz x19, #0xa3f7ec */
    /* mov x0, x19 */
    /* call #0x9e60e8; ABI effects unresolved */
    /* branch b #0xa3f7e0 */
    /* cmp w8, #0x198 */
    /* b.eq #0xa3f7b8 */
    /* cmp w8, #0x494 */
    /* b.eq #0xa3f800 */
    /* cmp w8, #0x390 */
    /* b.ne #0xa3f7c8 */
    /* cbz x19, #0xa3f7ec */
    /* mov x0, x19 */
    /* call #0xa937dc; ABI effects unresolved */
    /* branch b #0xa3f7e0 */
    /* cbz x19, #0xa3f7ec */
    /* mov x0, x19 */
    /* call #0x9fc334; ABI effects unresolved */
    /* branch b #0xa3f7e0 */
    /* ldrb w8, [x20, #0x4c] */
    /* and w8, w8, #0xfe */
    /* branch b #0xa3f7fc */
    /* cbz x19, #0xa3f7ec */
    /* mov x0, x19 */
    /* call #0x9e24e8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0xa3f7f0 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, #0x4c] */
    /* and w9, w9, #0xfe */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x4c] */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
