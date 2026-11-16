/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a3664 start_va=0x44a3664 image_relative=0x44a3664 bytes=384 */
void function_44a3664__at_44a3664(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x550b000 */
    /* add x0, x0, #3 */
    /* call #0x447d280; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x20] */
    /* cbz x0, #0x44a37a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x400 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x447a90c; ABI effects unresolved */
    /* cbz w0, #0x44a36d0 */
    /* mov x24, x0 */
    /* branch b #0x44a37a8 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x10 */
    /* call #0x447a90c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cbz x22, #0x44a3748 */
    /* cbnz w24, #0x44a3748 */
    /* mov x9, #0 */
    /* mov w26, #1 */
    /* adrp x25, #0x550b000 */
    /* add x25, x25, #0xb */
    /* ldrb w8, [x23, x9] */
    /* str x8, [sp] */
    /* add x0, sp, #0xd */
    /* mov w1, #3 */
    /* mov x2, x25 */
    /* call #0x448a928; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xd */
    /* call #0x447a90c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w9, w26 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cmp x9, x22 */
    /* b.hs #0x44a3748 */
    /* add w26, w26, #1 */
    /* cbz w24, #0x44a3704 */
    /* cbz w8, #0x44a37a8 */
    /* adrp x1, #0x550b000 */
    /* add x1, x1, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x447a90c; ABI effects unresolved */
    /* cbnz w0, #0x44a36c8 */
    /* add x0, sp, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr w8, [x21, #0x470] */
    /* str x8, [sp] */
    /* mov w1, #0x201 */
    /* call #0x4b9922c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x44a3784 */
    /* str w0, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x447a71c; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x44a37c4 */
    /* add x0, sp, #0x10 */
    /* call #0x447a71c; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
