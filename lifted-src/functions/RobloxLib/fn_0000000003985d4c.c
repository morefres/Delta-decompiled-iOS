/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3985d4c start_va=0x3985d4c image_relative=0x3985d4c bytes=88 */
void function_3985d4c__at_3985d4c(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3985d90 */
    /* mov x10, x9 */
    /* cbz x10, #0x3985d98 */
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
    /* branch b #0x3985d9c */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x3985d64 */
    /* mov x1, #0 */
    /* add x2, x0, #0x18 */
    /* branch b #0x466ca28 */
}
