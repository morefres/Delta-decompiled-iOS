/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3930f84 start_va=0x3930f84 image_relative=0x3930f84 bytes=500 */
void function_3930f84__at_3930f84(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x1f */
    /* and x24, x8, #0xffffffffffffffe0 */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x228 */
    /* ldr x8, [x8] */
    /* mov x0, x1 */
    /* mov w1, #0x80 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3930ffc */
    /* eor w8, w0, w0, asr #15 */
    /* clz w8, w8 */
    /* sub w21, w8, #0x11 */
    /* branch b #0x3931000 */
    /* mov w21, #0 */
    /* mov x8, #0 */
    /* add x9, x25, #0x80 */
    /* mov w10, #0x80 */
    /* adrp x11, #0x4fd2000 */
    /* add x11, x11, #0x228 */
    /* ldurh w12, [x9, #-0x80] */
    /* lsl w12, w12, w21 */
    /* sxth w12, w12 */
    /* ldrsh w13, [x11, x8] */
    /* mul w12, w12, w13 */
    /* lsr w12, w12, #0xe */
    /* add x13, x24, x8 */
    /* strh w12, [x13] */
    /* ldrh w12, [x9], #2 */
    /* lsl w12, w12, w21 */
    /* sxth w12, w12 */
    /* ldrsh w14, [x11, x10] */
    /* mul w12, w12, w14 */
    /* lsr w12, w12, #0xe */
    /* strh w12, [x13, #0x80] */
    /* add x8, x8, #2 */
    /* subs x10, x10, #2 */
    /* b.ne #0x3931014 */
    /* ldr x0, [x23, #0x4380] */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x391355c; ABI effects unresolved */
    /* mov w8, #2 */
    /* ldrh w9, [x22, x8] */
    /* neg w9, w9 */
    /* strh w9, [x22, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x102 */
    /* b.ne #0x3931070 */
    /* strh wzr, [x22, #2] */
    /* strh wzr, [x22, #0x102] */
    /* ldrsh w8, [x22] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* strh w8, [x20] */
    /* ldrsh w9, [x22, #0x100] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* strh w9, [x20, #0x80] */
    /* add w8, w9, w8 */
    /* str w8, [x19] */
    /* add x22, x22, #6 */
    /* mov w23, #1 */
    /* mov w24, #0x7fffffff */
    /* ldurh w10, [x22, #-2] */
    /* ldrh w9, [x22] */
    /* cbz w10, #0x3931114 */
    /* sxth w10, w10 */
    /* cmp w10, #0 */
    /* cneg w0, w10, mi */
    /* cbz w9, #0x3931120 */
    /* sxth w8, w9 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* sxth w9, w0 */
    /* mul w9, w9, w9 */
    /* sxth w8, w8 */
    /* madd w8, w8, w8, w9 */
    /* cmp w8, w24 */
    /* csel w0, w8, w24, lo */
    /* call #0x3916d2c; ABI effects unresolved */
    /* strh w0, [x20, x23, lsl #1] */
    /* ldr w8, [x19] */
    /* branch b #0x3931124 */
    /* sxth w9, w9 */
    /* cmp w9, #0 */
    /* cneg w0, w9, mi */
    /* strh w0, [x20, x23, lsl #1] */
    /* add x22, x22, #4 */
    /* add w8, w8, w0, uxth */
    /* str w8, [x19] */
    /* add x23, x23, #1 */
    /* cmp x23, #0x40 */
    /* b.ne #0x39310c4 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3931174 */
    /* mov x0, x21 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
