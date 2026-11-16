/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3769b00 start_va=0x3769b00 image_relative=0x3769b00 bytes=280 */
void function_3769b00__at_3769b00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x376a230; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3769bdc */
    /* mov x20, x0 */
    /* sxtw x1, w20 */
    /* stp xzr, xzr, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x3769c18; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x40] */
    /* cmp x22, x23 */
    /* b.eq #0x3769bb0 */
    /* mov x8, x20 */
    /* ubfiz x24, x8, #4, #0x20 */
    /* ldr x0, [x22] */
    /* call #0x376a208; ABI effects unresolved */
    /* cmp w20, #1 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x3769ba4 */
    /* mov x25, #0 */
    /* mov w21, #0 */
    /* ldr x0, [x22] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x8, x25 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add x25, x25, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x3769b78 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x3769b58 */
    /* ldr x0, [x19, #0x58] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x58] */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #0x68] */
    /* str x0, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x0, #0x3769bdc */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3769bfc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3769c10 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
