/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227b0c start_va=0x227b0c image_relative=0x227b0c bytes=472 */
void function_227b0c__at_227b0c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp x2, x1, [sp] */
    /* mov w8, #1 */
    /* cbz x1, #0x227c60 */
    /* mov w9, #1 */
    /* cbz x2, #0x227cc4 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x227b90 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x22, w8, w10, x9 */
    /* add x0, x22, #8 */
    /* mov x1, sp */
    /* call #0x230fc8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x227c04 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x227c2c */
    /* mov w8, #1 */
    /* branch b #0x227cc4 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x227cb8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x19, w8, w10, x9 */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x230fc8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x227c1c */
    /* tbz w21, #0, #0x227c4c */
    /* tbnz w20, #0, #0x227c70 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w8, [x8, #9] */
    /* mov w21, #1 */
    /* cbz w8, #0x227cb4 */
    /* mov w20, #1 */
    /* mov x9, x8 */
    /* cmp w8, #1 */
    /* b.eq #0x227cc4 */
    /* branch b #0x227cb8 */
    /* ldrb w20, [x22, #0x30] */
    /* ldrb w21, [x22, #0x31] */
    /* tbz w21, #0, #0x227b98 */
    /* tbz w20, #0, #0x227b98 */
    /* mov w8, #0 */
    /* branch b #0x227c60 */
    /* tbnz w21, #0, #0x227ca4 */
    /* ldrb w21, [x19, #0x30] */
    /* tbnz w20, #0, #0x227c74 */
    /* branch b #0x227cb4 */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.eq #0x227c60 */
    /* cbz w9, #0x227c7c */
    /* mov w20, #1 */
    /* mov w21, #1 */
    /* cbnz w8, #0x227c0c */
    /* branch b #0x227c08 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, x8, lsl #4 */
    /* ldrb w8, [x9, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x227c68 */
    /* mov w9, #1 */
    /* branch b #0x227cc4 */
    /* tbz w20, #0, #0x227c8c */
    /* cbz w8, #0x227cdc */
    /* mov w21, #1 */
    /* mov w20, #1 */
    /* branch b #0x227cb8 */
    /* ldrb w20, [x22, #0x30] */
    /* cbz w8, #0x227c08 */
    /* mov w21, #1 */
    /* branch b #0x227c0c */
    /* ldrb w9, [x9, #9] */
    /* cmp w9, #1 */
    /* b.eq #0x227b88 */
    /* cmp w9, #0 */
    /* cset w20, ne */
    /* cbz w8, #0x227c20 */
    /* mov x8, x20 */
    /* mov w21, #1 */
    /* mov w20, #1 */
    /* tbnz w8, #0, #0x227cb8 */
    /* ldrb w20, [x19, #0x31] */
    /* mov w8, #0 */
    /* and w9, w21, w20 */
    /* and w9, w9, #1 */
    /* orr w0, w8, w9, lsl #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w21, [x19, #0x30] */
    /* branch b #0x227c74 */
}
