/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f065d4 start_va=0xf065d4 image_relative=0xf065d4 bytes=184 */
void function_f065d4__at_f065d4(void) {
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0xc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf065ec */
    /* branch b #0xf06128 */
    /* ldrb w8, [x0, #0x1a2] */
    /* cmp w8, #1 */
    /* b.ne #0xf06688 */
    /* strb wzr, [x0, #0x1a2] */
    /* ldr d0, [x0, #0x198] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x8, x0, #0x108 */
    /* ldrb w9, [x0, #0x11f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0, #0x108] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x9, x0, #0x120 */
    /* ldrb w10, [x0, #0x137] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x0, #0x120] */
    /* cmp w11, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x3, x13, x10, lt */
    /* add x9, x0, #0x138 */
    /* ldrb w10, [x0, #0x14f] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x0, #0x138] */
    /* cmp w11, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x5, x13, x10, lt */
    /* add x9, x0, #0x150 */
    /* ldrb w10, [x0, #0x167] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x0, #0x150] */
    /* cmp w11, #0 */
    /* csel x6, x12, x9, lt */
    /* csel x7, x13, x10, lt */
    /* mov x0, x8 */
    /* branch b #0xf063dc */
    return;
}
