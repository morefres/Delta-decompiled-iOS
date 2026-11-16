/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd6d60 start_va=0xbd6d60 image_relative=0xbd6d60 bytes=156 */
void function_bd6d60__at_bd6d60(void) {
    /* ldr w8, [x0, #0xc8] */
    /* and w8, w8, #0xffffffdf */
    /* str w8, [x0, #0xc8] */
    /* ldp x9, x8, [x0, #0x118] */
    /* cmp x8, x9 */
    /* b.eq #0xbd6df8 */
    /* mov x1, x0 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* mov w12, #8 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* ldr x14, [x9, x12] */
    /* cbz x14, #0xbd6dac */
    /* add x8, x14, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* cinc x10, x10, eq */
    /* ldp x9, x8, [x1, #0x118] */
    /* add x11, x11, #1 */
    /* sub x14, x8, x9 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x13 */
    /* add x12, x12, #0x18 */
    /* cmp x14, x11 */
    /* b.hi #0xbd6d90 */
    /* cbz x10, #0xbd6dd4 */
    /* mov x0, x1 */
    /* branch b #0xbd3d80 */
    /* cmp x9, x8 */
    /* b.eq #0xbd6df8 */
    /* ldr w8, [x1, #0xc8] */
    /* tbnz w8, #5, #0xbd6df8 */
    /* orr w8, w8, #0x20 */
    /* str w8, [x1, #0xc8] */
    /* ldr x8, [x1, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* branch b #0xcbcda0 */
    return;
}
