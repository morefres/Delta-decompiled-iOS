/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8e1c4 start_va=0x2c8e1c4 image_relative=0x2c8e1c4 bytes=440 */
void function_2c8e1c4__at_2c8e1c4(void) {
    /* cbz w1, #0x2c8e278 */
    /* add w8, w1, w1, lsl #1 */
    /* lsl w9, w1, #2 */
    /* sub w9, w9, #3 */
    /* cmp w1, #0 */
    /* csel w13, w8, w9, lt */
    /* sub w11, w13, #1 */
    /* and w8, w11, #3 */
    /* sub w8, w13, w8 */
    /* and w9, w13, #3 */
    /* eor w9, w9, #2 */
    /* add w8, w8, w9 */
    /* mvn w9, w13 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w13 */
    /* sub w10, w13, #3 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* smull x12, w10, w12 */
    /* lsr x14, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w14 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w10, w10, w12 */
    /* add w9, w9, w10 */
    /* tst w13, #0x80000000 */
    /* csel w9, w8, w9, eq */
    /* ldr x8, [x0, #0x110] */
    /* mov w10, #0x14 */
    /* smull x9, w9, w10 */
    /* ldr x12, [x8, x9] */
    /* ldr x9, [x0, #0x38] */
    /* smull x10, w13, w10 */
    /* ldr x10, [x8, x10] */
    /* tbnz w13, #0x1f, #0x2c8e290 */
    /* and w11, w11, #3 */
    /* and w14, w13, #3 */
    /* add w13, w14, w13 */
    /* sub w11, w13, w11 */
    /* branch b #0x2c8e2d4 */
    /* mov w11, #0 */
    /* ldr x8, [x0, #0x110] */
    /* ldr x10, [x8] */
    /* ldr x9, [x0, #0x38] */
    /* mov x12, x10 */
    /* branch b #0x2c8e2d4 */
    /* mvn w14, w13 */
    /* mov w15, #0xaaab */
    /* movk w15, #0xaaaa, lsl #16 */
    /* umull x15, w14, w15 */
    /* lsr x15, x15, #0x21 */
    /* add w15, w15, w15, lsl #1 */
    /* sub w14, w14, w15 */
    /* add w13, w14, w13 */
    /* mov w14, #0x5556 */
    /* movk w14, #0x5555, lsl #16 */
    /* smull x14, w11, w14 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #0x20 */
    /* add w14, w14, w15 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w11, w11, w14 */
    /* add w11, w13, w11 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w13, #0xc */
    /* smaddl x10, w10, w13, x9 */
    /* smaddl x12, w12, w13, x9 */
    /* mov w14, #0x14 */
    /* smull x11, w11, w14 */
    /* ldrsw x8, [x8, x11] */
    /* smaddl x8, w8, w13, x9 */
    /* ldp s0, s1, [x12, #-0xc] */
    /* ldp s2, s3, [x10, #-0xc] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldur s4, [x12, #-4] */
    /* ldur s5, [x10, #-4] */
    /* fsub s4, s4, s5 */
    /* ldp s6, s7, [x8, #-0xc] */
    /* fsub s2, s6, s2 */
    /* fsub s3, s7, s3 */
    /* ldur s6, [x8, #-4] */
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
    /* stp s6, s4, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #4 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [sp, #4] */
    /* ldr s2, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
