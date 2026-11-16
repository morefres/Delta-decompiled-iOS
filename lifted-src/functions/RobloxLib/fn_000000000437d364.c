/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437d364 start_va=0x437d364 image_relative=0x437d364 bytes=276 */
void function_437d364__at_437d364(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* ldrh w8, [x0, #0x18] */
    /* rev16 w8, w8 */
    /* ldrh w8, [x0, w8, uxtw] */
    /* rev16 w8, w8 */
    /* add x25, x8, #1 */
    /* add x26, x0, #2 */
    /* adrp x21, #0x505d000 */
    /* add x21, x21, #0x678 */
    /* mov w27, #0x6e74 */
    /* movk w27, #0x7366, lsl #16 */
    /* ldrh w8, [x22, #0x18] */
    /* rev16 w8, w8 */
    /* ldrh w9, [x22, w8, uxtw] */
    /* rev16 w9, w9 */
    /* add x8, x26, x8 */
    /* cmp x9, x24 */
    /* csel x23, x21, x8, lo */
    /* ldr w8, [x23] */
    /* rev w8, w8 */
    /* cmp w8, w27 */
    /* b.ne #0x437d3f4 */
    /* mov x0, x23 */
    /* call #0x437d1d0; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.hi #0x437d408 */
    /* add x24, x24, #1 */
    /* add x26, x26, #8 */
    /* cmp x25, x24 */
    /* b.ne #0x437d3b8 */
    /* branch b #0x437d458 */
    /* ldrh w8, [x22, #0x18] */
    /* rev16 w8, w8 */
    /* add x8, x22, x8 */
    /* ldrh w9, [x23, #6] */
    /* rev16 w9, w9 */
    /* add x22, x8, x9 */
    /* mov x0, x23 */
    /* call #0x437d1d0; ABI effects unresolved */
    /* mov w8, #0xc */
    /* umaddl x8, w20, w8, x22 */
    /* cmp w0, w20 */
    /* csel x8, x8, x21, hi */
    /* ldrb w9, [x8, #5] */
    /* lsl x9, x9, #0x10 */
    /* ldrb w10, [x8, #6] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w8, [x8, #7] */
    /* orr x8, x9, x8 */
    /* add x8, x19, x8 */
    /* add x21, x8, #4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
