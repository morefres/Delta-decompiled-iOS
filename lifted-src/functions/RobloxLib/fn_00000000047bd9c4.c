/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bd9c4 start_va=0x47bd9c4 image_relative=0x47bd9c4 bytes=352 */
void function_47bd9c4__at_47bd9c4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* add x26, x0, #0x40, lsl #12 */
    /* ldr x1, [x26, #0x28] */
    /* cbz x1, #0x47bda24 */
    /* ldp x8, x9, [x26] */
    /* sub x8, x8, x9 */
    /* ldp w9, w10, [x26, #0x18] */
    /* sub w9, w9, w10 */
    /* add x8, x8, x9 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x47bda48 */
    /* str xzr, [x26, #0x28] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* mov w7, #0 */
    /* branch b #0x47bdae8 */
    /* cbnz x8, #0x47bdac8 */
    /* ldr w8, [x22] */
    /* cmp w8, #1, lsl #12 */
    /* b.le #0x47bdac8 */
    /* ldrh w8, [x26, #0x24] */
    /* sxth w9, w8 */
    /* cmp w8, #0xc */
    /* mov w10, #0xc */
    /* csel w8, w8, w10, lo */
    /* cmp w9, #1 */
    /* mov w9, #9 */
    /* csel w8, w9, w8, lt */
    /* umull x8, w8, w10 */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0xd50 */
    /* ldr w8, [x11, x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x24 */
    /* movk w8, #4, lsl #16 */
    /* ldrh w8, [x1, x8] */
    /* cset w12, eq */
    /* sxth w13, w8 */
    /* cmp w8, #0xc */
    /* csel w8, w8, w10, lo */
    /* cmp w13, #1 */
    /* csel w8, w9, w8, lt */
    /* umull x8, w8, w10 */
    /* ldr w8, [x11, x8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* eor w8, w12, w8 */
    /* tbz w8, #0, #0x47bdb00 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* mov w7, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47c0ef4 */
    /* mov x0, x25 */
    /* mov w2, #0x30 */
    /* movk w2, #4, lsl #16 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x47c8714; ABI effects unresolved */
    /* strh w20, [x26, #0x24] */
    /* branch b #0x47bda24 */
}
