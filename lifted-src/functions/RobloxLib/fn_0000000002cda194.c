/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cda194 start_va=0x2cda194 image_relative=0x2cda194 bytes=180 */
void function_2cda194__at_2cda194(void) {
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x12, x0, x9, lsl #5 */
    /* add x0, x12, #0x20 */
    /* lsl x11, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mov x9, x13 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2cda1fc */
    /* add x13, x12, #0x40 */
    /* ldr s0, [x12, #0x38] */
    /* ldr s1, [x12, #0x58] */
    /* fcmp s0, s1 */
    /* b.mi #0x2cda1f4 */
    /* b.ne #0x2cda1fc */
    /* ldr w14, [x0] */
    /* ldr w15, [x13] */
    /* cmp w14, w15 */
    /* b.ge #0x2cda218 */
    /* mov x0, x13 */
    /* mov x9, x11 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* cmp x9, x8 */
    /* b.le #0x2cda1a4 */
    /* branch b #0x2cda244 */
    /* b.ne #0x2cda1fc */
    /* ldr w14, [x12, #0x24] */
    /* ldr w15, [x12, #0x44] */
    /* cmp w14, w15 */
    /* b.lt #0x2cda1f4 */
    /* b.ne #0x2cda1fc */
    /* ldr w14, [x12, #0x28] */
    /* ldr w12, [x12, #0x48] */
    /* cmp w14, w12 */
    /* b.lt #0x2cda1f4 */
    /* branch b #0x2cda1fc */
    return;
}
