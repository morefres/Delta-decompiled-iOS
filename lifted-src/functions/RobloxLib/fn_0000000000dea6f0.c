/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dea6f0 start_va=0xdea6f0 image_relative=0xdea6f0 bytes=228 */
void function_dea6f0__at_dea6f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x28] */
    /* ldrh w8, [x3] */
    /* strh w8, [sp, #8] */
    /* add x21, sp, #8 */
    /* ldrsb w8, [x3, #0x1f] */
    /* tbnz w8, #0x1f, #0xdea73c */
    /* ldur q0, [x3, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x3, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* cbnz x20, #0xdea74c */
    /* branch b #0xdea758 */
    /* ldp x1, x2, [x3, #8] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x20, #0xdea758 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0x9cc */
    /* add x3, sp, #0x28 */
    /* mov x4, sp */
    /* add x5, x21, #8 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0xdee1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdea7a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xdea7b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdea7cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
