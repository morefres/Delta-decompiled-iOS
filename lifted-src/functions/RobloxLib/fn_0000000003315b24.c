/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3315b24 start_va=0x3315b24 image_relative=0x3315b24 bytes=128 */
void function_3315b24__at_3315b24(void) {
    /* mov x1, x0 */
    /* ldr w8, [x1, #0x10]! */
    /* ldur x9, [x1, #-8] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #3 */
    /* b.ne #0x3315ba0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x88 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x20 */
    /* call #0x330dc78; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x50 */
    /* umaddl x8, w9, w10, x8 */
    /* str wzr, [x8, #4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
