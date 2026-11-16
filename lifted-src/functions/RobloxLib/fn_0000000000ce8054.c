/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce8054 start_va=0xce8054 image_relative=0xce8054 bytes=188 */
void function_ce8054__at_ce8054(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x22, x21, [x1, #0x28] */
    /* subs x8, x21, x22 */
    /* b.eq #0xce80e8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, hi */
    /* mov w23, #1 */
    /* mov w25, #0x680 */
    /* ldr x26, [x19, #0x28] */
    /* add x8, x26, x25 */
    /* ldr w1, [x8, #0x18] */
    /* add x0, x20, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* tbz w0, #0, #0xce80c8 */
    /* mov w8, #1 */
    /* branch b #0xce80d4 */
    /* ldr w8, [x26, x25] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* and w23, w23, w8 */
    /* add x25, x25, #0x6d0 */
    /* subs x24, x24, #1 */
    /* b.ne #0xce80a8 */
    /* eor w8, w23, #1 */
    /* cmp x21, x22 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
