/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3875dfc start_va=0x3875dfc image_relative=0x3875dfc bytes=284 */
void function_3875dfc__at_3875dfc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov w23, #0 */
    /* ldr x8, [x0, #0x1268] */
    /* ubfiz x9, x3, #1, #0x20 */
    /* add x9, x9, w3, uxtw */
    /* add x8, x8, x9 */
    /* mov w21, w3 */
    /* add x22, x8, #0x776 */
    /* ldp w27, w8, [x2, #8] */
    /* mov w24, #0x100 */
    /* adrp x25, #0x4fcd000 */
    /* add x25, x25, #0xe00 */
    /* adrp x26, #0x4fc2000 */
    /* add x26, x26, #0x9e4 */
    /* ubfx x9, x23, #1, #7 */
    /* ldrb w28, [x22, x9] */
    /* tbz w8, #0x1f, #0x3875e6c */
    /* mov x0, x20 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* sub w9, w27, #1 */
    /* madd w9, w9, w28, w24 */
    /* lsr w11, w9, #8 */
    /* ldr x9, [x20] */
    /* cmp x9, x11, lsl #56 */
    /* b.hs #0x3875e8c */
    /* mov w10, #0 */
    /* branch b #0x3875ea0 */
    /* lsl x10, x11, #0x38 */
    /* ldr w12, [x20, #8] */
    /* sub w11, w12, w11 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* and x12, x11, #0xff */
    /* ldrb w12, [x25, x12] */
    /* and w13, w23, #0xff */
    /* lsl w27, w11, w12 */
    /* lsl x9, x9, x12 */
    /* sub w8, w8, w12 */
    /* str x9, [x20] */
    /* stp w27, w8, [x20, #8] */
    /* mov w9, w10 */
    /* add x9, x9, w13, uxtw */
    /* ldrsb w23, [x26, x9] */
    /* cmp w23, #0 */
    /* b.gt #0x3875e54 */
    /* neg w8, w23 */
    /* ldr x9, [x19, #0x1a0] */
    /* cbz x9, #0x3875ef4 */
    /* add x9, x9, x21, lsl #4 */
    /* add x9, x9, w8, uxtw #2 */
    /* ldr w10, [x9, #0x3060] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x3060] */
    /* add w8, w8, #0xa */
    /* and w0, w8, #0xff */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
