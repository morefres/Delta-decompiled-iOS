/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bb4f4 start_va=0x45bb4f4 image_relative=0x45bb4f4 bytes=240 */
void function_45bb4f4__at_45bb4f4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xe94 */
    /* mov w10, #0xa */
    /* ldrb w15, [x1] */
    /* ldrb w13, [x1, #1] */
    /* ldrsb x11, [x1, #2] */
    /* add x11, x9, x11, lsl #1 */
    /* ldurh w14, [x11, #-0xc2] */
    /* ldrb w12, [x1, #3] */
    /* cmp w15, #0x30 */
    /* b.ne #0x45bb53c */
    /* mov w11, #0 */
    /* branch b #0x45bb580 */
    /* mov w11, #0 */
    /* sub w15, w15, #0x31 */
    /* add x16, x8, w15, uxtb */
    /* add x16, x16, #1 */
    /* ldrb w17, [x8] */
    /* sub x2, x17, #0x3a */
    /* cmn x2, #0xa */
    /* b.lo #0x45bb5dc */
    /* sxtb w17, w17 */
    /* madd w11, w11, w10, w17 */
    /* sub w11, w11, #0x30 */
    /* add x8, x8, #1 */
    /* sub w17, w15, #1 */
    /* tst w15, #0xff */
    /* mov x15, x17 */
    /* b.ne #0x45bb54c */
    /* mov x8, x16 */
    /* sub w13, w13, #0x30 */
    /* cmp w11, w13, sxtb */
    /* ccmp w11, w14, #0, ge */
    /* b.gt #0x45bb5dc */
    /* cbz w12, #0x45bb5c4 */
    /* ldrb w13, [x8] */
    /* cmp w12, w13 */
    /* b.ne #0x45bb5dc */
    /* ldr x12, [sp, #8] */
    /* add x13, x12, #8 */
    /* str x13, [sp, #8] */
    /* ldr x12, [x12] */
    /* str w11, [x12] */
    /* add x8, x8, #1 */
    /* add w0, w0, #1 */
    /* add x1, x1, #4 */
    /* branch b #0x45bb514 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* str w11, [x8] */
    /* add w0, w0, #1 */
    /* add sp, sp, #0x10 */
    return;
}
