/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c30418 start_va=0x2c30418 image_relative=0x2c30418 bytes=132 */
void function_2c30418__at_2c30418(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* subs x8, x1, x0 */
    /* b.eq #0x2c30480 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* asr x24, x8, #4 */
    /* mov x23, #-1 */
    /* lsr x25, x24, #1 */
    /* add x22, x19, x25, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2c2f920; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* eor x9, x23, x24, lsr #1 */
    /* add x9, x24, x9 */
    /* cmp w0, #0 */
    /* csel x19, x19, x8, ne */
    /* csel x24, x25, x9, ne */
    /* cbnz x24, #0x2c3044c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
