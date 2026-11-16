/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_398f424 start_va=0x398f424 image_relative=0x398f424 bytes=192 */
void function_398f424__at_398f424(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x398f468 */
    /* mov x10, x9 */
    /* cbz x10, #0x398f470 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* branch b #0x398f474 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x398f43c */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x398f4c0 */
    /* mov x10, x9 */
    /* cbz x10, #0x398f4b8 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x20 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x398f48c */
    /* branch b #0x398f4b8 */
    /* mov x0, x1 */
    /* branch b #0x398f518 */
    /* mov x0, x1 */
    /* branch b #0x398f56c */
    /* mov x0, x1 */
    /* branch b #0x398f5c8 */
}
