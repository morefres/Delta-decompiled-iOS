/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282e0ec start_va=0x282e0ec image_relative=0x282e0ec bytes=248 */
void function_282e0ec__at_282e0ec(void) {
    /* cbz x3, #0x282e150 */
    /* ldr w8, [x3, #0x90] */
    /* cmp w8, w4, lsr #20 */
    /* b.ne #0x282e150 */
    /* and w8, w4, #0xfffff */
    /* ldr x9, [x3] */
    /* ldr w9, [x9, #0x18] */
    /* cmp w8, w9 */
    /* b.hs #0x282e158 */
    /* ldr x8, [x3, #8] */
    /* and x9, x4, #0xfffff */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [x8, #0x23] */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x40 */
    /* b.ne #0x282e150 */
    /* ldr x10, [x8] */
    /* cbz x10, #0x282e18c */
    /* mov w9, #1 */
    /* ldrb w11, [x10, #0x18] */
    /* cbz w11, #0x282e164 */
    /* ldr x10, [x10, #0x10] */
    /* cbnz x10, #0x282e13c */
    /* branch b #0x282e190 */
    /* mov w0, #-0x80000000 */
    return;
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    return;
    /* ldr x9, [x10] */
    /* cmp x9, x1 */
    /* b.ne #0x282e17c */
    /* ldr w9, [x10, #8] */
    /* cmp w9, w2 */
    /* b.eq #0x282e188 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* branch b #0x282e190 */
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* ldr x11, [x3, #0x10] */
    /* add x8, x8, #8 */
    /* ldrh w10, [x8, x10, lsl #1] */
    /* mov w12, #0xc */
    /* umaddl x10, w10, w12, x11 */
    /* ldr s0, [x10] */
    /* str s0, [x5] */
    /* ldr s0, [x10, #4] */
    /* str s0, [x5, #4] */
    /* ldr s0, [x10, #8] */
    /* str s0, [x5, #8] */
    /* ldrh w8, [x8, x9, lsl #1] */
    /* umaddl x8, w8, w12, x11 */
    /* ldr s0, [x8] */
    /* str s0, [x6] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x6, #4] */
    /* ldr s0, [x8, #8] */
    /* str s0, [x6, #8] */
    /* mov w0, #0x40000000 */
    return;
}
