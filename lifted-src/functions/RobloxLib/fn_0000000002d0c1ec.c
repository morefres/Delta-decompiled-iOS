/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0c1ec start_va=0x2d0c1ec image_relative=0x2d0c1ec bytes=356 */
void function_2d0c1ec__at_2d0c1ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xc60] */
    /* ldr x0, [x0, #0xf0] */
    /* cmp w8, #1 */
    /* b.eq #0x2d0c2f0 */
    /* mov x21, x7 */
    /* mov x20, x6 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* ldr x27, [x29, #0x10] */
    /* cbz x0, #0x2d0c260 */
    /* ldr x8, [x0, #0xf8] */
    /* cmp x8, x23 */
    /* b.ne #0x2d0c260 */
    /* ldr x8, [x0, #0x100] */
    /* cmp x8, x22 */
    /* b.eq #0x2d0c320 */
    /* orr x8, x23, x22 */
    /* cmp x8, #0 */
    /* cset w28, ne */
    /* cbz x26, #0x2d0c2c4 */
    /* tbnz w28, #0, #0x2d0c2c4 */
    /* ldr x8, [x24, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x2, xzr, x9, eq */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x2d20750; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d20790; ABI effects unresolved */
    /* cbz x0, #0x2d0c2c4 */
    /* call #0x2cfadc0; ABI effects unresolved */
    /* tbz w0, #0, #0x2d0c290 */
    /* mov x0, x26 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* call #0x2d0bd50; ABI effects unresolved */
    /* branch b #0x2d0c300 */
    /* cbz w28, #0x2d0c2ec */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* mov x6, x27 */
    /* call #0x2d0b7dc; ABI effects unresolved */
    /* branch b #0x2d0c300 */
    /* ldr x0, [x19, #0xf0] */
    /* cbz x0, #0x2d0c300 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xf0] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr d0, [x0, #0x90] */
    /* ldr d1, [x21, #0x58] */
    /* fcmp d0, d1 */
    /* b.ne #0x2d0c260 */
    /* ldr d0, [x0, #0xf0] */
    /* ldr d1, [x27, #0x58] */
    /* fcmp d0, d1 */
    /* b.ne #0x2d0c260 */
    /* ldr x8, [x0, #0x108] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* branch b #0x2d0c300 */
}
