/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386b40c start_va=0x386b40c image_relative=0x386b40c bytes=392 */
void function_386b40c__at_386b40c(void) {
    /* cmp w4, w5 */
    /* b.gt #0x386b590 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* lsl w25, w3, #3 */
    /* lsl w26, w2, #3 */
    /* mov w8, w1 */
    /* sxtw x20, w4 */
    /* add w9, w5, #1 */
    /* str w9, [sp, #0x24] */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x146 */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [sp, #0x18] */
    /* mov w11, #4 */
    /* mov w8, #0x88 */
    /* madd x8, x20, x8, x19 */
    /* ldpsw x9, x8, [x8, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x9, x10, x9, lsl #1 */
    /* ldrb w8, [x9, x8] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w10, [x9, x8] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfa7 */
    /* ldrb w9, [x9, x8] */
    /* str w10, [sp, #0x2c] */
    /* lsl w21, w10, #2 */
    /* lsl w22, w9, #2 */
    /* ldr x8, [x19, #0x1c0] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #2 */
    /* b.hi #0x386b534 */
    /* cbz w9, #0x386b564 */
    /* mov w28, #0 */
    /* mov w2, #0 */
    /* str w9, [sp, #0x28] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x386b518 */
    /* mov w23, #0 */
    /* lsl w24, w28, #2 */
    /* add w27, w2, #1 */
    /* stp w25, w26, [sp, #4] */
    /* str w11, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* mov w7, #4 */
    /* call #0x386b7b8; ABI effects unresolved */
    /* mov w11, #4 */
    /* add w23, w23, #4 */
    /* mov x2, x27 */
    /* cmp w21, w23 */
    /* b.ne #0x386b4d4 */
    /* branch b #0x386b51c */
    /* mov x27, x2 */
    /* add w28, w28, #1 */
    /* mov x2, x27 */
    /* ldr w9, [sp, #0x28] */
    /* cmp w28, w9 */
    /* b.ne #0x386b4c4 */
    /* branch b #0x386b564 */
    /* stp w25, w26, [sp, #4] */
    /* str w22, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, x21 */
    /* call #0x386b7b8; ABI effects unresolved */
    /* mov w11, #4 */
    /* add x20, x20, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w20 */
    /* b.ne #0x386b464 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
