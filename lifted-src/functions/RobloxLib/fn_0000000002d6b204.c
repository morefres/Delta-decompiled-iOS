/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6b204 start_va=0x2d6b204 image_relative=0x2d6b204 bytes=136 */
void function_2d6b204__at_2d6b204(void) {
    /* str w1, [x0, #0x968] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6b288 */
    /* ldr x8, [x0, #0x358] */
    /* cbz x8, #0x2d6b288 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x8 */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0x2d6b238 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2d6b27c */
    /* mov x0, x20 */
    /* call #0x2683e4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2d6b27c */
    /* ldr x8, [x8, #0xa8] */
    /* str w19, [x8, #0x68] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
