/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4666670 start_va=0x4666670 image_relative=0x4666670 bytes=188 */
void function_4666670__at_4666670(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x21, [x8, w1, uxtw #3] */
    /* ldr x8, [x21, #-1]! */
    /* ldr x8, [x8] */
    /* mov w9, w22 */
    /* cmp x8, x2 */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x46666e8 */
    /* stp x23, x22, [sp] */
    /* mov x0, sp */
    /* mov x1, #-1 */
    /* call #0x46670e4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4667158; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cbnz x8, #0x4666714 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4666620; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str xzr, [x8, w19, uxtw #3] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
