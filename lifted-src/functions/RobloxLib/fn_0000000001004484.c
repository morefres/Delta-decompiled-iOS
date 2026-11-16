/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1004484 start_va=0x1004484 image_relative=0x1004484 bytes=204 */
void function_1004484__at_1004484(void) {
    /* sub x8, x1, x0 */
    /* asr x10, x8, #2 */
    /* sub x9, x2, x1 */
    /* cmp x10, x9, asr #2 */
    /* b.ne #0x10044e0 */
    /* cmp x1, x0 */
    /* b.eq #0x1004548 */
    /* cmp x2, x1 */
    /* b.eq #0x1004548 */
    /* add x8, x0, #4 */
    /* add x9, x1, #4 */
    /* ldur w10, [x8, #-4] */
    /* ldur w11, [x9, #-4] */
    /* stur w11, [x8, #-4] */
    /* stur w10, [x9, #-4] */
    /* cmp x8, x1 */
    /* b.eq #0x1004548 */
    /* add x8, x8, #4 */
    /* add x10, x9, #4 */
    /* cmp x9, x2 */
    /* mov x9, x10 */
    /* b.ne #0x10044b0 */
    /* branch b #0x1004548 */
    /* asr x11, x9, #2 */
    /* mov x12, x10 */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* sdiv x11, x13, x11 */
    /* msub x11, x11, x12, x13 */
    /* cbnz x11, #0x10044e8 */
    /* add x11, x0, x12, lsl #2 */
    /* ldr w12, [x11, #-4]! */
    /* add x14, x8, x11 */
    /* mov x15, x11 */
    /* mov x13, x14 */
    /* ldr w14, [x14] */
    /* str w14, [x15] */
    /* sub x14, x2, x13 */
    /* add x15, x13, x10, lsl #2 */
    /* subs x14, x10, x14, asr #2 */
    /* add x14, x0, x14, lsl #2 */
    /* csel x14, x15, x14, lt */
    /* mov x15, x13 */
    /* cmp x14, x11 */
    /* b.ne #0x100450c */
    /* str w12, [x13] */
    /* cmp x11, x0 */
    /* b.ne #0x1004500 */
    /* add x1, x9, x0 */
    /* mov x0, x1 */
    return;
}
