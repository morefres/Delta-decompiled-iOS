/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fcbe8 start_va=0x37fcbe8 image_relative=0x37fcbe8 bytes=580 */
void function_37fcbe8__at_37fcbe8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w1, w2 */
    /* csel w8, w1, w2, lt */
    /* adrp x22, #0x5f77000 */
    /* add x22, x22, #0xb10 */
    /* ldr x8, [x22, w8, sxtw #3] */
    /* csel w9, w1, w2, gt */
    /* ldr w8, [x8, w9, sxtw #2] */
    /* add w9, w2, #1 */
    /* cmp w9, w1 */
    /* csinc w9, w1, w2, ge */
    /* ldr x9, [x22, w9, sxtw #3] */
    /* csinc w10, w1, w2, le */
    /* ldr w9, [x9, w10, sxtw #2] */
    /* add w1, w9, w8 */
    /* mov x0, x3 */
    /* call #0x37fd054; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x37fcdfc */
    /* cmp w21, #1 */
    /* b.le #0x37fce14 */
    /* fmov s0, wzr */
    /* cmp w21, #2 */
    /* b.eq #0x37fcd84 */
    /* mov w8, w21 */
    /* sxtw x11, w20 */
    /* cmp x8, w20, sxtw */
    /* b.le #0x37fccdc */
    /* add x12, x22, x11, lsl #3 */
    /* ldp x9, x10, [x12] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* ldr w9, [x10, x8, lsl #2] */
    /* subs w10, w0, w11 */
    /* ccmp w0, w9, #2, hs */
    /* b.lo #0x37fcd20 */
    /* mov w10, #0 */
    /* cmp w0, w9 */
    /* csel w11, wzr, w9, lo */
    /* sub w11, w0, w11 */
    /* sub x12, x12, #8 */
    /* ldr x13, [x12], #0xfffffffffffffff8 */
    /* ldr w13, [x13, x8, lsl #2] */
    /* add w10, w10, #1 */
    /* subs w13, w11, w13 */
    /* b.lo #0x37fcca0 */
    /* sub w20, w20, w10 */
    /* cmp w0, w9 */
    /* cneg w9, w10, hs */
    /* sxth w9, w9 */
    /* str w9, [x19] */
    /* scvtf s1, w9 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* mov x0, x13 */
    /* branch b #0x37fcd70 */
    /* ldr x12, [x22, x8, lsl #3] */
    /* add x9, x12, w20, uxtw #2 */
    /* ldr w9, [x9, #4] */
    /* cmp w0, w9 */
    /* csel w10, wzr, w9, lo */
    /* sub w10, w0, w10 */
    /* ldr w13, [x12, x8, lsl #2] */
    /* cmp w13, w10 */
    /* b.ls #0x37fcd2c */
    /* mov x11, x8 */
    /* add x12, x22, x11, lsl #3 */
    /* sub x11, x11, #1 */
    /* ldur x12, [x12, #-8] */
    /* ldr w13, [x12, x8, lsl #2] */
    /* cmp w13, w10 */
    /* b.hi #0x37fcd04 */
    /* branch b #0x37fcd48 */
    /* str wzr, [x19] */
    /* mov x0, x10 */
    /* branch b #0x37fcd70 */
    /* mov w14, w20 */
    /* add x11, x11, #1 */
    /* ldr w13, [x12, x14, lsl #2] */
    /* sub x14, x11, #2 */
    /* sub x11, x11, #1 */
    /* cmp w13, w10 */
    /* b.hi #0x37fcd34 */
    /* cmp w0, w9 */
    /* sub w0, w10, w13 */
    /* sub w9, w20, w11 */
    /* cneg w9, w9, hs */
    /* sxth w9, w9 */
    /* str w9, [x19] */
    /* scvtf s1, w9 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* mov x20, x11 */
    /* add x19, x19, #4 */
    /* sub x9, x8, #1 */
    /* cmp x8, #3 */
    /* mov x8, x9 */
    /* b.gt #0x37fcc64 */
    /* lsl w8, w20, #1 */
    /* cmp w0, w20, lsl #1 */
    /* csinv w8, wzr, w8, ls */
    /* add w8, w8, w0 */
    /* add w9, w8, #1 */
    /* sub w10, w20, w9, lsr #1 */
    /* cmp w0, w20, lsl #1 */
    /* and w11, w9, #0xfffffffe */
    /* cneg w10, w10, hi */
    /* sub w11, w11, #1 */
    /* cmp w9, #2 */
    /* lsr w9, w9, #1 */
    /* csel w11, wzr, w11, lo */
    /* sub w8, w8, w11 */
    /* sxth w10, w10 */
    /* scvtf s1, w10 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* neg w11, w8 */
    /* sub w8, w9, w8 */
    /* eor w8, w8, w11 */
    /* sxth w8, w8 */
    /* stp w10, w8, [x19] */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xe10 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xe27 */
    /* mov w2, #0x1d5 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xeca */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xe27 */
    /* mov w2, #0x1d6 */
    /* call #0x37f2c10; ABI effects unresolved */
}
