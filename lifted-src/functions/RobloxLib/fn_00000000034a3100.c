/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a3100 start_va=0x34a3100 image_relative=0x34a3100 bytes=1060 */
void function_34a3100__at_34a3100(void) {
    /* mov w8, #0x13 */
    /* cmp w2, #4 */
    /* b.hi #0x34a3238 */
    /* mov w9, #1 */
    /* lsl w9, w9, w2 */
    /* mov w10, #0x16 */
    /* tst w9, w10 */
    /* b.eq #0x34a3238 */
    /* cmp w4, #4 */
    /* b.hi #0x34a3238 */
    /* mov w9, #1 */
    /* lsl w9, w9, w4 */
    /* tst w9, w10 */
    /* b.eq #0x34a3238 */
    /* cbz x1, #0x34a31b4 */
    /* cmp w2, #1 */
    /* b.eq #0x34a3190 */
    /* cmp w2, #4 */
    /* b.eq #0x34a315c */
    /* cmp w2, #2 */
    /* b.ne #0x34a31b4 */
    /* ldr w8, [x0, #0x4c] */
    /* branch b #0x34a31b0 */
    /* ldr w9, [x0, #0x4c] */
    /* ldr w8, [x0, #0x68] */
    /* ldr w10, [x0, #0x28] */
    /* sub w10, w10, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x34a3188 */
    /* adrp x11, #0x4f79000 */
    /* add x11, x11, #0x908 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mul w8, w9, w8 */
    /* branch b #0x34a31b0 */
    /* ldr s0, [x0, #0x4c] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #0x6c] */
    /* fdiv s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* str w8, [x1] */
    /* cbz x3, #0x34a320c */
    /* ldp w8, w9, [x0, #0x4c] */
    /* add w8, w8, w9 */
    /* sub w9, w8, #1 */
    /* cmp w4, #1 */
    /* b.eq #0x34a3214 */
    /* cmp w4, #2 */
    /* b.eq #0x34a3230 */
    /* cmp w4, #4 */
    /* b.ne #0x34a320c */
    /* ldr w8, [x0, #0x68] */
    /* ldr w10, [x0, #0x28] */
    /* sub w10, w10, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x34a3204 */
    /* adrp x11, #0x4f79000 */
    /* add x11, x11, #0x908 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w8 */
    /* branch b #0x34a3230 */
    /* mov w8, #0 */
    /* branch b #0x34a3238 */
    /* ucvtf s0, w9 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #0x6c] */
    /* fdiv s0, s0, s1 */
    /* fcvtzu w9, s0 */
    /* mov w8, #0 */
    /* str w9, [x3] */
    /* mov x0, x8 */
    return;
    /* str w1, [x0, #0x40] */
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x34a3264 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x34a3280 */
    /* ldr x2, [x0, #0xe0] */
    /* cbz x2, #0x34a3280 */
    /* branch br x2 */
    /* mov w0, #0x13 */
    return;
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x34a329c */
    /* ldr x2, [x0, #0xe8] */
    /* cbz x2, #0x34a329c */
    /* branch br x2 */
    /* mov w0, #0x13 */
    return;
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x34a32b8 */
    /* ldr x3, [x0, #0xf0] */
    /* cbz x3, #0x34a32b8 */
    /* branch br x3 */
    /* mov w0, #0x13 */
    return;
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x34a32f4 */
    /* ldr x1, [x0, #0x100] */
    /* cbz x1, #0x34a32f4 */
    /* branch br x1 */
    /* mov w0, #0x13 */
    return;
    /* cbz x1, #0x34a3320 */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x34a3314 */
    /* ldr x2, [x0, #0x108] */
    /* cbz x2, #0x34a3314 */
    /* branch br x2 */
    /* str wzr, [x1] */
    /* mov w0, #0x13 */
    return;
    /* mov w0, #0x1f */
    return;
    /* str x1, [x0, #0xc8] */
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x34a334c */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x8, [x8, #0xc8] */
    /* str x8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* ldrb w9, [x8], #1 */
    /* add w0, w0, #1 */
    /* cbnz w9, #0x34a335c */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x34a3444 */
    /* ldrsb w8, [x1] */
    /* tbnz w8, #0x1f, #0x34a3384 */
    /* mov w8, #1 */
    /* branch b #0x34a33bc */
    /* and w8, w8, #0xff */
    /* and w9, w8, #0xe0 */
    /* cmp w9, #0xc0 */
    /* b.ne #0x34a339c */
    /* mov w8, #2 */
    /* branch b #0x34a33bc */
    /* and w9, w8, #0xf0 */
    /* mov w10, #3 */
    /* and w8, w8, #0xf8 */
    /* cmp w8, #0xf0 */
    /* mov w8, #4 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w9, #0xe0 */
    /* csel w8, w10, w8, eq */
    /* mov x9, x0 */
    /* cmp w8, w2 */
    /* b.hs #0x34a3440 */
    /* add x10, x1, #1 */
    /* mov w11, #1 */
    /* mov w12, #2 */
    /* mov w13, #3 */
    /* mov w14, #4 */
    /* mov x9, x0 */
    /* ldurb w15, [x10, #-1] */
    /* cbz w15, #0x34a3440 */
    /* strb w15, [x9], #1 */
    /* cmp w8, #2 */
    /* b.lt #0x34a33fc */
    /* sub w8, w8, #1 */
    /* branch b #0x34a3430 */
    /* ldrsb w8, [x10] */
    /* and w15, w8, #0xff */
    /* and w16, w15, #0xe0 */
    /* and w17, w15, #0xf0 */
    /* and w15, w15, #0xf8 */
    /* cmp w15, #0xf0 */
    /* csinc w15, w14, wzr, eq */
    /* cmp w17, #0xe0 */
    /* csel w15, w13, w15, eq */
    /* cmp w16, #0xc0 */
    /* csel w15, w12, w15, eq */
    /* tst w8, #0x80000000 */
    /* csel w8, w11, w15, eq */
    /* sub w2, w2, #1 */
    /* add x10, x10, #1 */
    /* cmp w8, w2 */
    /* b.lo #0x34a33e0 */
    /* strb wzr, [x9] */
    return;
    /* ldrb w8, [x0], #1 */
    /* ldrb w9, [x1], #1 */
    /* cmp w8, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x34a3448 */
    /* sxtb w8, w8 */
    /* sxtb w9, w9 */
    /* sub w0, w8, w9 */
    return;
    /* mov x8, #0 */
    /* ldrb w9, [x0, x8] */
    /* ldrb w10, [x1, x8] */
    /* add x8, x8, #1 */
    /* cmp w9, #0 */
    /* ccmp w9, w10, #0, ne */
    /* ccmp w8, w2, #0, eq */
    /* b.lt #0x34a3470 */
    /* sxtb w8, w9 */
    /* sxtb w9, w10 */
    /* sub w0, w8, w9 */
    return;
    /* ldrb w8, [x0], #1 */
    /* sub w9, w8, #0x41 */
    /* orr w10, w8, #0x20 */
    /* cmp w9, #0x1a */
    /* ldrb w9, [x1], #1 */
    /* csel w8, w10, w8, lo */
    /* sub w10, w9, #0x41 */
    /* orr w11, w9, #0x20 */
    /* cmp w10, #0x1a */
    /* csel w9, w11, w9, lo */
    /* and w10, w8, #0xff */
    /* cbz w10, #0x34a34d4 */
    /* cmp w10, w9, uxtb */
    /* b.eq #0x34a349c */
    /* sxtb w8, w8 */
    /* sub w0, w8, w9, sxtb */
    return;
    /* mov w8, #1 */
    /* mov x9, x0 */
    /* ldrb w10, [x9], #1 */
    /* sub w8, w8, #1 */
    /* cbnz w10, #0x34a34e8 */
    /* cbz w8, #0x34a351c */
    /* neg w9, w8 */
    /* add x9, x0, w9, sxtw */
    /* sub x0, x9, #1 */
    /* ldrsb w9, [x0] */
    /* cmp w9, w1 */
    /* b.eq #0x34a3520 */
    /* sub x0, x0, #1 */
    /* adds w8, w8, #1 */
    /* b.lo #0x34a3504 */
    /* mov x0, #0 */
    return;
}
