/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7feb88 start_va=0x7feb88 image_relative=0x7feb88 bytes=392 */
void function_7feb88__at_7feb88(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, #1 */
    /* b.ne #0x7febf8 */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w21, ne */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, #1 */
    /* b.ne #0x7febfc */
    /* str w8, [sp] */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w22, ne */
    /* ldr x8, [x19, #0x30] */
    /* branch b #0x7fec00 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* cmp x8, #2 */
    /* b.ne #0x7fec3c */
    /* str w8, [sp] */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x7fec3c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x1c */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0x7fec40 */
    /* mov w8, #0 */
    /* orr w9, w21, w22 */
    /* tbnz w9, #0, #0x7feca0 */
    /* tbnz w8, #0, #0x7feca0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x20, x10, x19, lt */
    /* csel x21, x11, x8, lt */
    /* mov x8, sp */
    /* add x0, x19, #0x18 */
    /* call #0x7fe018; ABI effects unresolved */
    /* adrp x2, #0x5272000 */
    /* add x2, x2, #0xbcc */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x7fed10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7fecdc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7fecdc */
    /* cbz w8, #0x7fecb4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7fef98; ABI effects unresolved */
    /* branch b #0x7fece0 */
    /* cbz w21, #0x7fecc8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7ff1a4; ABI effects unresolved */
    /* branch b #0x7fece0 */
    /* cbz w22, #0x7fecdc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7ff3b0; ABI effects unresolved */
    /* branch b #0x7fece0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7fed08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
