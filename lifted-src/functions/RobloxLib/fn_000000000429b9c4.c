/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429b9c4 start_va=0x429b9c4 image_relative=0x429b9c4 bytes=140 */
void function_429b9c4__at_429b9c4(void) {
    /* ldr w8, [x0, #0x1f0] */
    /* cmp w8, #3 */
    /* b.lo #0x429b9fc */
    /* ldr x8, [x0, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x429b9fc */
    /* ldp x9, x10, [x0, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.hs #0x429ba18 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w0, w8, w9 */
    return;
    /* mov w10, #0 */
    /* add x9, x9, #8 */
    /* ldp w11, w12, [x9, #-8] */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, hi */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, hi */
    /* ldr w11, [x9], #0xc */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, hi */
    /* subs x8, x8, #1 */
    /* b.ne #0x429ba20 */
    /* add w0, w10, #1 */
    return;
}
