/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20eb248 start_va=0x20eb248 image_relative=0x20eb248 bytes=156 */
void function_20eb248__at_20eb248(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* cbz x2, #0x20eb2c4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x24, #-1 */
    /* lsr x25, x22, #1 */
    /* add x23, x19, x25, lsl #3 */
    /* mov x0, x23 */
    /* call #0x20e15f4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x1327784; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* eor x9, x24, x22, lsr #1 */
    /* add x9, x22, x9 */
    /* cmp w0, #0 */
    /* csel x22, x9, x25, ne */
    /* csel x19, x8, x19, ne */
    /* cbnz x22, #0x20eb27c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
