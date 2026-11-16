/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7b82c start_va=0xd7b82c image_relative=0xd7b82c bytes=212 */
void function_d7b82c__at_d7b82c(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xd7b8ec */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #2 */
    /* b.lt #0xd7b8ec */
    /* asr x11, x9, #1 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #2 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xd7b87c */
    /* ldr w12, [x9] */
    /* mov x13, x9 */
    /* ldr w14, [x13, #4]! */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, lo */
    /* csel x9, x13, x9, hi */
    /* csel x10, x11, x10, hi */
    /* branch b #0xd7b880 */
    /* ldr w12, [x9] */
    /* ldr w11, [x3] */
    /* cmp w12, w11 */
    /* b.hi #0xd7b8ec */
    /* str w12, [x3] */
    /* mov x3, x9 */
    /* cmp x8, x10 */
    /* b.lt #0xd7b8e8 */
    /* lsl x12, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* add x9, x0, x13, lsl #2 */
    /* add x10, x12, #2 */
    /* cmp x10, x2 */
    /* b.ge #0xd7b8d8 */
    /* ldr w12, [x9] */
    /* mov x14, x9 */
    /* ldr w15, [x14, #4]! */
    /* cmp w12, w15 */
    /* csel w12, w12, w15, lo */
    /* csel x9, x14, x9, hi */
    /* csel x10, x10, x13, hi */
    /* branch b #0xd7b8e0 */
    /* ldr w12, [x9] */
    /* mov x10, x13 */
    /* cmp w12, w11 */
    /* b.ls #0xd7b88c */
    /* str w11, [x3] */
    return;
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x560 */
    /* str x8, [x0] */
    /* branch b #0x4b980a4 */
}
