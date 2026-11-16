/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3837f80 start_va=0x3837f80 image_relative=0x3837f80 bytes=264 */
void function_3837f80__at_3837f80(void) {
    /* ldrh w8, [x1] */
    /* neg w8, w8 */
    /* strh w8, [x0] */
    /* ldrh w9, [x1, #2] */
    /* neg w10, w9 */
    /* strh w10, [x0, #2] */
    /* ldr w9, [x2, #0xfa4] */
    /* sub w9, w9, #0x80 */
    /* cmp w9, w10, sxth */
    /* b.gt #0x3837fbc */
    /* sxth w10, w10 */
    /* ldr w9, [x2, #0xfa8] */
    /* add w9, w9, #0x80 */
    /* cmp w9, w10 */
    /* b.ge #0x3837fc0 */
    /* strh w9, [x0, #2] */
    /* ldr w9, [x2, #0xfac] */
    /* sub w9, w9, #0x80 */
    /* cmp w9, w8, sxth */
    /* b.gt #0x3837fe4 */
    /* sxth w8, w8 */
    /* ldr w9, [x2, #0xfb0] */
    /* add w9, w9, #0x80 */
    /* cmp w9, w8 */
    /* b.ge #0x3837fe8 */
    /* strh w9, [x0] */
    /* ldrsh w9, [x1, #2] */
    /* ldr w8, [x2, #0xfa4] */
    /* sub w8, w8, #0x80 */
    /* cmp w8, w9 */
    /* b.gt #0x383800c */
    /* ldr w8, [x2, #0xfa8] */
    /* add w8, w8, #0x80 */
    /* cmp w8, w9 */
    /* b.ge #0x3838010 */
    /* strh w8, [x1, #2] */
    /* ldrsh w9, [x1] */
    /* ldr w8, [x2, #0xfac] */
    /* sub w8, w8, #0x80 */
    /* cmp w8, w9 */
    /* b.gt #0x3838034 */
    /* ldr w8, [x2, #0xfb0] */
    /* add w8, w8, #0x80 */
    /* cmp w8, w9 */
    /* b.ge #0x3838038 */
    /* strh w8, [x1] */
    return;
    /* ldrsw x8, [x1] */
    /* lsl x8, x8, #4 */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x65c */
    /* ldr w8, [x9, x8] */
    /* strb w8, [x0] */
    /* ldrsw x8, [x1, #4] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, #4] */
    /* strb w8, [x0, #1] */
    /* ldrsw x8, [x1, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* strb w8, [x0, #2] */
    /* ldrsw x8, [x1, #0xc] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, #0xc] */
    /* strb w8, [x0, #3] */
    return;
}
