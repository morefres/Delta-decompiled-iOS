/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3299110 start_va=0x3299110 image_relative=0x3299110 bytes=404 */
void function_3299110__at_3299110(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x6 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* lsr x26, x4, #4 */
    /* cmn w5, #1 */
    /* b.eq #0x329916c */
    /* and w0, w5, #0xff */
    /* call #0x32dbd50; ABI effects unresolved */
    /* cbz w0, #0x329916c */
    /* and w27, w24, #0xf */
    /* branch b #0x32991dc */
    /* mov x1, #0x8001 */
    /* movk x1, #0x1364, lsl #16 */
    /* movk x1, #0xc, lsl #32 */
    /* and w27, w24, #0xf */
    /* cmp w27, #6 */
    /* b.eq #0x32991b0 */
    /* cmp w27, #4 */
    /* b.ne #0x32991b4 */
    /* and x8, x21, #0xf8 */
    /* orr x24, x8, #3 */
    /* and x2, x22, #0xff */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w3, #3 */
    /* call #0x3289a0c; ABI effects unresolved */
    /* orr x1, x25, x24, lsl #16 */
    /* branch b #0x32991b8 */
    /* orr x1, x1, #0x100000 */
    /* bfi x1, x26, #0x24, #0x1c */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #6, lsl #32 */
    /* mov x0, x20 */
    /* call #0x3286244; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov x2, x19 */
    /* call #0x3287850; ABI effects unresolved */
    /* mov w24, #0x8001 */
    /* movk w24, #0x1464, lsl #16 */
    /* mov w28, #0x8001 */
    /* movk w28, #0x1100, lsl #16 */
    /* mov w1, #0x8001 */
    /* movk w1, #0x1100, lsl #16 */
    /* bfi x1, x23, #0x10, #8 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #4, lsl #32 */
    /* mov x0, x20 */
    /* call #0x3287580; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* mov x2, x19 */
    /* call #0x3287850; ABI effects unresolved */
    /* cmp w27, #6 */
    /* b.eq #0x3299248 */
    /* cmp w27, #4 */
    /* b.ne #0x329924c */
    /* ubfiz x21, x21, #0x10, #8 */
    /* ubfiz x8, x22, #0x10, #8 */
    /* orr x1, x21, x25 */
    /* orr x2, x8, x25 */
    /* mov x0, x20 */
    /* call #0x32895a4; ABI effects unresolved */
    /* branch b #0x3299264 */
    /* orr x24, x24, #0x100000 */
    /* bfi x24, x26, #0x24, #0x1c */
    /* ubfiz x21, x21, #0x10, #8 */
    /* orr x1, x21, x25 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x3286578; ABI effects unresolved */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #3, lsl #32 */
    /* orr x1, x21, x28 */
    /* mov x0, x20 */
    /* call #0x3287580; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3287850 */
}
