/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3579140 start_va=0x3579140 image_relative=0x3579140 bytes=152 */
void function_3579140__at_3579140(void) {
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* cbz x2, #0x3579178 */
    /* ldrsw x8, [x0, #0x1c] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* lsl w9, w8, #7 */
    /* sub w3, w9, w8, lsl #3 */
    /* mov w6, #0 */
    /* branch b #0x35791d8 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp w8, w9, [x0, #0x18] */
    /* sxtw x9, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* lsl w8, w8, #1 */
    /* strh w8, [x5] */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w9, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w3, w8, #1 */
    /* sub x5, x29, #2 */
    /* mov x1, #0 */
    /* mov w6, #0 */
    /* call #0x35791d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
