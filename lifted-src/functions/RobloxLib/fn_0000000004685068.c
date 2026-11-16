/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4685068 start_va=0x4685068 image_relative=0x4685068 bytes=152 */
void function_4685068__at_4685068(void) {
    /* ldp x10, x8, [x0] */
    /* sub x9, x8, x10 */
    /* lsr x8, x9, #4 */
    /* cmp w8, #1 */
    /* b.lt #0x46850f8 */
    /* mov x0, #0 */
    /* adrp x8, #0x50e4000 */
    /* add x8, x8, #0xff8 */
    /* ldr x8, [x8] */
    /* ubfx x9, x9, #4, #0x1f */
    /* add x10, x10, #8 */
    /* mov w11, #0x160 */
    /* ldur w12, [x10, #-4] */
    /* cmp w12, #3 */
    /* b.ne #0x46850e8 */
    /* ldr x13, [x10] */
    /* ldrsb x12, [x13, #0x17] */
    /* tbz x12, #0x3f, #0x46850b4 */
    /* ldr x12, [x13, #8] */
    /* add x13, x8, x0 */
    /* ldur w14, [x10, #-8] */
    /* clz w14, w14 */
    /* add w14, w14, w14, lsl #3 */
    /* sub w14, w11, w14 */
    /* lsr w14, w14, #6 */
    /* add x13, x13, x14 */
    /* clz w14, w12 */
    /* add w14, w14, w14, lsl #3 */
    /* sub w14, w11, w14 */
    /* lsr w14, w14, #6 */
    /* add x12, x13, w12, sxtw */
    /* add x0, x12, x14 */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4685098 */
    return;
    /* mov x0, #0 */
    return;
}
