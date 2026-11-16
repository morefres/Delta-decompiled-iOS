/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3582e28 start_va=0x3582e28 image_relative=0x3582e28 bytes=204 */
void function_3582e28__at_3582e28(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str w1, [x0, #8] */
    /* adrp x8, #0x5f5e000 */
    /* add x8, x8, #0x820 */
    /* str x8, [x0] */
    /* str x2, [x0, #0x10] */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w1, w8 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #9 */
    /* str w8, [x0, #0x18] */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w1, w8 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #5 */
    /* sxtw x8, w8 */
    /* stp x8, x3, [x0, #0x20] */
    /* str x4, [x0, #0x30] */
    /* add x0, x0, #0x150 */
    /* mov x1, x2 */
    /* call #0x357a684; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x170] */
    /* str xzr, [x19, #0x180] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f5e000 */
    /* add x8, x8, #0x820 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x170] */
    /* cbz x0, #0x3582edc */
    /* str x0, [x19, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x357a72c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
