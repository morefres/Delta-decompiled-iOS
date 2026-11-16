/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f663b4 start_va=0x2f663b4 image_relative=0x2f663b4 bytes=204 */
void function_2f663b4__at_2f663b4(void) {
    /* sub x8, x1, x0 */
    /* asr x10, x8, #3 */
    /* sub x9, x2, x1 */
    /* cmp x10, x9, asr #3 */
    /* b.ne #0x2f66410 */
    /* cmp x0, x1 */
    /* b.eq #0x2f66478 */
    /* cmp x1, x2 */
    /* b.eq #0x2f66478 */
    /* add x9, x1, #8 */
    /* add x8, x0, #8 */
    /* ldur x10, [x8, #-8] */
    /* ldur x11, [x9, #-8] */
    /* stur x11, [x8, #-8] */
    /* stur x10, [x9, #-8] */
    /* cmp x8, x1 */
    /* b.eq #0x2f66478 */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x2 */
    /* mov x9, x10 */
    /* b.ne #0x2f663e0 */
    /* branch b #0x2f66478 */
    /* asr x11, x9, #3 */
    /* mov x12, x10 */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* sdiv x11, x13, x11 */
    /* msub x11, x11, x12, x13 */
    /* cbnz x11, #0x2f66418 */
    /* add x11, x0, x12, lsl #3 */
    /* ldr x12, [x11, #-8]! */
    /* add x14, x11, x8 */
    /* mov x13, x11 */
    /* mov x15, x13 */
    /* mov x13, x14 */
    /* ldr x14, [x14] */
    /* str x14, [x15] */
    /* sub x14, x2, x13 */
    /* subs x14, x10, x14, asr #3 */
    /* add x14, x0, x14, lsl #3 */
    /* add x15, x13, x8 */
    /* csel x14, x15, x14, lt */
    /* cmp x14, x11 */
    /* b.ne #0x2f6643c */
    /* str x12, [x13] */
    /* cmp x11, x0 */
    /* b.ne #0x2f66430 */
    /* add x1, x0, x9 */
    /* mov x0, x1 */
    return;
}
