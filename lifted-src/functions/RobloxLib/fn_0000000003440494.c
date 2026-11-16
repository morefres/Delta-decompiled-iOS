/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3440494 start_va=0x3440494 image_relative=0x3440494 bytes=280 */
void function_3440494__at_3440494(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x19, x24, [x0, #0x60] */
    /* ldr x23, [x0, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xe */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34404ec */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp x20, #0 */
    /* csel x8, x19, x20, eq */
    /* cmp x22, #0 */
    /* csel x9, x24, x22, eq */
    /* stp x8, x9, [x21, #0x60] */
    /* str x23, [x21, #0x70] */
    /* cbz x20, #0x34405a4 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x34880f4; ABI effects unresolved */
    /* cbnz w0, #0x34404d4 */
    /* ldp x2, x1, [sp, #0x10] */
    /* ldrb w3, [sp, #0xf] */
    /* mov x0, x20 */
    /* call #0x3487ffc; ABI effects unresolved */
    /* cbnz w0, #0x34404d4 */
    /* ldr s0, [x21, #0x34] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x348deb8; ABI effects unresolved */
    /* cbnz w0, #0x34404d4 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x3487ffc; ABI effects unresolved */
    /* cbnz w0, #0x34404d4 */
    /* mov w21, #1 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x348deb8; ABI effects unresolved */
    /* cbnz w0, #0x34404d4 */
    /* ldrb w8, [sp, #0xe] */
    /* bic w1, w21, w8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbnz w0, #0x34404d4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbnz w0, #0x34404d4 */
    /* mov w0, #0 */
    /* branch b #0x34404d4 */
}
