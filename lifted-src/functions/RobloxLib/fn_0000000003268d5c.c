/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3268d5c start_va=0x3268d5c image_relative=0x3268d5c bytes=476 */
void function_3268d5c__at_3268d5c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* csel x10, x11, x9, lt */
    /* cbz x10, #0x3268ddc */
    /* mov x9, #0 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldrsb x12, [x8], #1 */
    /* lsl x13, x9, #6 */
    /* add x13, x13, x9, lsr #2 */
    /* add x13, x13, x11 */
    /* add x12, x13, x12 */
    /* eor x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3268dac */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w9, w8 */
    /* branch b #0x3268de0 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w24, w8, w10 */
    /* lsl w23, w8, w9 */
    /* and w28, w24, #0xfffffff0 */
    /* mov x25, #0xaf5c */
    /* movk x25, #0x136, lsl #16 */
    /* movk x25, #0xeb98, lsl #32 */
    /* movk x25, #0x4d72, lsl #48 */
    /* mov w26, #0x50 */
    /* mov x27, #0 */
    /* lsr x8, x25, x27 */
    /* add w8, w24, w8 */
    /* and w8, w8, #0xf */
    /* add w22, w8, w28 */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9, w22, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x3268e78 */
    /* eor w10, w8, w23 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x3268e54 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* umaddl x1, w8, w26, x10 */
    /* mov x0, x20 */
    /* call #0x481abc4; ABI effects unresolved */
    /* cbz w0, #0x3268ee4 */
    /* add x27, x27, #4 */
    /* cmp x27, #0x40 */
    /* b.ne #0x3268e0c */
    /* add w8, w28, #0x10 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* bic w28, w8, w9 */
    /* branch b #0x3268e08 */
    /* cbz w21, #0x3268edc */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3268ed0 */
    /* cmp w21, #1 */
    /* b.ne #0x3268ed0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3268ed0 */
    /* ldp w8, w10, [x19] */
    /* cmp w8, w10 */
    /* b.ne #0x3268ef0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32691b4; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0x3268f14 */
    /* str w23, [x9, x22, lsl #2] */
    /* cmp w21, #1 */
    /* b.eq #0x3268ef4 */
    /* mov x8, #0 */
    /* branch b #0x3268f10 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x3268f14 */
    /* str w23, [x9, x22, lsl #2] */
    /* mov x8, #0 */
    /* ldr w10, [x19] */
    /* orr w10, w10, w23 */
    /* str w10, [x9, x22, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
