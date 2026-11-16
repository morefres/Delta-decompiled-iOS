/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386a9ac start_va=0x386a9ac image_relative=0x386a9ac bytes=136 */
void function_386a9ac__at_386a9ac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* call #0x386a460; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* ldr w1, [x20, #0x10] */
    /* ldp w3, w2, [x20] */
    /* cmp w19, #0x14 */
    /* mov w8, #0x14 */
    /* csel w8, w19, w8, gt */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w8, w8, #1 */
    /* sub w9, w8, #0x1f4 */
    /* sub w8, w8, #0x1ed */
    /* cmp w9, #0 */
    /* csel w8, w8, w9, lt */
    /* asr w8, w8, #3 */
    /* add w8, w8, #0x32 */
    /* mul w8, w8, w8 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x19, x8, #0x20 */
    /* mov x4, x19 */
    /* call #0x38e40f4; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* ldr w1, [x20, #0x10] */
    /* ldp w3, w2, [x20] */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x38e4270 */
}
