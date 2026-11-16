/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2ca74 start_va=0x3a2ca74 image_relative=0x3a2ca74 bytes=472 */
void function_3a2ca74__at_3a2ca74(void) {
    /* cmp w2, #1 */
    /* cset w9, ne */
    /* cmp w1, #0x258 */
    /* cset w8, lt */
    /* b.lt #0x3a2cb24 */
    /* tbnz w9, #0, #0x3a2cb24 */
    /* ldr w8, [x0, #0x54] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2cab0 */
    /* ldr x9, [x0, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #0xff */
    /* b.ne #0x3a2cc30 */
    /* ldr w8, [x0, #0x50] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2cad4 */
    /* ldr x9, [x0, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #0xff */
    /* b.ne #0x3a2cbbc */
    /* ldr w8, [x0, #0x4c] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2caf8 */
    /* ldr x9, [x0, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #0xff */
    /* b.ne #0x3a2cc38 */
    /* ldr w8, [x0, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2cc0c */
    /* ldr x9, [x0, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #0xff */
    /* b.eq #0x3a2cc0c */
    /* mov x9, #0x30000000000 */
    /* branch b #0x3a2cc3c */
    /* cmp w1, #0x257 */
    /* csinc w9, w9, wzr, le */
    /* tbz w9, #0, #0x3a2cb74 */
    /* cmp w2, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbz w8, #0, #0x3a2cbc4 */
    /* cmp w1, #0x257 */
    /* b.gt #0x3a2cc0c */
    /* cmp w2, #1 */
    /* b.eq #0x3a2cc0c */
    /* ldr w8, [x0, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2cc0c */
    /* ldr x9, [x0, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #0xff */
    /* b.eq #0x3a2cc0c */
    /* branch b #0x3a2cc30 */
    /* ldr w8, [x0, #0x4c] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2cb98 */
    /* ldr x9, [x0, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #0xff */
    /* b.ne #0x3a2cc30 */
    /* ldr w8, [x0, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2cc0c */
    /* ldr x9, [x0, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #0xff */
    /* b.eq #0x3a2cc0c */
    /* mov x9, #0x20000000000 */
    /* branch b #0x3a2cc3c */
    /* ldr w8, [x0, #0x50] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2cbe8 */
    /* ldr x9, [x0, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #0xff */
    /* b.ne #0x3a2cc30 */
    /* ldr w8, [x0, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x3a2cc0c */
    /* ldr x9, [x0, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #0xff */
    /* b.ne #0x3a2cc38 */
    /* cmp w1, #0x257 */
    /* cset w8, gt */
    /* mov w9, #2 */
    /* cinc w9, w9, gt */
    /* cmp w2, #1 */
    /* csel w8, w9, w8, eq */
    /* lsl x9, x8, #0x28 */
    /* mov w8, #0xff */
    /* branch b #0x3a2cc3c */
    /* mov x9, #0 */
    /* branch b #0x3a2cc3c */
    /* mov x9, #0x10000000000 */
    /* ldp w1, w10, [x0, #0x58] */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x0, x8, x10 */
    return;
}
