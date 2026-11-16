/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3189384 start_va=0x3189384 image_relative=0x3189384 bytes=236 */
void function_3189384__at_3189384(void) {
    /* ldr x8, [x0, #0x88] */
    /* ldr x8, [x8] */
    /* ldr x9, [x0, #8] */
    /* ldr x11, [x9, #0x30] */
    /* ldr x12, [x0, #0x40] */
    /* ldr x9, [x11, x12, lsl #3] */
    /* ldr x13, [x0, #0x50] */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* sub x10, x13, x9, asr #2 */
    /* add x9, x13, x9, asr #2 */
    /* cbz x12, #0x31893ec */
    /* ldr x12, [x0, #0x38] */
    /* ldr x12, [x11, x12, lsl #3] */
    /* add x13, x12, #3 */
    /* cmp x12, #0 */
    /* csel x12, x13, x12, lt */
    /* sub x10, x10, x12, asr #2 */
    /* ldr x12, [x0, #0x48] */
    /* ldr x11, [x11, x12, lsl #3] */
    /* add x12, x11, #3 */
    /* cmp x11, #0 */
    /* csel x11, x12, x11, lt */
    /* asr x11, x11, #2 */
    /* branch b #0x3189404 */
    /* ldr x11, [x11] */
    /* add x12, x11, #3 */
    /* cmp x11, #0 */
    /* csel x12, x12, x11, lt */
    /* asr x11, x12, #2 */
    /* sub x10, x10, x12, asr #2 */
    /* add x9, x9, x11 */
    /* ldr x11, [x8, #0x108] */
    /* cmp x11, x10 */
    /* ccmp x11, x9, #0, ge */
    /* b.lt #0x3189438 */
    /* ldrsw x11, [x8, #8] */
    /* sdiv x10, x10, x11 */
    /* sdiv x9, x9, x11 */
    /* cmp x10, x9 */
    /* b.ge #0x3189440 */
    /* ldr x8, [x8, #0xf0] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* cbz w11, #0x3189448 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* add x11, x10, #1 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.eq #0x3189464 */
    /* ldr w12, [x8, x10, lsl #2] */
    /* add x11, x10, #1 */
    /* cbz w12, #0x318944c */
    /* cmp x10, x9 */
    /* cset w0, lt */
    return;
}
