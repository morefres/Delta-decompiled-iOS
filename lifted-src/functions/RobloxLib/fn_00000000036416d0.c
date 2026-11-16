/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36416d0 start_va=0x36416d0 image_relative=0x36416d0 bytes=540 */
void function_36416d0__at_36416d0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x3 */
    /* call #0x36420b8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xb4] */
    /* cmp w8, #1 */
    /* b.ne #0x3641750 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x3642164; ABI effects unresolved */
    /* ldrb w25, [sp, #0x28] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3641754 */
    /* ldp x0, x23, [sp, #0x40] */
    /* sub x2, x23, x0 */
    /* mov w1, #-0x40 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x0, x23, #4, ne */
    /* csinc w25, w25, wzr, eq */
    /* branch b #0x3641754 */
    /* mov w25, #0 */
    /* ldrb w9, [x21, #0xb5] */
    /* ldrb w8, [sp, #0x58] */
    /* tbz w9, #0, #0x3641790 */
    /* tbz w8, #0, #0x36417a0 */
    /* ldp x23, x26, [sp, #0x40] */
    /* sub x24, x26, x23 */
    /* mov x0, x23 */
    /* mov w1, #0x40 */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x0, x26, #4, ne */
    /* b.ne #0x36417ac */
    /* mov x23, #0 */
    /* branch b #0x36417cc */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* tbnz w8, #0, #0x36417cc */
    /* branch b #0x36417ec */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x36417ec */
    /* mov x0, x23 */
    /* mov w1, #-0x3e */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, x26 */
    /* ccmp x0, #0, #4, ne */
    /* mov w8, #0x100 */
    /* csel x23, x8, xzr, ne */
    /* ldp x0, x24, [sp, #0x40] */
    /* sub x2, x24, x0 */
    /* mov w1, #-0x7e */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* ccmp x0, #0, #4, ne */
    /* mov w8, #0x10000 */
    /* csel x24, x8, xzr, ne */
    /* ldr w8, [x21, #0xb8] */
    /* cbz w8, #0x364182c */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x364220c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* tbz w8, #0, #0x364182c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x364220c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [x21, #0xb8] */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* ubfiz x22, x8, #0x18, #0x20 */
    /* branch b #0x3641830 */
    /* mov x22, #0 */
    /* ldrh w26, [x21, #8] */
    /* ldrh w21, [x21, #0xa] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3641864 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x908 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3641864 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, w20 */
    /* csel w8, w21, w20, lo */
    /* cmp w26, w19 */
    /* csel w9, w26, w19, lo */
    /* lsl x9, x9, #0x20 */
    /* orr x8, x9, x8, lsl #48 */
    /* orr x9, x22, x24 */
    /* mov w10, w25 */
    /* orr x9, x9, x23 */
    /* orr x9, x9, x10 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x36418b4 */
    /* branch b #0x36418b4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x36418e4 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x908 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x36418e4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
