/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447fec start_va=0x447fec image_relative=0x447fec bytes=212 */
void function_447fec__at_447fec(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x4480ac */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #2 */
    /* b.lt #0x4480ac */
    /* asr x11, x9, #1 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #2 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x44803c */
    /* ldr w12, [x9] */
    /* mov x13, x9 */
    /* ldr w14, [x13, #4]! */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, hi */
    /* csel x9, x13, x9, lo */
    /* csel x10, x11, x10, lo */
    /* branch b #0x448040 */
    /* ldr w12, [x9] */
    /* ldr w11, [x3] */
    /* cmp w12, w11 */
    /* b.lo #0x4480ac */
    /* str w12, [x3] */
    /* mov x3, x9 */
    /* cmp x8, x10 */
    /* b.lt #0x4480a8 */
    /* lsl x12, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* add x9, x0, x13, lsl #2 */
    /* add x10, x12, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x448098 */
    /* ldr w12, [x9] */
    /* mov x14, x9 */
    /* ldr w15, [x14, #4]! */
    /* cmp w12, w15 */
    /* csel w12, w12, w15, hi */
    /* csel x9, x14, x9, lo */
    /* csel x10, x10, x13, lo */
    /* branch b #0x4480a0 */
    /* ldr w12, [x9] */
    /* mov x10, x13 */
    /* cmp w12, w11 */
    /* b.hs #0x44804c */
    /* str w11, [x3] */
    return;
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0xe0 */
    /* str x8, [x0] */
    /* branch b #0x4b980a4 */
}
