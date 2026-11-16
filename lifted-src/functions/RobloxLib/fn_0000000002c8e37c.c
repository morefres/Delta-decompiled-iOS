/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8e37c start_va=0x2c8e37c image_relative=0x2c8e37c bytes=588 */
void function_2c8e37c__at_2c8e37c(void) {
    /* tbnz w1, #0x1f, #0x2c8e424 */
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x0, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* fmov s8, wzr */
    /* cbz w1, #0x2c8e3d4 */
    /* lsl w8, w1, #2 */
    /* sub w8, w8, #3 */
    /* str x0, [sp, #0x18] */
    /* str w8, [sp, #0x20] */
    /* str x0, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* ldr w9, [x0, #0xe0] */
    /* sub w9, w9, w9, lsl #2 */
    /* cmp w9, w8 */
    /* b.le #0x2c8e428 */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* fmul s0, s8, s8 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fmul s0, s8, s2 */
    /* fmul s1, s10, s2 */
    /* fmul s2, s9, s2 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2c8e1c4 */
    /* ldr w9, [x0, #0xe8] */
    /* lsl w9, w9, #2 */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* cmp w9, w8 */
    /* cset w8, lt */
    /* strb w8, [sp, #0x38] */
    /* b.lt #0x2c8e3dc */
    /* mov w19, #0x14 */
    /* mov w20, #0xc */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* mov w22, #0x5556 */
    /* movk w22, #0x5555, lsl #16 */
    /* ldrsw x8, [sp, #0x20] */
    /* cbz w8, #0x2c8e484 */
    /* tbnz w8, #0x1f, #0x2c8e494 */
    /* sub w9, w8, #1 */
    /* and w9, w9, #3 */
    /* sub w9, w8, w9 */
    /* and w10, w8, #3 */
    /* eor w10, w10, #2 */
    /* branch b #0x2c8e4c8 */
    /* mov w9, #0 */
    /* cbnz w8, #0x2c8e4d0 */
    /* mov w10, #0 */
    /* branch b #0x2c8e524 */
    /* mvn w9, w8 */
    /* umull x10, w9, w21 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w8 */
    /* sub w10, w8, #3 */
    /* smull x11, w10, w22 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* add w9, w9, w10 */
    /* cbz w8, #0x2c8e48c */
    /* tbnz w8, #0x1f, #0x2c8e4ec */
    /* sub w10, w8, #1 */
    /* and w10, w10, #3 */
    /* and w11, w8, #3 */
    /* add w11, w11, w8 */
    /* sub w10, w11, w10 */
    /* branch b #0x2c8e524 */
    /* mvn w10, w8 */
    /* umull x11, w10, w21 */
    /* lsr x11, x11, #0x21 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w8 */
    /* sub w11, w8, #1 */
    /* smull x12, w11, w22 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w11, w11, w12 */
    /* add w10, w10, w11 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x12, [x11, #0x110] */
    /* smull x9, w9, w19 */
    /* ldrsw x9, [x12, x9] */
    /* ldr x11, [x11, #0x38] */
    /* smaddl x9, w9, w20, x11 */
    /* smull x8, w8, w19 */
    /* ldrsw x8, [x12, x8] */
    /* smaddl x8, w8, w20, x11 */
    /* smull x10, w10, w19 */
    /* ldrsw x10, [x12, x10] */
    /* smaddl x10, w10, w20, x11 */
    /* ldp s0, s1, [x9, #-0xc] */
    /* ldp s2, s3, [x8, #-0xc] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldur s4, [x9, #-4] */
    /* ldur s5, [x8, #-4] */
    /* fsub s4, s4, s5 */
    /* ldp s6, s7, [x10, #-0xc] */
    /* fsub s2, s6, s2 */
    /* fsub s3, s7, s3 */
    /* ldur s6, [x10, #-4] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s4, s3 */
    /* fmul s7, s1, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s0, s5 */
    /* fmul s4, s4, s2 */
    /* fsub s4, s5, s4 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* fadd s8, s8, s6 */
    /* fadd s10, s10, s4 */
    /* fadd s9, s9, s0 */
    /* add x0, sp, #8 */
    /* call #0x2c8e5cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x2c8e460 */
    /* branch b #0x2c8e3dc */
}
