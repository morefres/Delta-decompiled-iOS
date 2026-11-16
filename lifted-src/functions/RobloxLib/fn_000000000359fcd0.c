/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359fcd0 start_va=0x359fcd0 image_relative=0x359fcd0 bytes=356 */
void function_359fcd0__at_359fcd0(void) {
    /* ldr x9, [x0, #0x218] */
    /* ldr w8, [x0, #0x230] */
    /* cmp w8, #3 */
    /* b.eq #0x359fcf4 */
    /* ldr x8, [x0, #0x208] */
    /* mov x10, #0x7fffffffffffffff */
    /* add x10, x8, x10 */
    /* cmn x10, #2 */
    /* csel x9, x8, x9, lo */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x359fd78 */
    /* ldr d0, [x0, #0x28] */
    /* fcmp d0, #0.0 */
    /* b.le #0x359fd78 */
    /* ldp x11, x8, [x0, #0x1a0] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x11, x10 */
    /* mov x12, #-0x8000000000000000 */
    /* ccmp x8, x12, #4, ne */
    /* b.eq #0x359fd40 */
    /* sub x13, x11, x8 */
    /* cmp x8, x10 */
    /* ccmp x11, x12, #4, ne */
    /* csel x10, x12, x13, eq */
    /* cmp x10, #1 */
    /* b.ge #0x359fd40 */
    /* mov x10, #0 */
    /* ldr x8, [x0, #0x30] */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, lt */
    /* scvtf d1, x10 */
    /* fmul d0, d0, d1 */
    /* fcvtas x10, d0 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.eq #0x359fd84 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* b.ne #0x359fd90 */
    /* mov x10, #0x7ff0000000000000 */
    /* branch b #0x359fd88 */
    /* mov x8, x9 */
    /* mov x0, x8 */
    return;
    /* mov x10, #-0x10000000000000 */
    /* fmov d0, x10 */
    /* branch b #0x359fd94 */
    /* scvtf d0, x10 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* b.eq #0x359fdb4 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* b.ne #0x359fdc0 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x359fdb8 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* branch b #0x359fdc4 */
    /* scvtf d1, x8 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x359fd7c */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x0] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x10, d0 */
    /* cmp x10, x8 */
    /* b.eq #0x359fd7c */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x10, x8 */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x10, x9 */
    /* csel x8, x8, x9, eq */
    /* branch b #0x359fd7c */
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #4 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0x359fe20 */
    /* sub x1, x1, x9 */
    /* branch b #0x35a0778 */
    /* cmp x1, x9 */
    /* b.hs #0x359fe30 */
    /* add x8, x8, x1, lsl #4 */
    /* str x8, [x0, #8] */
    return;
}
