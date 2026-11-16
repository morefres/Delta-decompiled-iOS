/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4259934 start_va=0x4259934 image_relative=0x4259934 bytes=408 */
void function_4259934__at_4259934(void) {
    /* ldr w9, [x0] */
    /* cmp w9, #0xc */
    /* b.ls #0x4259948 */
    /* mov w0, #2 */
    return;
    /* ldpsw x8, x10, [x0, #4] */
    /* cmp w9, #0xb */
    /* b.lo #0x4259a38 */
    /* add w11, w8, #1 */
    /* add w11, w11, w11, lsr #31 */
    /* asr w11, w11, #1 */
    /* add w12, w10, #1 */
    /* add w12, w12, w12, lsr #31 */
    /* asr w12, w12, #1 */
    /* ldr w13, [x0, #0x30] */
    /* cmp w13, #0 */
    /* cneg w13, w13, mi */
    /* sub x10, x10, #1 */
    /* madd x14, x13, x10, x8 */
    /* sub w12, w12, #1 */
    /* sxtw x12, w12 */
    /* ldp x15, x16, [x0, #0x40] */
    /* cmp x14, x15 */
    /* ldr x14, [x0, #0x50] */
    /* ldur d0, [x0, #0x34] */
    /* abs v0.2s, v0.2s */
    /* fmov w15, s0 */
    /* mul x15, x15, x12 */
    /* add x15, x15, w11, sxtw */
    /* mov w17, v0.s[1] */
    /* mul x12, x17, x12 */
    /* add x12, x12, w11, sxtw */
    /* ccmp x15, x16, #2, ls */
    /* ccmp x12, x14, #2, ls */
    /* ccmp w13, w8, #8, ls */
    /* cset w12, ge */
    /* dup v1.2s, w11 */
    /* cmge v0.2s, v0.2s, v1.2s */
    /* mov w11, v0.s[1] */
    /* fmov w13, s0 */
    /* and w11, w11, w13 */
    /* and w11, w11, w12 */
    /* ldp x12, x13, [x0, #0x10] */
    /* cmp x12, #0 */
    /* csel w11, wzr, w11, eq */
    /* cmp x13, #0 */
    /* csel w11, wzr, w11, eq */
    /* ldr x12, [x0, #0x20] */
    /* cmp x12, #0 */
    /* csel w11, wzr, w11, eq */
    /* cmp w9, #0xc */
    /* b.ne #0x4259a80 */
    /* ldr w9, [x0, #0x3c] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* madd x10, x9, x10, x8 */
    /* cmp w9, w8 */
    /* ldr x8, [x0, #0x58] */
    /* ccmp x10, x8, #2, ge */
    /* ldr x8, [x0, #0x28] */
    /* ccmp x8, #0, #4, ls */
    /* cset w8, ne */
    /* and w8, w11, w8 */
    /* tbz w8, #0, #0x4259940 */
    /* branch b #0x4259a84 */
    /* ldr w11, [x0, #0x18] */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* sub w10, w10, #1 */
    /* sxtw x10, w10 */
    /* mul x10, x11, x10 */
    /* adrp x12, #0x5028000 */
    /* add x12, x12, #0x824 */
    /* ldrb w9, [x12, x9] */
    /* smaddl x10, w9, w8, x10 */
    /* ldr x12, [x0, #0x20] */
    /* cmp x10, x12 */
    /* mul w8, w8, w9 */
    /* ccmp w11, w8, #8, ls */
    /* ldr x8, [x0, #0x10] */
    /* ccmp x8, #0, #4, ge */
    /* b.eq #0x4259940 */
    /* branch b #0x4259a84 */
    /* tbz w11, #0, #0x4259940 */
    /* mov w0, #0 */
    return;
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #2 */
    /* b.lt #0x4259ac4 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x4259ac0 */
    /* ldr w8, [x8] */
    /* sub w8, w8, #7 */
    /* cmp w8, #3 */
    /* b.hi #0x4259ac0 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
}
