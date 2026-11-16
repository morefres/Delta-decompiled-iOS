/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2209610 start_va=0x2209610 image_relative=0x2209610 bytes=132 */
void function_2209610__at_2209610(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2209674 */
    /* mov x19, x0 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x2209674 */
    /* ldr x8, [x19, #0x1000] */
    /* cbz x8, #0x2209680 */
    /* ldr x9, [x19, #0xff8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0xff0] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* ldr x9, [x19, #0xfe8] */
    /* mov w10, #0x4d8 */
    /* madd x8, x8, x10, x9 */
    /* ldr w8, [x8, #0x4d0] */
    /* ldr w9, [x19, #0x598] */
    /* cmp w8, w9 */
    /* b.ne #0x2209680 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x19, #0xfe8 */
    /* add x1, x19, #0xc8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2209944 */
}
