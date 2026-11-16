/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37efae4 start_va=0x37efae4 image_relative=0x37efae4 bytes=200 */
void function_37efae4__at_37efae4(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x20] */
    /* ldr w11, [x0, #0x30] */
    /* mul w11, w11, w6 */
    /* sxtw x11, w11 */
    /* cmp w5, #1 */
    /* csinc w12, w5, wzr, gt */
    /* adrp x13, #0x4fac000 */
    /* ldr s0, [x13, #0x73c] */
    /* mov w13, w4 */
    /* fmov s1, #1.00000000 */
    /* cmp w4, #1 */
    /* b.lt #0x37efb94 */
    /* mov x17, #0 */
    /* ldrsw x14, [x0, #8] */
    /* mul x14, x9, x14 */
    /* ldrh w16, [x10] */
    /* add x14, x3, x14, lsl #2 */
    /* sxth w15, w16 */
    /* mul w7, w15, w6 */
    /* add x15, x17, #1 */
    /* ldrsh w16, [x10, x15, lsl #1] */
    /* mul w5, w16, w6 */
    /* cmp w7, w5 */
    /* b.ge #0x37efb84 */
    /* ldr s2, [x14, x17, lsl #2] */
    /* fadd s2, s2, s0 */
    /* sxtw x19, w5 */
    /* add x5, x8, w7, sxtw */
    /* add x17, x1, x5, lsl #2 */
    /* fdiv s2, s1, s2 */
    /* add x5, x2, x5, lsl #2 */
    /* sub x7, x19, w7, sxtw */
    /* ldr s3, [x17], #4 */
    /* fmul s3, s2, s3 */
    /* str s3, [x5], #4 */
    /* subs x7, x7, #1 */
    /* b.ne #0x37efb70 */
    /* and w16, w16, #0xffff */
    /* mov x17, x15 */
    /* cmp x15, x13 */
    /* b.ne #0x37efb34 */
    /* add x9, x9, #1 */
    /* add x8, x8, x11 */
    /* cmp x9, x12 */
    /* b.ne #0x37efb18 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
