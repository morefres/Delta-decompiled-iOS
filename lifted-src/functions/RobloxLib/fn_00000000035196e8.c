/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35196e8 start_va=0x35196e8 image_relative=0x35196e8 bytes=156 */
void function_35196e8__at_35196e8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x22, x0, [x0] */
    /* subs x8, x0, x22 */
    /* b.eq #0x351976c */
    /* mov x19, x1 */
    /* ldr x20, [x2] */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x24, x8, x9 */
    /* mov w23, #0x38 */
    /* mov x25, #-1 */
    /* lsr x26, x24, #1 */
    /* madd x21, x26, x23, x22 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x22be04c; ABI effects unresolved */
    /* add x8, x21, #0x38 */
    /* eor x9, x25, x24, lsr #1 */
    /* add x9, x24, x9 */
    /* cmp w0, #0 */
    /* csel x24, x9, x26, ne */
    /* csel x22, x8, x22, ne */
    /* cbnz x24, #0x3519734 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
