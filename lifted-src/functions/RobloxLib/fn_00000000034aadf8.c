/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34aadf8 start_va=0x34aadf8 image_relative=0x34aadf8 bytes=112 */
void function_34aadf8__at_34aadf8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* lsr x20, x21, #5 */
    /* ldr w8, [x0, #8] */
    /* cmp w20, w8 */
    /* b.lt #0x34aae34 */
    /* mov x0, x19 */
    /* call #0x34abe34; ABI effects unresolved */
    /* cbz w0, #0x34aae34 */
    /* mov x0, #0 */
    /* branch b #0x34aae58 */
    /* and x8, x21, #0x1f */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* mov w10, #0x240 */
    /* umaddl x0, w8, w10, x9 */
    /* call #0x3443740; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
