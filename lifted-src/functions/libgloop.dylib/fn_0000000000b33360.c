/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b33360 start_va=0xb33360 image_relative=0xb33360 bytes=704 */
void function_b33360__at_b33360(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0xb335ec */
    /* cbz x1, #0xb335e8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb335e8 */
    /* mov x20, x0 */
    /* adrp x8, #0xcb8000 */
    /* add x8, x8, #0x17 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb335b4 */
    /* strh wzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x20, #0x11c] */
    /* tbnz w8, #0, #0xb3348c */
    /* add x1, sp, #8 */
    /* mov w2, #0x32 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb334c0 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x80 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb334c8 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x88 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb334f4 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x93 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb33528 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x9d */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb33558 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0xa3 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb33584 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xf57 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x2f */
    /* mov w1, #0x36c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0xc94000 */
    /* add x9, x9, #0x2b */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp] */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0xab */
    /* mov w0, #0x39 */
    /* mov w1, #0xf3 */
    /* branch b #0xb334bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xf57 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x2f */
    /* mov w1, #0x34a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str xzr, [sp] */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x44 */
    /* mov w0, #0x39 */
    /* mov w1, #0xf2 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb335ec */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #0x60] */
    /* cmp w9, #2 */
    /* b.ne #0xb335b4 */
    /* mov x8, x20 */
    /* ldrb w9, [x20, #0x11c] */
    /* mov w10, #1 */
    /* str w10, [x20, #0x118] */
    /* mov w10, #-0x1e */
    /* and w9, w9, w10 */
    /* branch b #0xb335b0 */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #0x60] */
    /* cmp w9, #2 */
    /* b.ne #0xb335b4 */
    /* mov x8, x20 */
    /* ldrb w9, [x20, #0x11c] */
    /* mov w10, #2 */
    /* str w10, [x20, #0x118] */
    /* mov w10, #-0x1e */
    /* and w9, w9, w10 */
    /* mov w10, #0x14 */
    /* orr w9, w9, w10 */
    /* branch b #0xb335b0 */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #0x60] */
    /* cmp w9, #2 */
    /* b.ne #0xb335b4 */
    /* mov x8, x20 */
    /* ldrb w9, [x20, #0x11c] */
    /* mov w10, #3 */
    /* str w10, [x20, #0x118] */
    /* mov w10, #-0x1e */
    /* and w9, w9, w10 */
    /* orr w9, w9, #0xc */
    /* branch b #0xb335b0 */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #0x60] */
    /* cmp w9, #3 */
    /* b.ne #0xb335b4 */
    /* mov x8, x20 */
    /* ldrb w9, [x20, #0x11c] */
    /* mov w10, #4 */
    /* str w10, [x20, #0x118] */
    /* mov w10, #-0x1a */
    /* and w9, w9, w10 */
    /* branch b #0xb335b0 */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #0x60] */
    /* cmp w9, #3 */
    /* b.ne #0xb335b4 */
    /* mov x8, x20 */
    /* ldrb w9, [x20, #0x11c] */
    /* mov w10, #5 */
    /* str w10, [x20, #0x118] */
    /* mov w10, #-0x1a */
    /* and w9, w9, w10 */
    /* orr w9, w9, #8 */
    /* strb w9, [x8, #0x11c] */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x20 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb335e8 */
    /* add x8, x20, #0x11d */
    /* str x8, [sp, #0x10] */
    /* add x19, x20, #0x220 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0xff */
    /* mov x3, x19 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb33614 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb3361c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* str xzr, [x19] */
    /* branch b #0xb335ec */
    /* call #0xc7ba98; ABI effects unresolved */
}
