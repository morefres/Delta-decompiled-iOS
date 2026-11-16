/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97ba3c start_va=0x97ba3c image_relative=0x97ba3c bytes=304 */
void function_97ba3c__at_97ba3c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str xzr, [sp, #0x28] */
    /* mov x0, x2 */
    /* call #0xa11b08; ABI effects unresolved */
    /* tbnz w0, #0x15, #0x97ba9c */
    /* ldr w8, [x20, #0x10b0] */
    /* cbnz w8, #0x97ba9c */
    /* mov x0, x21 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97ba9c */
    /* mov w8, w0 */
    /* str x8, [sp, #0x28] */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcdc */
    /* add x8, sp, #0x30 */
    /* add x1, x20, #0x14 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xce8 */
    /* mov x8, sp */
    /* add x1, sp, #0x28 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x78] */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xa0] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xa3282c; ABI effects unresolved */
    /* cbz w0, #0x97bb08 */
    /* mov w0, #1 */
    /* branch b #0x97bb3c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xcf5 */
    /* mov w1, #0x56 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x97bb68 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
