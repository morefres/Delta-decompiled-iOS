/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a96c8 start_va=0x30a96c8 image_relative=0x30a96c8 bytes=120 */
void function_30a96c8__at_30a96c8(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x30a9738 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x30a9738 */
    /* ldr x8, [x0, #0xa8] */
    /* add x9, x0, #0xb0 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x30a96f8 */
    /* ldp x11, x10, [x0, #0x90] */
    /* sub x10, x10, x11 */
    /* add x9, x9, x10, asr #2 */
    /* ldp w10, w11, [x0, #8] */
    /* umull x2, w11, w10 */
    /* cbz x2, #0x30a9738 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x9, x8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* smulh x10, x8, x9 */
    /* mul x8, x8, x9 */
    /* adds x0, x8, x2, lsr #1 */
    /* cinc x1, x10, hs */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x0, #0 */
    return;
}
