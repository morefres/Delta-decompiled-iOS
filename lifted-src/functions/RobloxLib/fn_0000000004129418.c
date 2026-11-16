/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4129418 start_va=0x4129418 image_relative=0x4129418 bytes=160 */
void function_4129418__at_4129418(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x0] */
    /* cmp w8, w1 */
    /* b.ne #0x4129470 */
    /* ldrh w8, [x19, #2] */
    /* cmp w8, w23 */
    /* b.ne #0x4129470 */
    /* ldrh w8, [x19, #4] */
    /* cmp w8, w22 */
    /* b.ne #0x4129470 */
    /* ldrh w8, [x19, #6] */
    /* cmp w8, w20 */
    /* b.eq #0x41294a4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* strh w23, [x19, #2] */
    /* strh w22, [x19, #4] */
    /* strh w20, [x19, #6] */
    /* strh w21, [x19] */
    /* mul w8, w22, w23 */
    /* mul w8, w8, w20 */
    /* mul w9, w8, w21 */
    /* stp w8, w9, [x19, #8] */
    /* ubfiz x0, x9, #2, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
