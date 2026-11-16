/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a9388 start_va=0x9a9388 image_relative=0x9a9388 bytes=1504 */
void function_9a9388__at_9a9388(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, #0x17 */
    /* b.eq #0x9a93d0 */
    /* cmp w8, #0x18 */
    /* b.ne #0x9a9400 */
    /* mov w10, #0xf */
    /* mov w9, #6 */
    /* mov w11, #7 */
    /* branch b #0x9a93dc */
    /* mov w10, #0xd */
    /* mov w9, #5 */
    /* mov w11, #6 */
    /* str w11, [sp, #0x2c] */
    /* ldr w11, [x20] */
    /* ldp x23, x26, [x20, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* cmp w11, w10 */
    /* b.ge #0x9a9424 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x28, #0 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x1c] */
    /* mov w24, #0 */
    /* ldr w10, [sp, #0x2c] */
    /* lsl w10, w10, #1 */
    /* stp x0, x10, [sp] */
    /* sub x19, x11, #1 */
    /* str x11, [sp, #0x10] */
    /* sub x27, x11, #2 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* str x9, [sp, #0x20] */
    /* branch b #0x9a9470 */
    /* str w10, [sp, #0x34] */
    /* add w24, w24, #1 */
    /* add x28, x28, #2 */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w24, w9 */
    /* b.eq #0x9a976c */
    /* ldrsb w0, [x23, x28] */
    /* tbnz w26, #8, #0x9a94ac */
    /* ldr x9, [sp, #0x20] */
    /* cmp w9, w28 */
    /* b.ne #0x9a94ac */
    /* and w9, w0, #0xff */
    /* sub w9, w9, #0x2b */
    /* cmp w9, #0x2f */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #5 */
    /* movk x10, #0x8000, lsl #32 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x9a9768 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9a9404 */
    /* cmp x19, x28 */
    /* b.eq #0x9a9400 */
    /* ldrsb w25, [x23, x28] */
    /* add x22, x23, x28 */
    /* ldrsb w0, [x22, #1] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9a9404 */
    /* cmp x27, x28 */
    /* b.eq #0x9a9400 */
    /* ldrsb w8, [x22, #1] */
    /* mov w9, #0xa */
    /* madd w9, w25, w9, w8 */
    /* sub w10, w9, #0x210 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #0x17 */
    /* cinc w11, w24, eq */
    /* adrp x12, #0xd2e000 */
    /* add x12, x12, #0x810 */
    /* ldr w12, [x12, w11, uxtw #2] */
    /* cmp w10, w12 */
    /* b.lt #0x9a9400 */
    /* adrp x12, #0xd2e000 */
    /* add x12, x12, #0x834 */
    /* ldr w12, [x12, x11, lsl #2] */
    /* cmp w10, w12 */
    /* b.gt #0x9a9400 */
    /* sub w9, w9, #0x1e0 */
    /* cmp w11, #2 */
    /* b.le #0x9a9548 */
    /* cmp w11, #4 */
    /* b.gt #0x9a956c */
    /* cmp w11, #3 */
    /* b.eq #0x9a9594 */
    /* cmp w11, #4 */
    /* b.ne #0x9a945c */
    /* str w10, [sp, #0x38] */
    /* branch b #0x9a945c */
    /* cbz w11, #0x9a9584 */
    /* cmp w11, #1 */
    /* b.eq #0x9a95f4 */
    /* cmp w11, #2 */
    /* b.ne #0x9a945c */
    /* sub w9, w9, #0x31 */
    /* str w9, [sp, #0x1c] */
    /* str w9, [sp, #0x40] */
    /* branch b #0x9a945c */
    /* cmp w11, #5 */
    /* b.eq #0x9a9458 */
    /* cmp w11, #6 */
    /* b.ne #0x9a945c */
    /* str w10, [sp, #0x30] */
    /* branch b #0x9a945c */
    /* mov w9, #-0x76c */
    /* mov w11, #0x64 */
    /* madd w21, w10, w11, w9 */
    /* branch b #0x9a9628 */
    /* ldr w11, [sp, #0x1c] */
    /* cmp w11, #1 */
    /* b.ne #0x9a960c */
    /* add w11, w21, #0x76c */
    /* mov w12, #0x5c29 */
    /* movk w12, #0xc28f, lsl #16 */
    /* mov w13, #0xb850 */
    /* movk w13, #0x51e, lsl #16 */
    /* madd w11, w11, w12, w13 */
    /* ror w12, w11, #4 */
    /* mov w13, #0xd70b */
    /* movk w13, #0xa3, lsl #16 */
    /* cmp w12, w13 */
    /* b.lo #0x9a9630 */
    /* ror w11, w11, #2 */
    /* tst w21, #3 */
    /* mov w12, #0x5c28 */
    /* movk w12, #0x28f, lsl #16 */
    /* ccmp w11, w12, #0, eq */
    /* mov w11, #0x1c */
    /* cinc w11, w11, hi */
    /* cmp w10, w11 */
    /* b.le #0x9a963c */
    /* branch b #0x9a9400 */
    /* cmp w8, #0x17 */
    /* b.ne #0x9a9624 */
    /* add w11, w9, #0x34 */
    /* cmp w9, #0x62 */
    /* csel w21, w11, w10, lt */
    /* branch b #0x9a9628 */
    /* adrp x12, #0xd2e000 */
    /* add x12, x12, #0x858 */
    /* ldr w11, [x12, w11, sxtw #2] */
    /* cmp w10, w11 */
    /* b.le #0x9a963c */
    /* branch b #0x9a9400 */
    /* add w21, w21, w10 */
    /* str w21, [sp, #0x44] */
    /* branch b #0x9a945c */
    /* mov w11, #0x1d */
    /* cmp w10, w11 */
    /* b.gt #0x9a9400 */
    /* ldr w12, [sp, #0x1c] */
    /* adrp x11, #0xd2e000 */
    /* add x11, x11, #0x8b8 */
    /* ldr w11, [x11, w12, sxtw #2] */
    /* add w11, w9, w11 */
    /* sub w11, w11, #0x31 */
    /* str w10, [sp, #0x3c] */
    /* str w11, [sp, #0x4c] */
    /* cmp w12, #2 */
    /* b.lt #0x9a96ac */
    /* add w10, w21, #0x76c */
    /* mov w12, #0x5c29 */
    /* movk w12, #0xc28f, lsl #16 */
    /* mov w13, #0xb850 */
    /* movk w13, #0x51e, lsl #16 */
    /* madd w12, w10, w12, w13 */
    /* ror w13, w12, #4 */
    /* mov w14, #0xd70b */
    /* movk w14, #0xa3, lsl #16 */
    /* cmp w13, w14 */
    /* b.lo #0x9a96b8 */
    /* ror w12, w12, #2 */
    /* tst w21, #3 */
    /* mov w13, #0x5c28 */
    /* movk w13, #0x28f, lsl #16 */
    /* ccmp w12, w13, #0, eq */
    /* cset w12, hi */
    /* branch b #0x9a96bc */
    /* add w11, w12, #0xe */
    /* add w10, w21, #0x76b */
    /* branch b #0x9a96cc */
    /* mov w12, #1 */
    /* add w11, w12, w11 */
    /* str w11, [sp, #0x4c] */
    /* ldr w11, [sp, #0x1c] */
    /* add w11, w11, #2 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x12, w10, w12 */
    /* lsr x13, x12, #0x20 */
    /* lsr x12, x12, #0x3f */
    /* add w14, w12, w13, asr #5 */
    /* mov w15, #0x64 */
    /* msub w10, w14, w15, w10 */
    /* mov w15, #0xd */
    /* mul w11, w11, w15 */
    /* mov w15, #0x6667 */
    /* movk w15, #0x6666, lsl #16 */
    /* smull x11, w11, w15 */
    /* lsr x15, x11, #0x20 */
    /* lsr x11, x11, #0x3f */
    /* add w11, w11, w15, asr #1 */
    /* sxtb w15, w10 */
    /* ubfx w15, w15, #0xd, #2 */
    /* add w15, w10, w15 */
    /* sxtb w15, w15 */
    /* add w12, w12, w13, asr #7 */
    /* add w13, w14, w14, lsl #2 */
    /* add w9, w9, w11 */
    /* add w10, w10, w12 */
    /* add w9, w9, w10 */
    /* add w9, w9, w13 */
    /* add w9, w9, w15, asr #2 */
    /* sub w9, w9, #0x2a */
    /* mov w10, #0x2493 */
    /* movk w10, #0x9249, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w9 */
    /* asr w11, w10, #2 */
    /* add w10, w11, w10, lsr #31 */
    /* sub w10, w10, w10, lsl #3 */
    /* add w9, w9, w10 */
    /* str w9, [sp, #0x48] */
    /* branch b #0x9a945c */
    /* branch b #0x9a9770 */
    /* ldr x28, [sp, #8] */
    /* cmp w8, #0x18 */
    /* ldr x22, [sp, #0x10] */
    /* b.ne #0x9a97e0 */
    /* mov w8, w28 */
    /* ldrb w9, [x23, x8] */
    /* cmp w9, #0x2e */
    /* b.ne #0x9a97e0 */
    /* tbnz w26, #8, #0x9a9400 */
    /* orr w9, w28, #1 */
    /* cmp w9, w22 */
    /* b.ge #0x9a9400 */
    /* mov x19, #0 */
    /* add x21, x8, #1 */
    /* add x24, x23, x21 */
    /* sub x25, x21, x22 */
    /* ldrsb w0, [x24, x19] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9a97cc */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* cmn x25, x19 */
    /* b.ne #0x9a97ac */
    /* branch b #0x9a9404 */
    /* cbz w19, #0x9a9404 */
    /* sub w8, w21, w22 */
    /* add w8, w8, w19 */
    /* cbz w8, #0x9a9404 */
    /* add x28, x21, x19 */
    /* ldrb w21, [x23, w28, sxtw] */
    /* cmp w21, #0x5a */
    /* b.ne #0x9a9820 */
    /* add w19, w28, #1 */
    /* cmp w19, w22 */
    /* b.ne #0x9a9400 */
    /* ldr x9, [sp] */
    /* cbz x9, #0x9a9818 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x9] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x9, #0x30] */
    /* mov w0, #1 */
    /* branch b #0x9a9404 */
    /* tbnz w26, #8, #0x9a9400 */
    /* cmp w21, #0x2d */
    /* b.eq #0x9a9834 */
    /* cmp w21, #0x2b */
    /* b.ne #0x9a9400 */
    /* add w19, w28, #5 */
    /* cmp w19, w22 */
    /* b.ne #0x9a9400 */
    /* add w8, w28, #1 */
    /* sxtw x26, w8 */
    /* ldrsb w0, [x23, x26] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9a9404 */
    /* add x25, x23, #1 */
    /* ldrsb w22, [x23, x26] */
    /* ldrsb w0, [x25, x26] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9a9404 */
    /* mov w8, #0xa */
    /* ldrsb w9, [x25, x26] */
    /* madd w8, w22, w8, w9 */
    /* sub w24, w8, #0x210 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #0x17 */
    /* ldr w8, [sp, #0x2c] */
    /* cinc w8, w8, eq */
    /* adrp x9, #0xd2e000 */
    /* add x9, x9, #0x810 */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* cmp w24, w9 */
    /* b.lt #0x9a9400 */
    /* adrp x9, #0xd2e000 */
    /* add x9, x9, #0x834 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmp w24, w8 */
    /* b.gt #0x9a9400 */
    /* add x26, x26, #2 */
    /* ldrsb w0, [x23, x26] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9a9404 */
    /* ldrsb w22, [x23, x26] */
    /* ldrsb w0, [x25, x26] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9a9404 */
    /* ldr w11, [sp, #0x2c] */
    /* add w9, w11, #1 */
    /* mov w8, #0xa */
    /* ldrsb w10, [x25, x26] */
    /* madd w8, w22, w8, w10 */
    /* sub w8, w8, #0x210 */
    /* ldr w10, [x20, #4] */
    /* add w11, w11, #2 */
    /* cmp w10, #0x17 */
    /* csel w9, w11, w9, eq */
    /* adrp x10, #0xd2e000 */
    /* add x10, x10, #0x810 */
    /* ldr w10, [x10, w9, uxtw #2] */
    /* cmp w8, w10 */
    /* b.lt #0x9a9400 */
    /* adrp x10, #0xd2e000 */
    /* add x10, x10, #0x834 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmp w8, w9 */
    /* b.gt #0x9a9400 */
    /* ldr x9, [sp] */
    /* cbz x9, #0x9a9960 */
    /* mov w9, #0xe10 */
    /* mul w9, w24, w9 */
    /* mov w10, #0x3c */
    /* madd w8, w8, w10, w9 */
    /* cbz w8, #0x9a9960 */
    /* cmp w21, #0x2d */
    /* cneg w8, w8, ne */
    /* sxtw x2, w8 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0xa52ea4; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbnz w0, #0x9a97f0 */
    /* branch b #0x9a9404 */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0x9a97f0 */
}
