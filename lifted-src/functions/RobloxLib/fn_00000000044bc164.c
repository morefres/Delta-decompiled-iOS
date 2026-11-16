/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bc164 start_va=0x44bc164 image_relative=0x44bc164 bytes=388 */
void function_44bc164__at_44bc164(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x3, #0x44bc1ac */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cmp w1, #2 */
    /* b.eq #0x44bc1bc */
    /* cmp w1, #1 */
    /* b.eq #0x44bc1b4 */
    /* cbnz w1, #0x44bc254 */
    /* ldr x25, [x20, #0x290] */
    /* branch b #0x44bc1c0 */
    /* mov w23, #0 */
    /* branch b #0x44bc2c8 */
    /* ldr x25, [x20, #0x298] */
    /* branch b #0x44bc1c0 */
    /* add x25, x20, #0x2a0 */
    /* mov x22, x25 */
    /* ldr x8, [x22, #0xf8]! */
    /* cbz x8, #0x44bc1f8 */
    /* mov x9, x22 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x44bc1cc */
    /* ldr x8, [x22, #0x10] */
    /* ldr x10, [x22, #0x20] */
    /* sub x8, x8, x10 */
    /* cmp x8, x19 */
    /* csel x22, x22, x9, lo */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x44bc218 */
    /* cmp x19, #0x400 */
    /* mov w8, #0x400 */
    /* csel x1, x19, x8, hi */
    /* ldr x2, [x20, #0x26d8] */
    /* mov x0, x22 */
    /* call #0x44b1534; ABI effects unresolved */
    /* cbnz w0, #0x44bc24c */
    /* ldr x8, [x22] */
    /* ldr x24, [x8, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x0, [x8, #0x20] */
    /* ldr x3, [x20, #0x26d8] */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x44c5104; ABI effects unresolved */
    /* cbz w0, #0x44bc25c */
    /* mov x23, x0 */
    /* branch b #0x44bc2c8 */
    /* mov w23, #-0xc9 */
    /* branch b #0x44bc2c8 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #6 */
    /* str x9, [x8, #0x18] */
    /* strb wzr, [x8, #0x20] */
    /* str wzr, [x8, #0x24] */
    /* str xzr, [x8, #0x28] */
    /* ldr x9, [x25, #0xe0] */
    /* mov w10, #1 */
    /* stp x9, x10, [x8, #0x30] */
    /* ldr x8, [x8, #0x40] */
    /* stp x24, x19, [x8] */
    /* ldr x1, [sp, #8] */
    /* add x0, x25, #0x110 */
    /* call #0x44d19e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x44bc2b0 */
    /* ldr x0, [sp, #8] */
    /* ldr x2, [x20, #0x26d8] */
    /* mov x1, x20 */
    /* call #0x44c5224; ABI effects unresolved */
    /* branch b #0x44bc2c8 */
    /* ldr x8, [x25, #0x140] */
    /* add x8, x8, x19 */
    /* str x8, [x25, #0x140] */
    /* ldr x8, [x25, #0xe0] */
    /* add x8, x8, x19 */
    /* str x8, [x25, #0xe0] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
