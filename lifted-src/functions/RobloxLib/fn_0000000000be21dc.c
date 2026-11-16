/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be21dc start_va=0xbe21dc image_relative=0xbe21dc bytes=244 */
void function_be21dc__at_be21dc(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldp w9, w10, [x1] */
    /* add x9, x9, x8 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x10, x10, x8 */
    /* eor x9, x10, x9 */
    /* ldr x10, [x1, #0x10] */
    /* add x10, x10, x10, lsr #3 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x10, x10, x8 */
    /* eor x9, x10, x9 */
    /* ldr x10, [x1, #0x20] */
    /* add x10, x10, x10, lsr #3 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x10, x10, x8 */
    /* eor x9, x10, x9 */
    /* ldp w10, w11, [x1, #8] */
    /* sxtw x10, w10 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x10, x10, x8 */
    /* eor x9, x10, x9 */
    /* add x10, x11, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x8, x10, x8 */
    /* eor x0, x8, x9 */
    return;
    /* ldr w8, [x0] */
    /* tbnz w8, #0, #0xbe22c8 */
    /* ldr w9, [x1] */
    /* and w10, w9, #1 */
    /* cmp w9, w8 */
    /* ccmp w10, #0, #0, eq */
    /* b.ne #0xbe22c8 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [x0, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xbe22c8 */
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xbe22c8 */
    /* ldr x8, [x1, #0x20] */
    /* ldr x9, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xbe22c8 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xbe22c8 */
    /* ldr w8, [x1, #0xc] */
    /* ldr w9, [x0, #0xc] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
