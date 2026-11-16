/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c26268 start_va=0x2c26268 image_relative=0x2c26268 bytes=128 */
void function_2c26268__at_2c26268(void) {
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x668] */
    /* tbz w8, #0, #0x2c262a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x9, x8, [x0, #0x168] */
    /* sub x19, x8, x9 */
    /* asr x8, x19, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* cmp x20, #2 */
    /* b.hs #0x2c262c4 */
    /* mov w0, #0 */
    /* branch b #0x2c262dc */
    /* ldp x9, x8, [x0, #0x180] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x4ec5 */
    /* movk w9, #0xc4ec, lsl #16 */
    /* mul w0, w8, w9 */
    return;
    /* add x0, x0, #0xb8 */
    /* call #0x2a15748; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* cmp x19, #0x60 */
    /* csinc w8, w8, wzr, ne */
    /* sub w0, w20, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
