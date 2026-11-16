/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2b428 start_va=0xb2b428 image_relative=0xb2b428 bytes=472 */
void function_b2b428__at_b2b428(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x20, [x0, #0x30] */
    /* str wzr, [sp, #0xc] */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xbc8 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0xb2b490 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xb2b490 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb2b4e8 */
    /* ldr x8, [x19, #0x50] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb2b4a8 */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0xb2b4bc */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0xb2b4bc */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb2b550 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x20, #0xcb7000 */
    /* add x20, x20, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xbfb */
    /* mov x0, x20 */
    /* mov w1, #0x46 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xb6 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xc30 */
    /* mov x0, x20 */
    /* mov w1, #0x75 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc9 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* subs w8, w8, #2 */
    /* csinv w0, w8, wzr, ne */
    /* branch b #0xb2b4c0 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* cbz x0, #0xb2b560 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb2b568 */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x38] */
    /* cbz x9, #0xb2b598 */
    /* ldr x8, [x0, #0x30] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0xb2b5bc */
    /* mov x19, x0 */
    /* call #0xa60c9c; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0xb2b5b0 */
    /* mov w0, #1 */
    /* branch b #0xb2b5f4 */
    /* mov w19, #0xb4 */
    /* mov w20, #0x2fd */
    /* branch b #0xb2b5c4 */
    /* mov w19, #0xb6 */
    /* mov w20, #0x2f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb40 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
