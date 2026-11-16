/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3648778 start_va=0x3648778 image_relative=0x3648778 bytes=264 */
void function_3648778__at_3648778(void) {
    /* ldr x9, [x0, #8] */
    /* subs x8, x2, x9 */
    /* b.le #0x36487f0 */
    /* ldrsw x10, [x0, #0x58] */
    /* add x9, x9, x10 */
    /* add x9, x9, #1 */
    /* cmp x9, x2 */
    /* b.le #0x36487f0 */
    /* cmp x8, #0 */
    /* cneg x8, x8, mi */
    /* sub w8, w8, #1 */
    /* ldr x9, [x0, #0x50] */
    /* add x8, x9, w8, sxtw */
    /* ldr x9, [x0, #0x38] */
    /* lsr x10, x8, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x2e */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x58 */
    /* madd x8, x8, x10, x9 */
    /* ldrh w9, [x8, #0x16] */
    /* mov x0, #0x7fffffffffffffff */
    /* cbz w9, #0x36487f8 */
    return;
    /* mov x0, #0x7fffffffffffffff */
    return;
    /* cmp x1, x0 */
    /* b.eq #0x36487ec */
    /* ldr x9, [x8, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.eq #0x36487ec */
    /* sub x10, x1, x9 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* ccmp x1, x8, #4, ne */
    /* csel x0, x8, x10, eq */
    return;
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x3648878 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x0, #0x50] */
    /* lsr x10, x9, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2e */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x58 */
    /* madd x8, x9, x10, x8 */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #2 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
