/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427815c start_va=0x427815c image_relative=0x427815c bytes=428 */
void function_427815c__at_427815c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* add x11, x0, #0x424 */
    /* adrp x12, #0x502e000 */
    /* add x12, x12, #0x3d4 */
    /* add x13, x0, #4 */
    /* adrp x14, #0x502d000 */
    /* add x14, x14, #0xc30 */
    /* adrp x15, #0x5029000 */
    /* add x15, x15, #0x6c8 */
    /* mov w16, #0xff */
    /* mov x17, #0 */
    /* mov x1, x13 */
    /* mov x2, x14 */
    /* mov x3, x12 */
    /* mov x4, x11 */
    /* mov x5, #0 */
    /* mov x6, x1 */
    /* mov x7, x2 */
    /* mov x19, x3 */
    /* mov x20, x4 */
    /* mov x21, #0 */
    /* ldr w22, [x20, x21, lsl #2] */
    /* lsr w25, w22, #0x10 */
    /* ands w23, w22, #0xffff */
    /* b.eq #0x42781f4 */
    /* lsl w22, w23, #8 */
    /* sub w22, w22, w23 */
    /* udiv w22, w22, w25 */
    /* sub w22, w16, w22 */
    /* branch b #0x42781f8 */
    /* mov w22, #0xff */
    /* ldrb w26, [x19, x21] */
    /* ldrb w24, [x7, x21] */
    /* eor x27, x24, #0xff */
    /* ldrh w27, [x15, x27, lsl #1] */
    /* mul w27, w23, w27 */
    /* sub w25, w25, w23 */
    /* ldrh w28, [x15, x24, lsl #1] */
    /* madd w27, w25, w28, w27 */
    /* ldrh w28, [x15, x26, lsl #1] */
    /* add w27, w27, w28 */
    /* and w28, w22, #0xff */
    /* eor w30, w28, #0xff */
    /* ldrh w30, [x15, w30, uxtw #1] */
    /* ldrh w28, [x15, w28, uxtw #1] */
    /* mul w25, w25, w28 */
    /* mvn w28, w26 */
    /* and x28, x28, #0xff */
    /* ldrh w28, [x15, x28, lsl #1] */
    /* madd w23, w23, w30, w25 */
    /* add w23, w23, w28 */
    /* add w23, w23, #0x800 */
    /* cmp w27, w23 */
    /* cinv w23, w26, gt */
    /* and x23, x23, #0xff */
    /* ldrh w23, [x15, x23, lsl #1] */
    /* add w8, w8, w23 */
    /* b.le #0x427827c */
    /* strb w22, [x6, x21] */
    /* cmp w22, w24 */
    /* cset w22, ne */
    /* orr w9, w9, w22 */
    /* add w8, w8, #0x800 */
    /* branch b #0x4278280 */
    /* strb w24, [x6, x21] */
    /* add x21, x21, #1 */
    /* cmp x21, #0xb */
    /* b.ne #0x42781d0 */
    /* add x5, x5, #1 */
    /* add x20, x20, #0x2c */
    /* add x19, x19, #0xb */
    /* add x7, x7, #0xb */
    /* add x6, x6, #0xb */
    /* cmp x5, #3 */
    /* b.ne #0x42781cc */
    /* add x17, x17, #1 */
    /* add x4, x4, #0x84 */
    /* add x3, x3, #0x21 */
    /* add x2, x2, #0x21 */
    /* add x1, x1, #0x21 */
    /* cmp x17, #8 */
    /* b.ne #0x42781b8 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x420 */
    /* add x12, x12, #0x108 */
    /* add x14, x14, #0x108 */
    /* add x13, x13, #0x108 */
    /* cmp x10, #4 */
    /* b.ne #0x42781a4 */
    /* mov w10, #0x4da8 */
    /* str w9, [x0, x10] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
