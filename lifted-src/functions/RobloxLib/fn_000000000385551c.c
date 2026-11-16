/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385551c start_va=0x385551c image_relative=0x385551c bytes=564 */
void function_385551c__at_385551c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x22, x8, #0xeb8 */
    /* mov w25, #0xc1d4 */
    /* movk w25, #1, lsl #16 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x26, x8, #0x1d4 */
    /* add x8, x0, #0x14, lsl #12 */
    /* add x23, x8, #3 */
    /* ldr x21, [x22] */
    /* ldr w27, [x22, #0x30] */
    /* ldp w8, w9, [x26, #0x10] */
    /* mul w24, w9, w8 */
    /* add w8, w1, w1, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x22, #0x38] */
    /* ldr w8, [x26, #0xcc0] */
    /* cbz w8, #0x3855610 */
    /* cmp w8, #2 */
    /* mov w8, #0x64 */
    /* mov w9, #0x50 */
    /* csel w8, w9, w8, eq */
    /* cmp w8, w19 */
    /* b.le #0x38555dc */
    /* cmp w19, #0x13 */
    /* b.gt #0x38555f4 */
    /* ldr w8, [x20, x25] */
    /* cmp w8, #0xfb */
    /* b.lo #0x38555f4 */
    /* add x8, x23, #0x285 */
    /* ldr w8, [x8] */
    /* scvtf d0, w24 */
    /* adrp x9, #0x4bee000 */
    /* ldr d1, [x9, #0x728] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* cmp w8, w9 */
    /* b.le #0x38555f4 */
    /* mov w27, #0 */
    /* branch b #0x385560c */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w24, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x22 */
    /* branch b #0x3855608 */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w24, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w27, w8, w9 */
    /* str w27, [x22, #0x30] */
    /* sxtw x1, w24 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w8, #0 */
    /* ccmp w27, #1, #8, ne */
    /* b.lt #0x3855700 */
    /* add x8, x20, #0x25, lsl #12 */
    /* add x8, x8, #0x2c */
    /* ldr w10, [x22, #0x34] */
    /* mov w9, #1 */
    /* ldr x12, [x22, #0x40] */
    /* sxtw x11, w10 */
    /* ldrsb w10, [x12, w10, sxtw] */
    /* cbz w10, #0x3855668 */
    /* tbz w10, #0x1f, #0x3855658 */
    /* add w10, w10, #1 */
    /* strb w10, [x12, x11] */
    /* add w10, w11, #1 */
    /* cmp w10, w24 */
    /* csinc w10, wzr, w11, eq */
    /* branch b #0x3855680 */
    /* strb w9, [x21, x11] */
    /* add w10, w11, #1 */
    /* cmp w10, w24 */
    /* csinc w10, wzr, w11, eq */
    /* sub w27, w27, #1 */
    /* cbz w27, #0x385568c */
    /* ldr w11, [x22, #0x34] */
    /* cmp w10, w11 */
    /* b.ne #0x385563c */
    /* str w10, [x22, #0x34] */
    /* ldr w9, [x26, #0xcac] */
    /* cmp w9, #1 */
    /* b.lt #0x3855700 */
    /* ldr w9, [x8] */
    /* cmp w9, #3 */
    /* b.ne #0x3855700 */
    /* ldr w9, [x8, #0x34] */
    /* cmp w9, w19 */
    /* b.le #0x3855700 */
    /* ldr w9, [x20, x25] */
    /* ldr w10, [x8, #0x38] */
    /* cmp w9, w10, lsl #1 */
    /* b.ls #0x3855700 */
    /* str w19, [x22, #0x38] */
    /* cmp w24, #1 */
    /* b.lt #0x3855748 */
    /* mov x10, #0 */
    /* ldr x9, [x22, #0x48] */
    /* ldrb w9, [x9, x10] */
    /* ldr w11, [x8, #0x38] */
    /* cmp w11, w9 */
    /* cset w9, lo */
    /* strb w9, [x21, x10] */
    /* add x10, x10, #1 */
    /* mov x9, #0xd80000000000 */
    /* cmp x24, x10 */
    /* b.ne #0x38556d4 */
    /* branch b #0x3855704 */
    /* mov x9, #0 */
    /* add x8, x20, #0x14, lsl #12 */
    /* mov w10, #0x101 */
    /* strb w10, [x8, #2] */
    /* strh w10, [x8] */
    /* ldr w8, [x22, #0x38] */
    /* sub w8, w8, w19 */
    /* strb wzr, [x23] */
    /* ubfiz w8, w8, #8, #8 */
    /* orr x8, x9, x8 */
    /* str x8, [x22, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x9, #0xd80000000000 */
    /* branch b #0x3855704 */
}
