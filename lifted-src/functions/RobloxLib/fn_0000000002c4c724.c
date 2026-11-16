/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4c724 start_va=0x2c4c724 image_relative=0x2c4c724 bytes=292 */
void function_2c4c724__at_2c4c724(void) {
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, x0 */
    /* b.ls #0x2c4c7a0 */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* ldrb w11, [x9, x0] */
    /* cmp x11, #0x21 */
    /* cset w12, lo */
    /* mov x10, #0x600 */
    /* movk x10, #1, lsl #32 */
    /* lsr x11, x10, x11 */
    /* and w11, w12, w11 */
    /* mov w12, #1 */
    /* ldrb w13, [x9, x0] */
    /* cmp w13, #0x20 */
    /* lsl x13, x12, x13 */
    /* and x13, x13, x10 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x2c4c78c */
    /* tbnz w11, #0, #0x2c4c790 */
    /* branch b #0x2c4c7a0 */
    /* tbnz w11, #0, #0x2c4c7a0 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x2c4c76c */
    /* mov x0, x8 */
    return;
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x2c4c828 */
    /* cbz w8, #0x2c4c840 */
    /* mov x9, x8 */
    /* mov x10, x0 */
    /* cmp x8, x0 */
    /* b.hi #0x2c4c7c4 */
    /* sub x10, x9, #1 */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x11, x9, x1, lt */
    /* ldrb w9, [x11, x10] */
    /* cmp x9, #0x21 */
    /* cset w10, lo */
    /* cbz x0, #0x2c4c824 */
    /* mov x8, #0x600 */
    /* movk x8, #1, lsl #32 */
    /* lsr x9, x8, x9 */
    /* and w9, w10, w9 */
    /* sub x10, x11, #1 */
    /* mov w11, #1 */
    /* ldrb w12, [x10, x0] */
    /* cmp w12, #0x20 */
    /* lsl x12, x11, x12 */
    /* and x12, x12, x8 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x2c4c818 */
    /* tbnz w9, #0, #0x2c4c81c */
    /* branch b #0x2c4c824 */
    /* tbnz w9, #0, #0x2c4c824 */
    /* sub x0, x0, #1 */
    /* cbnz x0, #0x2c4c7f8 */
    return;
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x2c4c840 */
    /* mov x10, x0 */
    /* cmp x9, x0 */
    /* b.ls #0x2c4c7c0 */
    /* branch b #0x2c4c7c4 */
    /* mov w0, #0 */
    return;
}
