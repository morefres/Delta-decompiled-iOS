/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b606c start_va=0x41b606c image_relative=0x41b606c bytes=296 */
void function_41b606c__at_41b606c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* lsl x2, x3, #2 */
    /* mov x0, x22 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w10, [x24, #0xb8] */
    /* cmp w10, #1 */
    /* b.lt #0x41b6114 */
    /* mov x8, #0 */
    /* ldr x9, [x24, #0x88] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* and w12, w11, #0xff */
    /* cmp w12, #0xe9 */
    /* b.ne #0x41b6108 */
    /* ldr x10, [x24, #8] */
    /* cbz x10, #0x41b60f0 */
    /* ldr x12, [x24, #0x78] */
    /* ldr w13, [x24, #0xa8] */
    /* lsr w13, w8, w13 */
    /* ldrsw x12, [x12, w13, uxtw #2] */
    /* ldrb w10, [x10, x8] */
    /* add x10, x12, x10 */
    /* ldr w12, [x22, x10, lsl #2] */
    /* asr w13, w11, #8 */
    /* cmp w12, w11, asr #8 */
    /* csel w11, w12, w13, gt */
    /* str w11, [x22, x10, lsl #2] */
    /* ldr w10, [x24, #0xb8] */
    /* add x8, x8, #1 */
    /* cmp x8, w10, sxtw */
    /* b.lt #0x41b60c0 */
    /* ldr x8, [x24, #0x20] */
    /* add x9, x8, #0x18 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldr w2, [x24, #0x9c] */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call x19; ABI effects unresolved */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #1 */
    /* b.lt #0x41b617c */
    /* mov x25, #0 */
    /* ldr x8, [x24, #0x58] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* add w1, w23, #1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x41b606c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x24, #0xac] */
    /* cmp x25, x8 */
    /* b.lt #0x41b614c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
