/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437d9a4 start_va=0x437d9a4 image_relative=0x437d9a4 bytes=412 */
void function_437d9a4__at_437d9a4(void) {
    /* ldrb w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x437db2c */
    /* ldr w8, [x0, #0x4c] */
    /* mov w9, #1 */
    /* cmp w8, #0 */
    /* csel w9, w9, wzr, ne */
    /* sub w8, w8, w9 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* cbz x10, #0x437db2c */
    /* ldr x10, [x0, #0x50] */
    /* add x9, x10, w9, uxtw #3 */
    /* add x10, x9, w8, uxtw #3 */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* mov w12, #1 */
    /* mov w13, #0xc */
    /* cmp w8, #0 */
    /* csel x14, x11, x9, eq */
    /* ldr x14, [x14] */
    /* ldr w15, [x14, #0x14] */
    /* add x17, x15, x15, lsl #1 */
    /* lsl x16, x17, #2 */
    /* cbz x16, #0x437db14 */
    /* ldr x16, [x14, #0x18] */
    /* add x17, x16, x17, lsl #2 */
    /* cmp w15, #0 */
    /* csel x1, x11, x16, eq */
    /* ldr w2, [x1, #8] */
    /* ldr w3, [x0, #0x4c] */
    /* cmp w3, w2 */
    /* b.ls #0x437db30 */
    /* ldr x3, [x0, #0x50] */
    /* ldr x3, [x3, x2, lsl #3] */
    /* cbz x3, #0x437db38 */
    /* ldr w2, [x1] */
    /* ubfx w4, w2, #2, #2 */
    /* cmp w4, #1 */
    /* b.gt #0x437da50 */
    /* cbnz w4, #0x437da74 */
    /* ldr w3, [x3] */
    /* ldr w4, [x14] */
    /* branch b #0x437da7c */
    /* cmp w4, #2 */
    /* b.ne #0x437da84 */
    /* ldr w4, [x0, #8] */
    /* ldr w5, [x0] */
    /* ldr w3, [x3] */
    /* ldr w6, [x0, #0x10] */
    /* add w3, w4, w3 */
    /* add w4, w5, w6 */
    /* branch b #0x437da7c */
    /* ldr w3, [x3] */
    /* ldr w4, [x14, #8] */
    /* sub w3, w3, w4 */
    /* branch b #0x437da88 */
    /* mov w3, #0 */
    /* ldr w1, [x1, #4] */
    /* sub w1, w3, w1 */
    /* ldr x3, [x14] */
    /* add x3, x3, x2, lsr #4 */
    /* tbnz w2, #1, #0x437daac */
    /* tbz w2, #0, #0x437dac8 */
    /* rev w1, w1 */
    /* str w1, [x3] */
    /* branch b #0x437dafc */
    /* rev w4, w1 */
    /* tbz w2, #0, #0x437dae0 */
    /* str w4, [x3] */
    /* sxtw x2, w1 */
    /* cmp x2, w1, uxtw */
    /* b.ne #0x437daf0 */
    /* branch b #0x437dafc */
    /* rev w2, w1 */
    /* lsr w2, w2, #0x10 */
    /* strh w2, [x3] */
    /* cmp w1, #0x10, lsl #12 */
    /* b.hs #0x437daf0 */
    /* branch b #0x437dafc */
    /* lsr w2, w4, #0x10 */
    /* strh w2, [x3] */
    /* cmp x1, w1, sxth */
    /* b.eq #0x437dafc */
    /* ldrb w1, [x0, #0x24] */
    /* tbz w1, #0, #0x437dafc */
    /* strb wzr, [x0, #0x24] */
    /* cmp w15, #0 */
    /* csel w1, w12, wzr, ne */
    /* sub w15, w15, w1 */
    /* umaddl x16, w1, w13, x16 */
    /* cmp x16, x17 */
    /* b.ne #0x437da0c */
    /* cmp w8, #0 */
    /* csel w14, w12, wzr, ne */
    /* sub w8, w8, w14 */
    /* add x9, x9, w14, uxtw #3 */
    /* cmp x9, x10 */
    /* b.ne #0x437d9e8 */
    return;
    /* adrp x8, #0x6673000 */
    /* str xzr, [x8, #0x3c8] */
    /* strb wzr, [x0, #0x24] */
    return;
}
