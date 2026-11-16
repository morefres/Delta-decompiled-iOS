/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae9360 start_va=0xae9360 image_relative=0xae9360 bytes=312 */
void function_ae9360__at_ae9360(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0xae93b8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xae93b8 */
    /* mov x19, x0 */
    /* adrp x8, #0xc96000 */
    /* add x8, x8, #0xbd1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae93b8 */
    /* add x1, sp, #8 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xae93cc */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xae93d8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w19, #0x67 */
    /* mov w20, #0x112 */
    /* branch b #0xae93e0 */
    /* mov w19, #0x69 */
    /* mov w20, #0x116 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x595 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x5ef */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xae93bc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xae9488 */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0x595 */
    /* mov w0, #0x1c0 */
    /* mov w2, #0x3a */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xae948c */
    /* mov x19, x0 */
    /* mov w1, #0xc0 */
    /* mov w2, #0x40 */
    /* mov w3, #0x40 */
    /* mov w4, #2 */
    /* movk w4, #1, lsl #16 */
    /* mov x6, #0 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xb4113c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #4 */
    /* ldrb w8, [x19, #0x6c] */
    /* and w8, w8, #0xfe */
    /* cinc w8, w8, eq */
    /* strb w8, [x19, #0x6c] */
    /* branch b #0xae948c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
