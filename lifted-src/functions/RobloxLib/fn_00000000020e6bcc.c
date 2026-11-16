/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e6bcc start_va=0x20e6bcc image_relative=0x20e6bcc bytes=352 */
void function_20e6bcc__at_20e6bcc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x20e6cf4 */
    /* mov w21, #0 */
    /* mov x22, #0x700000000000000 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldp x23, x24, [x8, #8] */
    /* cmp x23, x24 */
    /* b.eq #0x20e6ccc */
    /* ldr x25, [x23] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x20ca898; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x20ee00c; ABI effects unresolved */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x58] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* cset w25, ne */
    /* add x0, sp, #0x10 */
    /* call #0x20ca944; ABI effects unresolved */
    /* ldr x26, [x23] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x20ca898; ABI effects unresolved */
    /* add x0, x26, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x20e5708; ABI effects unresolved */
    /* orr w21, w25, w21 */
    /* add x0, sp, #0x10 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x20e6c2c */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x20e6c20 */
    /* tbz w21, #0, #0x20e6cf4 */
    /* mov x0, x19 */
    /* call #0x20e0fac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x20ca944; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
