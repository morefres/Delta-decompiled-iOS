/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4593aa0 start_va=0x4593aa0 image_relative=0x4593aa0 bytes=296 */
void function_4593aa0__at_4593aa0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x1, #0x20] */
    /* cbz x20, #0x4593b84 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4593b84 */
    /* ldrb w8, [x1, #7] */
    /* tbnz w8, #0, #0x4593b84 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x62] */
    /* tbnz w8, #0, #0x4593b84 */
    /* mov x19, x2 */
    /* ldr x8, [x1, #8] */
    /* adrp x10, #0x5231000 */
    /* add x10, x10, #0xee5 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* mov x11, x8 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4593b10 */
    /* cbnz w12, #0x4593b20 */
    /* branch b #0x4593b2c */
    /* ldrb w12, [x9, w12, uxtw] */
    /* ldrb w13, [x9, w13, uxtw] */
    /* cmp w12, w13 */
    /* b.ne #0x4593b48 */
    /* add x11, x11, #1 */
    /* add x10, x10, #1 */
    /* branch b #0x4593af8 */
    /* ldr x0, [x20, #8] */
    /* call #0x458254c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w23, w8, #1 */
    /* mov w22, #1 */
    /* branch b #0x4593ba8 */
    /* adrp x10, #0x5231000 */
    /* add x10, x10, #0xee9 */
    /* ldrb w11, [x8] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4593b68 */
    /* cbnz w11, #0x4593b78 */
    /* branch b #0x4593ba0 */
    /* ldrb w11, [x9, w11, uxtw] */
    /* ldrb w12, [x9, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x4593b84 */
    /* add x8, x8, #1 */
    /* add x10, x10, #1 */
    /* branch b #0x4593b50 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w23, #1 */
    /* mov w22, #2 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4584608; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x4593b88 */
    /* strb w23, [x0, #0x18] */
    /* branch b #0x4593b88 */
}
