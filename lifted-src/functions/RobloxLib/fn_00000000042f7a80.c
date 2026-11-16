/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f7a80 start_va=0x42f7a80 image_relative=0x42f7a80 bytes=232 */
void function_42f7a80__at_42f7a80(void) {
    /* ldp x9, x10, [x1] */
    /* ldr d0, [x1, #0x10] */
    /* ldr x11, [x0] */
    /* cmp x11, x9 */
    /* b.ne #0x42f7ab0 */
    /* ldr q1, [x0] */
    /* str q1, [x8] */
    /* ldr x11, [x0, #0x10] */
    /* stp x11, x9, [x8, #0x10] */
    /* str x10, [x8, #0x20] */
    /* str d0, [x8, #0x28] */
    return;
    /* ldr x12, [x0, #8] */
    /* ldr x12, [x12, #0x28] */
    /* fmov w13, s0 */
    /* mov x14, x9 */
    /* ldr w15, [x0, #0x10] */
    /* ldp w17, w1, [x2] */
    /* mul x16, x11, x15 */
    /* add x16, x12, x16, lsl #2 */
    /* lsl x3, x15, #2 */
    /* mul x4, x11, x15 */
    /* add x4, x12, x4, lsl #2 */
    /* ldr w4, [x4, x17, lsl #2] */
    /* cmp w4, w1 */
    /* b.hs #0x42f7b00 */
    /* add x11, x11, #1 */
    /* str x11, [x0] */
    /* add x16, x16, x3 */
    /* cmp x11, x14 */
    /* b.ne #0x42f7ad4 */
    /* branch b #0x42f7a94 */
    /* add x4, x11, #1 */
    /* sub x3, x14, #1 */
    /* mul x5, x13, x3 */
    /* cmp x4, x14 */
    /* b.eq #0x42f7a94 */
    /* ldr x3, [x10, #0x28] */
    /* add x3, x3, x5, lsl #2 */
    /* ldr w6, [x3, x17, lsl #2] */
    /* sub x5, x5, x13 */
    /* sub x14, x14, #1 */
    /* cmp w6, w1 */
    /* b.hs #0x42f7b0c */
    /* cbz w15, #0x42f7b54 */
    /* mov x17, #0 */
    /* ldr w1, [x16] */
    /* ldr w4, [x3, x17, lsl #2] */
    /* str w4, [x16], #4 */
    /* str w1, [x3, x17, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x15, x17 */
    /* b.ne #0x42f7b38 */
    /* add x11, x11, #1 */
    /* str x11, [x0] */
    /* cmp x11, x14 */
    /* b.ne #0x42f7ac0 */
    /* branch b #0x42f7a94 */
}
