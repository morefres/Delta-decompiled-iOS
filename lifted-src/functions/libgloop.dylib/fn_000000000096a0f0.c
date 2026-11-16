/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96a0f0 start_va=0x96a0f0 image_relative=0x96a0f0 bytes=596 */
void function_96a0f0__at_96a0f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x510 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x24, [x0, #0x388] */
    /* cbz x24, #0x96a2c8 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x350] */
    /* cbz x8, #0x96a2d0 */
    /* mov x21, #0 */
    /* add x8, sp, #8 */
    /* add x22, x8, #0x10 */
    /* add x23, x8, #8 */
    /* branch b #0x96a154 */
    /* add x21, x8, x21 */
    /* ldr x24, [x19, #0x388] */
    /* cbz x24, #0x96a2f0 */
    /* mov x20, #0 */
    /* mov x25, x22 */
    /* mov x26, x20 */
    /* ldr x8, [x24, #0x10] */
    /* add x9, x24, #0xf8 */
    /* stp x9, x8, [x25, #-0x10] */
    /* str xzr, [x25, #0x10] */
    /* add x20, x24, #0x20 */
    /* mov x0, x20 */
    /* call #0x717e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x20, eq */
    /* str x8, [x25] */
    /* add x20, x24, #0x8c */
    /* mov x0, x20 */
    /* call #0x717e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x20, eq */
    /* str x8, [x25, #8] */
    /* add x20, x26, #1 */
    /* ldr x24, [x24] */
    /* add x25, x25, #0x28 */
    /* cmp x24, #0 */
    /* ccmp x26, #0x1f, #2, ne */
    /* b.lo #0x96a15c */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x0, [x19, #0x350] */
    /* add x1, sp, #8 */
    /* mov x5, sp */
    /* mov w2, #0x28 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x9b8dfc; ABI effects unresolved */
    /* cbz w0, #0x96a1e4 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x96a2d8 */
    /* cbz w0, #0x96a2e0 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x96a148 */
    /* mov x20, #0 */
    /* mov x24, x23 */
    /* branch b #0x96a220 */
    /* ldr x8, [x19, #0x380] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x380] */
    /* add x20, x20, #1 */
    /* ldr x8, [sp] */
    /* add x24, x24, #0x28 */
    /* cmp x20, x8 */
    /* b.hs #0x96a148 */
    /* ldr x8, [x19, #0x3e8] */
    /* cbz x8, #0x96a244 */
    /* ldp x3, x4, [x24, #-8] */
    /* ldr x5, [x19, #0x3f8] */
    /* ldr x6, [x19, #0x3f0] */
    /* mov w0, #1 */
    /* mov w1, #1 */
    /* mov w2, #0x200 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x388] */
    /* ldp x9, x10, [x8] */
    /* str x9, [x19, #0x388] */
    /* ldr x11, [x19, #0x390] */
    /* cmp x11, x8 */
    /* b.eq #0x96a2bc */
    /* cbz x10, #0x96a264 */
    /* str x9, [x10] */
    /* cbz x9, #0x96a26c */
    /* str x10, [x9, #8] */
    /* ldr x9, [x19, #0x398] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x398] */
    /* stp xzr, xzr, [x8] */
    /* ldr x9, [x19, #0x3a0] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x3a0] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x19, #0x3a8] */
    /* sub x9, x10, x9 */
    /* str x9, [x19, #0x3a8] */
    /* ldr x9, [x19, #0x378] */
    /* cbz x9, #0x96a2a4 */
    /* str x8, [x9] */
    /* stp xzr, x9, [x8] */
    /* str x8, [x19, #0x378] */
    /* ldr x9, [x19, #0x370] */
    /* cbnz x9, #0x96a200 */
    /* str x8, [x19, #0x370] */
    /* branch b #0x96a200 */
    /* str x10, [x19, #0x390] */
    /* cbnz x10, #0x96a260 */
    /* branch b #0x96a264 */
    /* mov w0, #1 */
    /* branch b #0x96a2fc */
    /* mov w0, #-2 */
    /* branch b #0x96a2fc */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* branch b #0x96a2f0 */
    /* call #0xa1ab80; ABI effects unresolved */
    /* call #0x9b868c; ABI effects unresolved */
    /* cbz w0, #0x96a334 */
    /* call #0xa1b854; ABI effects unresolved */
    /* cmp x21, #0 */
    /* mov w8, #-1 */
    /* cneg w0, w8, ne */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96a340 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x96a2fc */
    /* call #0xc7ba98; ABI effects unresolved */
}
