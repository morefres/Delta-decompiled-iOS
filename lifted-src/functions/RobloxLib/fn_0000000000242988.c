/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242988 start_va=0x242988 image_relative=0x242988 bytes=172 */
void function_242988__at_242988(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* add x0, x0, #0x48 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x242a24 */
    /* mov x20, x0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2429e8 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0xb0 */
    /* umaddl x8, w22, w9, x8 */
    /* add x0, x8, #0x70 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x242a24 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0xb0 */
    /* umaddl x8, w22, w9, x8 */
    /* add x0, x8, #0x88 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b97d5c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
