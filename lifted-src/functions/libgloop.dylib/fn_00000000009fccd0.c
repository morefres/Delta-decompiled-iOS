/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9fccd0 start_va=0x9fccd0 image_relative=0x9fccd0 bytes=1364 */
void function_9fccd0__at_9fccd0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x9fd180 */
    /* adrp x8, #0xe9b000 */
    /* add x8, x8, #0x688 */
    /* mov w9, #0x52 */
    /* ldur w10, [x8, #-8] */
    /* cmp w10, w19 */
    /* b.eq #0x9fcd24 */
    /* add x8, x8, #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x9fcd08 */
    /* branch b #0x9fd180 */
    /* ldp x20, x27, [x8] */
    /* cbz x20, #0x9fcdb0 */
    /* mov x22, x1 */
    /* mov w25, #0x10 */
    /* movk w25, #8, lsl #16 */
    /* mov x24, x0 */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub w9, w25, #0xd */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x9fcdd4 */
    /* str w9, [sp, #0x3c] */
    /* ldpsw x21, x23, [x20, #4] */
    /* add x26, x20, #0x10 */
    /* cbz x27, #0x9fcdfc */
    /* call x27; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x9feb34; ABI effects unresolved */
    /* cbz x0, #0x9fce10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b8] */
    /* cbz x8, #0x9fce38 */
    /* mov x24, x0 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9fcef0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x9ff73c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x9fd1c0 */
    /* cbz x27, #0x9fce04 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call x27; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x9feb34; ABI effects unresolved */
    /* branch b #0x9fd17c */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov w21, #0xb3c */
    /* mov x25, x9 */
    /* branch b #0x9fd100 */
    /* mov x24, #0 */
    /* branch b #0x9fce3c */
    /* mov x2, #0 */
    /* call #0x9feb34; ABI effects unresolved */
    /* branch b #0x9fd17c */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* mov w21, #0xb48 */
    /* branch b #0x9fd100 */
    /* mov x24, x0 */
    /* stp x26, x21, [sp, #0x20] */
    /* add x27, x26, x21 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9fcecc */
    /* add x0, x27, x23 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x9fcecc */
    /* add x0, x27, x23, lsl #1 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x9fcf14 */
    /* cbz x24, #0x9fcf38 */
    /* mov x0, x24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x30] */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x28 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x9fcf90 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w21, #0xb61 */
    /* branch b #0x9fd0f8 */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w21, #0xb5b */
    /* ldr w25, [sp, #0x3c] */
    /* branch b #0x9fd100 */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* mov w21, #0xb4d */
    /* branch b #0x9fd100 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w21, #0xb5b */
    /* ldr w25, [sp, #0x3c] */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x9fd100 */
    /* ldr w8, [x20] */
    /* mov x0, x22 */
    /* cmp w8, #0x196 */
    /* b.ne #0x9fcf78 */
    /* ldr x1, [sp, #0x30] */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x28 */
    /* call #0x9fd5ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x9fcf90 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w21, #0xb66 */
    /* branch b #0x9fd0f8 */
    /* ldr x1, [sp, #0x30] */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x28 */
    /* call #0x9fd634; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9fd0e4 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x9ff73c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x9ff0ec; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x9fd0a8 */
    /* add x8, x23, x23, lsl #1 */
    /* add x0, x27, x8 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x9fd0bc */
    /* add x0, x27, x23, lsl #2 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0x9fd0d4 */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* mov x3, x8 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x9ffdd0; ABI effects unresolved */
    /* cbz w0, #0x9fd1e0 */
    /* add w8, w23, w23, lsl #2 */
    /* add x0, x27, w8, sxtw */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x9fd1ec */
    /* ldr w1, [x20, #0xc] */
    /* ldr x26, [sp, #0x10] */
    /* mov x0, x26 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* ldr x27, [sp, #0x18] */
    /* cbz w0, #0x9fd200 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x9ff2e4; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz w0, #0x9fd208 */
    /* ldr x2, [sp, #0x28] */
    /* cbz w2, #0x9fd068 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x9ff770; ABI effects unresolved */
    /* cbz x0, #0x9fd210 */
    /* mov x0, x24 */
    /* call #0x9ff760; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9fd138 */
    /* mov x0, x19 */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* cbz x0, #0x9fd218 */
    /* mov x21, x0 */
    /* call #0xa7f370; ABI effects unresolved */
    /* cbnz x0, #0x9fd09c */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x31a24; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9a8100; ABI effects unresolved */
    /* branch b #0x9fd138 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov w21, #0xb78 */
    /* branch b #0x9fd0f8 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov w21, #0xb7e */
    /* ldr w25, [sp, #0x3c] */
    /* branch b #0x9fd0f8 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov w21, #0xb7e */
    /* branch b #0x9fd1f0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w21, #0xb6f */
    /* ldr x20, [sp, #0x30] */
    /* ldr x27, [sp, #0x18] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc92000 */
    /* add x0, x0, #0xcd */
    /* adrp x2, #0xc92000 */
    /* add x2, x2, #0x100 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x9fecf4; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x0, x28 */
    /* call #0x9fedd4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x24 */
    /* cbnz x0, #0x9fd1c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc92000 */
    /* add x0, x0, #0xcd */
    /* adrp x2, #0xc92000 */
    /* add x2, x2, #0xe2 */
    /* mov w1, #0xbd3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3b2 */
    /* mov w0, #0x10 */
    /* mov w1, #0x81 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x23, #0 */
    /* mov w21, #0xb82 */
    /* branch b #0x9fd1f4 */
    /* mov w21, #0xb87 */
    /* ldr w25, [sp, #0x3c] */
    /* ldr x20, [sp, #0x30] */
    /* ldp x26, x27, [sp, #0x10] */
    /* branch b #0x9fd100 */
    /* mov w21, #0xb87 */
    /* branch b #0x9fcf2c */
    /* mov w21, #0xb8b */
    /* branch b #0x9fd100 */
    /* mov w21, #0xb90 */
    /* branch b #0x9fd100 */
    /* sub w25, w25, #8 */
    /* mov w21, #0xba6 */
    /* branch b #0x9fd100 */
}
