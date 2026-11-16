/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39aded8 start_va=0x39aded8 image_relative=0x39aded8 bytes=276 */
void function_39aded8__at_39aded8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x400 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w22, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w22, #0 */
    /* csel x21, x10, x9, lt */
    /* cmp x2, x21 */
    /* b.ne #0x39adf54 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x3f8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [x20] */
    /* cmp w22, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39adfbc */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x418 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x9, x21 */
    /* b.ne #0x39adfa4 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x410 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [x20] */
    /* cmp w22, #0 */
    /* csel x1, x8, x20, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39adfc4 */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x830 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x39adfdc */
    /* add x0, x8, #8 */
    /* branch b #0x39adfc8 */
    /* add x0, x19, #0x18 */
    /* branch b #0x39adfc8 */
    /* add x0, x19, #0x40 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, sp, #8 */
    /* call #0x4b4caf8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x39adfc8 */
}
