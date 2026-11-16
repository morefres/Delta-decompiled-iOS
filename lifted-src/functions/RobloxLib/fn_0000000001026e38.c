/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1026e38 start_va=0x1026e38 image_relative=0x1026e38 bytes=192 */
void function_1026e38__at_1026e38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1025ffc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* and w8, w21, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x1026edc */
    /* ubfx x23, x21, #0x18, #8 */
    /* lsr x24, x21, #0x20 */
    /* mov w25, #1 */
    /* mov w26, #0x50 */
    /* ubfx w27, w21, #5, #0xb */
    /* ldr x8, [x19, #0x168] */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* lsl w28, w25, w21 */
    /* tst w8, w28 */
    /* b.eq #0x1026ec8 */
    /* ldr x8, [x19, #0x1e0] */
    /* umaddl x1, w24, w26, x8 */
    /* ldr x8, [x20, #0x1e0] */
    /* umaddl x0, w24, w26, x8 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0], #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w27, uxtw #2] */
    /* orr w9, w9, w28 */
    /* str w9, [x8, w27, uxtw #2] */
    /* add w21, w21, #1 */
    /* and w8, w21, #0xffff */
    /* add w24, w24, w23 */
    /* cmp w8, w22, uxth */
    /* b.ne #0x1026e84 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
