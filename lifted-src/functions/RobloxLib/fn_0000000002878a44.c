/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2878a44 start_va=0x2878a44 image_relative=0x2878a44 bytes=216 */
void function_2878a44__at_2878a44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2878afc */
    /* mov w20, #0x50 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x20, x8 */
    /* ldrb w9, [x21, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2878ae4 */
    /* mov x10, x21 */
    /* ldr x11, [x10, #0x10]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2878b14 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x2878a88 */
    /* cbnz x9, #0x2878a88 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w0, [x21] */
    /* branch b #0x2878b00 */
}
