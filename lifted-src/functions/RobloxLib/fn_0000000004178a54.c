/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4178a54 start_va=0x4178a54 image_relative=0x4178a54 bytes=164 */
void function_4178a54__at_4178a54(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #-0x8700 */
    /* movk x22, #0xfc6c, lsl #16 */
    /* mov w21, #0x8700 */
    /* movk w21, #0x393, lsl #16 */
    /* sub w8, w1, w2 */
    /* neg w9, w8 */
    /* mul x9, x9, x22 */
    /* umull x10, w8, w21 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4178ae0 */
    /* neg w8, w20 */
    /* mul x8, x8, x22 */
    /* umull x9, w21, w20 */
    /* cmp w20, #0 */
    /* csel x8, x8, x9, lt */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* cset w8, eq */
    /* lsl w0, w8, #1 */
    /* branch b #0x4178ae4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
