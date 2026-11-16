/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1b198 start_va=0xb1b198 image_relative=0xb1b198 bytes=588 */
void function_b1b198__at_b1b198(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb1b218 */
    /* ldr x22, [x0, #0x40] */
    /* cbz x1, #0xb1b24c */
    /* ldr x8, [x2] */
    /* ldr x9, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0xb1b25c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xe1e */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xdd9 */
    /* mov w1, #0x275 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd29 */
    /* mov w0, #0x39 */
    /* mov w1, #0x8e */
    /* branch b #0xb1b354 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xe1e */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xe85 */
    /* mov w1, #0x2aa */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xb1b378 */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x2] */
    /* mov w0, #1 */
    /* branch b #0xb1b378 */
    /* ldr x8, [x22, #0x28] */
    /* cmp x8, x4 */
    /* b.ne #0xb1b328 */
    /* mov x20, x1 */
    /* mov x23, x2 */
    /* ldr x24, [x0] */
    /* adrp x9, #0xc8b000 */
    /* add x9, x9, #0xfd0 */
    /* add x8, sp, #0x28 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x21, x3 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, #0x60] */
    /* ldp x0, x3, [x19, #0x10] */
    /* mov x25, x19 */
    /* mov w2, #1 */
    /* call #0xa0f348; ABI effects unresolved */
    /* cbz x0, #0xb1b368 */
    /* add x1, sp, #0x28 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xa0ed40; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb1b360 */
    /* cbz x24, #0xb1b2f0 */
    /* ldrb w8, [x24, #0x10] */
    /* tbnz w8, #0, #0xb1b3ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xe1e */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xe7a */
    /* mov w1, #0x98 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xdc */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* branch b #0xb1b370 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xe1e */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xdd9 */
    /* mov w1, #0x279 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xde5 */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb1b378 */
    /* mov x0, x19 */
    /* call #0xa0f424; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w20, #0 */
    /* call #0xa0f424; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb1b3e0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x25 */
    /* ldp x2, x5, [x25] */
    /* add x7, x24, #0x11 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, x2 */
    /* mov x6, x21 */
    /* call #0xb1b66c; ABI effects unresolved */
    /* cbz w0, #0xb1b31c */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x23] */
    /* mov w20, #1 */
    /* branch b #0xb1b320 */
    /* call #0xc7ba98; ABI effects unresolved */
}
