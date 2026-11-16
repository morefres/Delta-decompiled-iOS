/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4278308 start_va=0x4278308 image_relative=0x4278308 bytes=292 */
void function_4278308__at_4278308(void) {
    /* ldr w8, [x0] */
    /* ldr d0, [x0, #0x18] */
    /* cbz w8, #0x4278330 */
    /* ldr d1, [x0, #0x28] */
    /* ldr s2, [x0, #4] */
    /* fneg s3, s2 */
    /* fcmp d0, d1 */
    /* fcsel s1, s3, s2, gt */
    /* str wzr, [x0] */
    /* branch b #0x4278368 */
    /* ldr d1, [x0, #0x20] */
    /* fcmp d0, d1 */
    /* b.eq #0x4278364 */
    /* ldr d2, [x0, #0x28] */
    /* fsub d2, d2, d0 */
    /* fsub d1, d1, d0 */
    /* fdiv d1, d2, d1 */
    /* ldp s3, s2, [x0, #8] */
    /* fsub s2, s2, s3 */
    /* fcvt d2, s2 */
    /* fmul d1, d1, d2 */
    /* fcvt s1, d1 */
    /* branch b #0x4278368 */
    /* fmov s1, wzr */
    /* fmov s2, #30.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, gt */
    /* fmov s3, #-30.00000000 */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s2, mi */
    /* ldr s2, [x0, #8] */
    /* str s2, [x0, #0xc] */
    /* str d0, [x0, #0x20] */
    /* fadd s0, s2, s1 */
    /* ldp s2, s3, [x0, #0x10] */
    /* fcmp s0, s3 */
    /* fcsel s3, s3, s0, gt */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s3, mi */
    /* stp s1, s0, [x0, #4] */
    return;
    /* add x8, x0, #5, lsl #12 */
    /* ldpsw x9, x10, [x0, #0x30] */
    /* smull x9, w10, w9 */
    /* cbz w9, #0x4278418 */
    /* ldrsw x10, [x8, #0xbd0] */
    /* sub x11, x9, x10 */
    /* lsl x12, x11, #8 */
    /* sub x11, x12, x11 */
    /* udiv x11, x11, x9 */
    /* strb w11, [x0, #0xe23] */
    /* and x12, x11, #0xfe */
    /* cmp x12, #0xfa */
    /* cset w13, lo */
    /* str w13, [x8, #0xbcc] */
    /* cmp x12, #0xf9 */
    /* b.hi #0x4278424 */
    /* and x8, x11, #0xff */
    /* eor x11, x8, #0xff */
    /* adrp x12, #0x5029000 */
    /* add x12, x12, #0x6c8 */
    /* ldrh w11, [x12, x11, lsl #1] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x12, x8, lsl #1] */
    /* mul w8, w9, w8 */
    /* madd w8, w10, w11, w8 */
    /* add w0, w8, #0x900 */
    return;
    /* mov w9, #0xff */
    /* strb w9, [x0, #0xe23] */
    /* str wzr, [x8, #0xbcc] */
    /* mov w0, #0x100 */
    return;
}
