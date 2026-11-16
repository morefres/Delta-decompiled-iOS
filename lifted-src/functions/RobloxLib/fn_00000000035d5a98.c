/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d5a98 start_va=0x35d5a98 image_relative=0x35d5a98 bytes=272 */
void function_35d5a98__at_35d5a98(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* ldp x8, x9, [x20, #0x68] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x21, #0x4ec5 */
    /* movk x21, #0xc4ec, lsl #16 */
    /* movk x21, #0xec4e, lsl #32 */
    /* movk x21, #0x4ec4, lsl #48 */
    /* mul x9, x9, x21 */
    /* cmp x9, #2 */
    /* b.lo #0x35d5b74 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* mov w24, #2 */
    /* mov w25, #4 */
    /* mov w26, #1 */
    /* add x11, x8, x22 */
    /* ldr w9, [x11] */
    /* ldp w8, w10, [x11, #0x68] */
    /* cmp w8, w9 */
    /* b.ne #0x35d5b30 */
    /* ldr w11, [x11, #4] */
    /* cmp w10, w11 */
    /* b.ne #0x35d5b1c */
    /* mov x1, #0 */
    /* branch b #0x35d5b40 */
    /* add w11, w11, #1 */
    /* cmp w10, w11 */
    /* b.ne #0x35d5b30 */
    /* mov w1, #1 */
    /* branch b #0x35d5b40 */
    /* add w9, w9, #1 */
    /* cmp w10, #0 */
    /* ccmp w8, w9, #0, eq */
    /* csel x1, x24, x25, eq */
    /* add x0, x19, #0x20 */
    /* mov w2, #2 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d5b54 */
    /* strb w23, [x19] */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x20, #0x68] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* add x22, x22, #0x68 */
    /* cmp x26, x9 */
    /* b.lo #0x35d5af4 */
    /* add x0, x19, #0x20 */
    /* mov w1, #3 */
    /* mov w2, #2 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d5b90 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
