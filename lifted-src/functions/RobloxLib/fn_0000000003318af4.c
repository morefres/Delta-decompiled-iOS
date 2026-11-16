/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3318af4 start_va=0x3318af4 image_relative=0x3318af4 bytes=204 */
void function_3318af4__at_3318af4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* ubfx x21, x1, #4, #0x1c */
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #0x50 */
    /* umaddl x10, w21, w9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* cbz w9, #0x3318b54 */
    /* ldr x22, [x10, #8] */
    /* mov w20, w1 */
    /* lsl x23, x9, #2 */
    /* ldr w2, [x22], #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3318994; ABI effects unresolved */
    /* subs x23, x23, #4 */
    /* b.ne #0x3318b38 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x50 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x3318b68 */
    /* str wzr, [x8, #0x10] */
    /* ldr w8, [x8, #4] */
    /* lsr x9, x8, #4 */
    /* ldr x10, [x19, #8] */
    /* lsl x9, x9, #4 */
    /* add x20, x9, x8, lsr #4 */
    /* add x21, x10, x20, lsl #3 */
    /* ldr x0, [x21, #0x28] */
    /* add x1, x21, #0x20 */
    /* add x2, sp, #0xc */
    /* call #0x3318bc0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x20, lsl #3 */
    /* add x0, x21, #0x20 */
    /* add x2, x8, #0x20 */
    /* call #0x21a5f78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
