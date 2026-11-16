/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bd948 start_va=0x47bd948 image_relative=0x47bd948 bytes=124 */
void function_47bd948__at_47bd948(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* add x20, x0, #0x40, lsl #12 */
    /* ldrb w8, [x20, #0x27] */
    /* cbz w8, #0x47bd97c */
    /* tst x0, #7 */
    /* b.ne #0x47bd99c */
    /* mov w1, #0x30 */
    /* movk w1, #4, lsl #16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x47bd99c */
    /* ldr w8, [x20] */
    /* ldr w9, [x20, #8] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x20, #0x18] */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x20] */
    /* cmp w19, #0xc */
    /* mov w8, #0xc */
    /* csel w8, w19, w8, lo */
    /* cmp w19, #1 */
    /* mov w9, #9 */
    /* csel w8, w9, w8, lt */
    /* strh w8, [x20, #0x24] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
