/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b40118 start_va=0xb40118 image_relative=0xb40118 bytes=660 */
void function_b40118__at_b40118(void) {
    /* cbz x1, #0xb4018c */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb4018c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* call #0xb401d4; ABI effects unresolved */
    /* cbz w0, #0xb401c4 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xbd1 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb40184 */
    /* add x1, sp, #8 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xb40194 */
    /* ldr x9, [x20, #0x48] */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xb40184 */
    /* str x8, [x20, #0x48] */
    /* ldrb w8, [x20, #0x6c] */
    /* and w8, w8, #0xfffffff7 */
    /* strb w8, [x20, #0x6c] */
    /* mov w0, #1 */
    /* branch b #0xb401c4 */
    /* mov w0, #1 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5cf */
    /* mov w1, #0x81 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x67 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x1, #0xb402e4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb40398 */
    /* mov x19, x0 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x480 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb40230 */
    /* add x1, sp, #0xc */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xb402ec */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* ldrb w8, [x19, #0x6c] */
    /* and w8, w8, #0xfe */
    /* cinc w8, w8, ne */
    /* strb w8, [x19, #0x6c] */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xa12 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb40268 */
    /* add x1, sp, #8 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xb40308 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x19, #0x6c] */
    /* bfi w9, w8, #7, #1 */
    /* strb w9, [x19, #0x6c] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xcdc */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb40288 */
    /* add x1, x19, #0x70 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xb40324 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xce8 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb402a8 */
    /* add x1, x19, #0x88 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xb40340 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xbf2 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb40398 */
    /* add x1, sp, #4 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xb4035c */
    /* ldr x9, [x19, #0x58] */
    /* ldr w8, [sp, #4] */
    /* cbz x9, #0xb40394 */
    /* cmp w8, w9 */
    /* b.lo #0xb40394 */
    /* mov w19, #0x2b7 */
    /* branch b #0xb40360 */
    /* mov w0, #1 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x6b7 */
    /* mov w1, #0x291 */
    /* branch b #0xb40378 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x6b7 */
    /* mov w1, #0x29b */
    /* branch b #0xb40378 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x6b7 */
    /* mov w1, #0x2a3 */
    /* branch b #0xb40378 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x6b7 */
    /* mov w1, #0x2aa */
    /* branch b #0xb40378 */
    /* mov w19, #0x2b3 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x6b7 */
    /* mov x1, x19 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x67 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb4039c */
    /* str w8, [x19, #0xa0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
