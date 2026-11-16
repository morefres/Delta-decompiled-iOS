/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32832b4 start_va=0x32832b4 image_relative=0x32832b4 bytes=380 */
void function_32832b4__at_32832b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* lsr x24, x3, #0x20 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x32832fc */
    /* and x2, x22, #0xff */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x32855f4; ABI effects unresolved */
    /* and w8, w21, #0xff */
    /* cmp w8, #1 */
    /* b.gt #0x3283354 */
    /* cbz w8, #0x3283380 */
    /* cmp w8, #1 */
    /* b.ne #0x32833d0 */
    /* asr w8, w24, w23 */
    /* cmp w8, #0x3ff */
    /* b.hi #0x3283330 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w23 */
    /* bics wzr, w24, w9 */
    /* b.eq #0x3283414 */
    /* add w8, w24, #0x100 */
    /* cmp w8, #0x1ff */
    /* b.hi #0x3283408 */
    /* ubfx w8, w22, #3, #5 */
    /* ubfx x9, x21, #0xb, #0x15 */
    /* bfi w8, w9, #5, #5 */
    /* bfi w8, w24, #0xc, #9 */
    /* orr w8, w8, w20, lsl #22 */
    /* branch b #0x32833c4 */
    /* cmp w8, #2 */
    /* b.eq #0x32833ac */
    /* cmp w8, #3 */
    /* b.ne #0x32833d0 */
    /* ubfx w8, w22, #3, #5 */
    /* ubfx x9, x21, #0xb, #0x15 */
    /* bfi w8, w9, #5, #5 */
    /* bfi w8, w24, #0xc, #9 */
    /* orr w8, w8, w20, lsl #22 */
    /* orr w8, w8, #0x400 */
    /* branch b #0x32833c4 */
    /* ubfx w8, w22, #3, #5 */
    /* ubfx x9, x21, #0xb, #0x15 */
    /* bfi w8, w9, #5, #5 */
    /* ubfx x9, x21, #3, #0x1d */
    /* and w9, w9, #0x1f0000 */
    /* orr w8, w8, w9 */
    /* orr w8, w8, w20, lsl #22 */
    /* mov w9, #0x6800 */
    /* movk w9, #0x20, lsl #16 */
    /* orr w8, w8, w9 */
    /* branch b #0x32833c4 */
    /* ubfx w8, w22, #3, #5 */
    /* ubfx x9, x21, #0xb, #0x15 */
    /* bfi w8, w9, #5, #5 */
    /* bfi w8, w24, #0xc, #9 */
    /* orr w8, w8, w20, lsl #22 */
    /* orr w8, w8, #0xc00 */
    /* ldr x9, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* ldp x9, x8, [x19, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x32833f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3285ce0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x79] */
    /* branch b #0x32833d0 */
    /* ubfx w9, w22, #3, #5 */
    /* ubfx x10, x21, #0xb, #0x15 */
    /* bfi w9, w10, #5, #5 */
    /* orr w8, w9, w8, lsl #10 */
    /* orr w8, w8, w20, lsl #22 */
    /* orr w8, w8, #0x1000000 */
    /* branch b #0x32833c4 */
}
