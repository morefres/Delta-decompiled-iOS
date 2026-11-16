/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35807c8 start_va=0x35807c8 image_relative=0x35807c8 bytes=344 */
void function_35807c8__at_35807c8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x35808f8 */
    /* mov x20, x2 */
    /* cbz x2, #0x3580900 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x357b008; ABI effects unresolved */
    /* cbz x19, #0x35808bc */
    /* mov x22, #0 */
    /* mov w23, #0x2000 */
    /* mov w24, #0x5a83 */
    /* ldrsh w8, [x21, #0x1a] */
    /* ldp w9, w10, [x21, #0xc] */
    /* madd w9, w9, w8, w23 */
    /* lsr w9, w9, #0xe */
    /* ldrh w11, [x21, #0x18] */
    /* sub w9, w9, w11 */
    /* ldrsh w11, [x21, #0x1e] */
    /* madd w10, w10, w11, w23 */
    /* lsr w10, w10, #0xe */
    /* ldrh w12, [x21, #0x1c] */
    /* sub w10, w10, w12 */
    /* strh w8, [x21, #0x18] */
    /* strh w9, [x21, #0x1a] */
    /* strh w11, [x21, #0x1c] */
    /* strh w10, [x21, #0x1e] */
    /* sxth w8, w9 */
    /* mul w8, w8, w24 */
    /* sxth w9, w10 */
    /* add w8, w8, w9, lsl #15 */
    /* add w8, w8, #4, lsl #12 */
    /* asr w8, w8, #0xf */
    /* ldr w9, [x21, #0x14] */
    /* madd w8, w8, w9, w23 */
    /* lsr w25, w8, #0xe */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x357a840; ABI effects unresolved */
    /* ldr x8, [x0, #0x1010] */
    /* ldr x9, [x0, #0x1008] */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #8]! */
    /* tst x10, #1 */
    /* csel x10, x0, x11, eq */
    /* add x11, x22, x8 */
    /* cmp x11, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* add x8, x22, x8 */
    /* strh w25, [x10, x8, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x3580814 */
    /* mov x0, x20 */
    /* call #0x357a834; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.lo #0x3580904 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x357b0a0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* mov x0, x20 */
    /* call #0x357a834; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.lo #0x35808d0 */
    /* branch b #0x3580904 */
    /* mov w19, #-1 */
    /* branch b #0x3580904 */
    /* mov w19, #-2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
