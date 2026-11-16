/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458d38c start_va=0x458d38c image_relative=0x458d38c bytes=292 */
void function_458d38c__at_458d38c(void) {
    /* ldr w11, [x0, #8] */
    /* subs w8, w11, #2 */
    /* b.lo #0x458d3b0 */
    /* ldr x9, [x0] */
    /* ldrb w12, [x9] */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* ldrsb w12, [x10, x12] */
    /* tbnz w12, #0x1f, #0x458d3b4 */
    return;
    /* sub w12, w11, #1 */
    /* cmp w12, #2 */
    /* b.lo #0x458d3dc */
    /* add x11, x9, #1 */
    /* sub x12, x12, #1 */
    /* ldrb w13, [x11], #1 */
    /* ldrsb w13, [x10, x13] */
    /* tbnz w13, #0x1f, #0x458d3b0 */
    /* subs x12, x12, #1 */
    /* b.ne #0x458d3c8 */
    /* str w8, [x0, #8] */
    /* add x8, x9, #1 */
    /* str x8, [x0] */
    return;
    /* cbz x0, #0x458d404 */
    /* ldrb w9, [x0] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x53a */
    /* ldrsb w8, [x8, w9, uxtw] */
    /* tbnz w8, #0x1f, #0x458d408 */
    return;
    /* mov x8, #0 */
    /* cmp w9, #0x5b */
    /* mov w10, #0x5d */
    /* csel w9, w10, w9, eq */
    /* mov w10, #1 */
    /* ldrb w11, [x0, w10, sxtw] */
    /* cmp w11, w9 */
    /* b.ne #0x458d440 */
    /* sxtw x10, w10 */
    /* add x10, x10, #1 */
    /* ldrb w12, [x0, x10] */
    /* mov x11, x9 */
    /* cmp w12, w9 */
    /* b.ne #0x458d450 */
    /* strb w11, [x0, x8] */
    /* add x8, x8, #1 */
    /* add w10, w10, #1 */
    /* branch b #0x458d41c */
    /* strb wzr, [x0, w8, uxtw] */
    return;
    /* sub w11, w2, w1 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* mov x8, x1 */
    /* mov x10, x11 */
    /* ldrb w11, [x1], #1 */
    /* ldrb w12, [x9, x11] */
    /* sub w11, w10, #1 */
    /* tbnz w12, #0, #0x458d464 */
    /* sxtw x11, w10 */
    /* mov x10, #0x100000000 */
    /* add x10, x10, x11, lsl #32 */
    /* sub x11, x11, #2 */
    /* mov x12, #-0x100000000 */
    /* ldrb w13, [x1, x11] */
    /* ldrb w13, [x9, x13] */
    /* add x10, x10, x12 */
    /* sub x11, x11, #1 */
    /* tbnz w13, #0, #0x458d490 */
    /* asr x2, x10, #0x20 */
    /* mov x1, x8 */
    /* branch b #0x454aeac */
}
