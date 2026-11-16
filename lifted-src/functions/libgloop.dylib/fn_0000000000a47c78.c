/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a47c78 start_va=0xa47c78 image_relative=0xa47c78 bytes=452 */
void function_a47c78__at_a47c78(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str wzr, [sp, #0xc] */
    /* cbz x1, #0xa47d0c */
    /* cmp x3, #0 */
    /* add x8, sp, #0xc */
    /* csel x19, x8, x3, eq */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0xa47d28 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x1, #0x40] */
    /* tbnz w9, #2, #0xa47d84 */
    /* cbz x8, #0xa47d0c */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0xa47d0c */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x23, w0 */
    /* ldr x0, [x21, #8] */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x5, w0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x6, x19 */
    /* mov x7, #0 */
    /* call #0xa46104; ABI effects unresolved */
    /* branch b #0xa47d10 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x3, x19 */
    /* call #0xa47b10; ABI effects unresolved */
    /* cbz w0, #0xa47d10 */
    /* mov x0, x20 */
    /* call #0x9c294c; ABI effects unresolved */
    /* cbz x0, #0xa47d10 */
    /* mov x19, x0 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x9cd4ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa47de8 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x9cd4ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa47df4 */
    /* mov w20, #1 */
    /* branch b #0xa47e2c */
    /* cbz x8, #0xa47dd8 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0xa47dd8 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x23, w0 */
    /* ldr x0, [x21, #8] */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x5, w0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x6, x19 */
    /* mov x7, #0 */
    /* call #0xa4716c; ABI effects unresolved */
    /* branch b #0xa47d10 */
    /* mov w0, #0 */
    /* mov w8, #0x800 */
    /* str w8, [x19] */
    /* branch b #0xa47d10 */
    /* mov w20, #0x71 */
    /* mov w21, #0xac */
    /* branch b #0xa47dfc */
    /* mov w20, #0x73 */
    /* mov w21, #0xb2 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x986 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x9c7 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa47d10 */
}
