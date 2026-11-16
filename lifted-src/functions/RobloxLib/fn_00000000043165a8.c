/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43165a8 start_va=0x43165a8 image_relative=0x43165a8 bytes=340 */
void function_43165a8__at_43165a8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x1, #0x32] */
    /* cmp w8, #0x1ff */
    /* b.hi #0x43165ec */
    /* ldp x10, x8, [x20, #8] */
    /* add x9, x8, #8 */
    /* cmp x10, x9 */
    /* b.lt #0x4316690 */
    /* ldr x11, [x20] */
    /* ldr x8, [x11, x8] */
    /* str x9, [x20, #0x10] */
    /* branch b #0x4316608 */
    /* add x1, sp, #8 */
    /* mov w0, #1 */
    /* mov x2, x20 */
    /* call #0x4313d18; ABI effects unresolved */
    /* cbz w0, #0x4316694 */
    /* ldr x8, [sp, #8] */
    /* ldp x10, x9, [x20, #8] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10 */
    /* b.hi #0x4316690 */
    /* ldr x11, [x20] */
    /* add x10, x9, x8 */
    /* str x10, [x20, #0x10] */
    /* subs w10, w8, #1 */
    /* b.lt #0x4316690 */
    /* add x9, x11, x9 */
    /* str x9, [x19, #0x50] */
    /* ldrb w11, [x9, w10, uxtw] */
    /* cmp w11, #0x3f */
    /* b.hi #0x431664c */
    /* str w10, [x19, #0x58] */
    /* ldrb w8, [x9, w10, uxtw] */
    /* and w8, w8, #0x3f */
    /* branch b #0x43166e4 */
    /* lsr w10, w11, #6 */
    /* cmp w10, #2 */
    /* b.eq #0x4316688 */
    /* cmp w10, #1 */
    /* b.ne #0x43166a4 */
    /* cmp w8, #1 */
    /* b.eq #0x4316690 */
    /* sub w10, w8, #2 */
    /* str w10, [x19, #0x58] */
    /* and x8, x8, #0x7fffffff */
    /* add x8, x9, x8 */
    /* ldurb w9, [x8, #-1] */
    /* ldurb w8, [x8, #-2] */
    /* bfi w8, w9, #8, #6 */
    /* branch b #0x43166e4 */
    /* subs w10, w8, #3 */
    /* b.hs #0x43166c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub w10, w8, #4 */
    /* str w10, [x19, #0x58] */
    /* and x8, x8, #0x7fffffff */
    /* add x8, x9, x8 */
    /* ldur w8, [x8, #-4] */
    /* and w8, w8, #0x3fffffff */
    /* branch b #0x43166e4 */
    /* str w10, [x19, #0x58] */
    /* and x8, x8, #0x7fffffff */
    /* add x8, x9, x8 */
    /* ldurb w9, [x8, #-1] */
    /* ldurb w10, [x8, #-2] */
    /* ldurb w8, [x8, #-3] */
    /* ubfiz w9, w9, #0x10, #6 */
    /* orr w9, w9, w10, lsl #8 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #0x400, lsl #12 */
    /* str w9, [x19, #0x5c] */
    /* lsr w8, w8, #0x16 */
    /* cmp w8, #0xff */
    /* cset w0, lo */
    /* branch b #0x4316694 */
}
