/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b2398 start_va=0x35b2398 image_relative=0x35b2398 bytes=352 */
void function_35b2398__at_35b2398(void) {
    /* ldrb w9, [x0] */
    /* ldr x8, [x0, #0x100] */
    /* tbz w9, #0, #0x35b23f8 */
    /* cbz x8, #0x35b244c */
    /* ldr x8, [x0, #0xe0] */
    /* ldr x9, [x0, #0xf8] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1ff */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x8, [x8, #0x50] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr x8, [x8, #8] */
    /* branch b #0x35b2450 */
    /* cbz x8, #0x35b24a8 */
    /* ldr x8, [x0, #0xe0] */
    /* ldr x9, [x0, #0xf8] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1ff */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x8, [x8, #0x50] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr x0, [x8, #8] */
    return;
    /* mov x8, #0x7fffffffffffffff */
    /* ldr x9, [x0, #0x130] */
    /* cbz x9, #0x35b24b0 */
    /* ldr x9, [x0, #0x110] */
    /* ldr x10, [x0, #0x128] */
    /* lsr x11, x10, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x9, [x9, x11] */
    /* and x10, x10, #0x1ff */
    /* ldr x9, [x9, x10, lsl #3] */
    /* ldr x10, [x9, #0x68] */
    /* ldr x9, [x9, #0x80] */
    /* mov x11, #-0x3f3f3f3f3f3f3f40 */
    /* movk x11, #0xc0c1 */
    /* umulh x11, x9, x11 */
    /* lsr x11, x11, #7 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* mov w12, #0xaa */
    /* msub x9, x11, x12, x9 */
    /* mov w11, #0x18 */
    /* madd x9, x9, x11, x10 */
    /* ldr x9, [x9, #8] */
    /* branch b #0x35b24b4 */
    /* mov x0, #0x7fffffffffffffff */
    return;
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* csel x0, x9, x8, lt */
    return;
    /* ldr x8, [x0, #0x1b0] */
    /* cbz x8, #0x35b24d4 */
    /* ldr x8, [x0, #0x1a8] */
    /* ldr x0, [x8, #0x10] */
    return;
    /* mov x0, #-0x8000000000000000 */
    return;
    /* ldrsw x8, [x0, #0x48] */
    /* cbz w8, #0x35b24f0 */
    /* ldr x9, [x0, #0x38] */
    /* sdiv x0, x9, x8 */
    return;
    /* mov x0, #0 */
    return;
}
