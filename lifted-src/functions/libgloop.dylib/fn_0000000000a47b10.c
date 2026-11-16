/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a47b10 start_va=0xa47b10 image_relative=0xa47b10 bytes=360 */
void function_a47b10__at_a47b10(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur wzr, [x29, #-0x24] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* cbz x1, #0xa47bc4 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp x3, #0 */
    /* sub x8, x29, #0x24 */
    /* csel x19, x8, x3, eq */
    /* mov x0, sp */
    /* call #0xa45a7c; ABI effects unresolved */
    /* cbz w0, #0xa47bc4 */
    /* mov w8, #2 */
    /* mov w9, #-1 */
    /* str w8, [sp, #0x40] */
    /* str w9, [sp, #0x38] */
    /* ldr x0, [sp] */
    /* ldrb w8, [x22, #0x40] */
    /* tbnz w8, #2, #0xa47bcc */
    /* cbz x0, #0xa47c20 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xa47c20 */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x22, w0 */
    /* ldr x0, [sp, #8] */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x5, w0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x6, x19 */
    /* mov x7, #0 */
    /* call #0xa46104; ABI effects unresolved */
    /* cbnz w0, #0xa47c10 */
    /* branch b #0xa47c20 */
    /* mov w19, #0 */
    /* branch b #0xa47c60 */
    /* cbz x0, #0xa47c18 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xa47c18 */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x22, w0 */
    /* ldr x0, [sp, #8] */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x5, w0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x6, x19 */
    /* mov x7, #0 */
    /* call #0xa4716c; ABI effects unresolved */
    /* cbz w0, #0xa47c20 */
    /* mov w19, #1 */
    /* branch b #0xa47c58 */
    /* mov w8, #0x800 */
    /* str w8, [x19] */
    /* ldrb w8, [x19] */
    /* tbz w8, #3, #0xa47c54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x986 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x9a7 */
    /* mov w1, #0x7d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #5 */
    /* mov w1, #0x78 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0xa457b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
