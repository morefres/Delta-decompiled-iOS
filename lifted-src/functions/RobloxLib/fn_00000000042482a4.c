/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42482a4 start_va=0x42482a4 image_relative=0x42482a4 bytes=228 */
void function_42482a4__at_42482a4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x4, #0x80] */
    /* rev w24, w8 */
    /* cbz w24, #0x424834c */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x25, x4, #0x84 */
    /* adrp x23, #0x54fb000 */
    /* add x23, x23, #0xd0d */
    /* ldr w8, [x25] */
    /* rev w3, w8 */
    /* ldrb w8, [x25, #4] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w9, [x25, #5] */
    /* orr w8, w8, w9, lsl #16 */
    /* ldrb w9, [x25, #6] */
    /* orr w9, w8, w9, lsl #8 */
    /* ldrb w8, [x25, #7] */
    /* orr w9, w9, w8 */
    /* subs w9, w22, w9 */
    /* b.lo #0x4248354 */
    /* ldr w10, [x25, #8] */
    /* rev w10, w10 */
    /* cmp w10, w9 */
    /* b.hi #0x4248354 */
    /* tst w8, #3 */
    /* b.eq #0x4248340 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* mov x4, x23 */
    /* call #0x4247bac; ABI effects unresolved */
    /* add x25, x25, #0xc */
    /* subs w24, w24, #1 */
    /* b.ne #0x42482e4 */
    /* mov w0, #1 */
    /* branch b #0x4248370 */
    /* adrp x4, #0x54fb000 */
    /* add x4, x4, #0xced */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4247bac; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
