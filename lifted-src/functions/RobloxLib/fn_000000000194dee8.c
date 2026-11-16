/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_194dee8 start_va=0x194dee8 image_relative=0x194dee8 bytes=192 */
void function_194dee8__at_194dee8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x194df44 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x88]! */
    /* ldrb w0, [x8, #0x80] */
    /* ldrb w10, [x8, #0xa8] */
    /* ldr w2, [x8, #0xac] */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x8, #8] */
    /* cmp w12, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x13, x11, lt */
    /* mov w8, #1 */
    /* bic w1, w8, w10 */
    /* mov x5, x19 */
    /* call #0x443be48; ABI effects unresolved */
    /* ldrb w8, [x20, #0x130] */
    /* tbz w8, #0, #0x194df58 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x20, #0x1a0] */
    /* cbz x8, #0x194df70 */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0xc8 */
    /* cset w1, eq */
    /* branch b #0x194df74 */
    /* mov w1, #0 */
    /* ldr x8, [x20, #0x88]! */
    /* ldr w2, [x20, #0xb0] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x20, lt */
    /* csel x4, x11, x9, lt */
    /* mov w0, #2 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x443be48 */
}
