/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434eca8 start_va=0x434eca8 image_relative=0x434eca8 bytes=344 */
void function_434eca8__at_434eca8(void) {
    /* ldr w8, [x1, #0xc] */
    /* cbz w8, #0x434edfc */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0] */
    /* ldr w10, [x1, #0x40] */
    /* cbz w10, #0x434ed18 */
    /* ldp x11, x12, [x20, #0x20] */
    /* cmp x11, x12 */
    /* b.eq #0x434ed18 */
    /* sub x12, x12, x11 */
    /* lsr x12, x12, #3 */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* mul w12, w12, w13 */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, lo */
    /* sub w10, w10, #1 */
    /* mov w12, #0x18 */
    /* umaddl x10, w10, w12, x11 */
    /* ldr w21, [x10, #0x14] */
    /* branch b #0x434ed1c */
    /* mov x21, #0 */
    /* cmp x9, x8 */
    /* b.eq #0x434ede8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x24, x9, xzr, hi */
    /* mov w25, #1 */
    /* mov w9, #1 */
    /* add x10, x8, x22 */
    /* ldr w11, [x10, #0x24] */
    /* ldr w12, [x10, #0x14] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* cmp x23, x21 */
    /* b.hs #0x434ed74 */
    /* mov w12, #0 */
    /* branch b #0x434ed84 */
    /* ldr w12, [x10, #0xc] */
    /* ldr w13, [x19, #4] */
    /* cmp w12, w13 */
    /* cset w12, gt */
    /* ldr w10, [x10, #8] */
    /* add w10, w11, w10 */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* ccmp w12, #0, #0, le */
    /* b.eq #0x434edd8 */
    /* cmp x23, #0 */
    /* cset w10, eq */
    /* orn w9, w10, w9 */
    /* tbnz w9, #0, #0x434edcc */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, #2 */
    /* b.ne #0x434edcc */
    /* sub w1, w23, #1 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x434f990; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0 */
    /* add x10, x8, x22 */
    /* strb w25, [x10, #0x35] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x3c */
    /* cmp x24, x23 */
    /* b.ne #0x434ed50 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
