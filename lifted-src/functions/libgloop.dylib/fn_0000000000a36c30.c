/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a36c30 start_va=0xa36c30 image_relative=0xa36c30 bytes=568 */
void function_a36c30__at_a36c30(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0xa36c94 */
    /* ldr x0, [x19, #8] */
    /* mov x20, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* mov x6, x20 */
    /* cbz w0, #0xa36cbc */
    /* mov x0, x19 */
    /* call #0xa36cd4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0xa36cbc */
    /* ldr x8, [x19, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xad1 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp x8, x0, [x22] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xa36d70 */
    /* mov w19, #0xd7 */
    /* mov w20, #0x232 */
    /* branch b #0xa36e00 */
    /* cbz x24, #0xa36df0 */
    /* cmp x24, x8 */
    /* csel x26, x24, x8, lo */
    /* ldp x8, x0, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa36df8 */
    /* subs x25, x24, x26 */
    /* b.eq #0xa36df0 */
    /* add x23, x23, x26 */
    /* ldr x8, [sp, #8] */
    /* cmp x25, x8 */
    /* csel x24, x25, x8, lo */
    /* ldp x8, x0, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa36df8 */
    /* add x23, x23, x24 */
    /* subs x25, x25, x24 */
    /* b.ne #0xa36db0 */
    /* mov w0, #1 */
    /* branch b #0xa36e30 */
    /* mov w19, #0xd6 */
    /* mov w20, #0x239 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xa7a */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xadd */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa36e64 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
