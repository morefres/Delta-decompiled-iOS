/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f428 start_va=0x20f428 image_relative=0x20f428 bytes=172 */
void function_20f428__at_20f428(void) {
    /* ldr w8, [x0, #8] */
    /* add w9, w8, #1 */
    /* ldr x10, [x0] */
    /* ldr w8, [x10, #4] */
    /* cmp w9, w8 */
    /* b.eq #0x20f4c8 */
    /* ldr x11, [x10, #8] */
    /* ldr w10, [x10, #0x1c] */
    /* mov w12, #1 */
    /* lsl x10, x12, x10 */
    /* add x10, x11, x10, lsl #2 */
    /* ldr w11, [x10, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* add x10, x10, #0x18 */
    /* lsr w12, w9, #6 */
    /* ldr x11, [x10, w12, uxtw #3] */
    /* mov x13, #-1 */
    /* lsl x13, x13, x9 */
    /* bics x11, x13, x11 */
    /* b.eq #0x20f480 */
    /* and w9, w9, #0xffffffc0 */
    /* branch b #0x20f4a8 */
    /* lsl w9, w12, #6 */
    /* add w11, w12, #1 */
    /* add w9, w9, #0x40 */
    /* cmp w9, w8 */
    /* b.hs #0x20f4c8 */
    /* ldr x12, [x10, w11, uxtw #3] */
    /* add w11, w11, #1 */
    /* cmn x12, #1 */
    /* b.eq #0x20f488 */
    /* mvn x11, x12 */
    /* neg x10, x11 */
    /* and x10, x11, x10 */
    /* clz x10, x10 */
    /* sub w9, w9, w10 */
    /* add w9, w9, #0x3f */
    /* str w9, [x0, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x20f4d0 */
    /* str xzr, [x0] */
    /* str wzr, [x0, #8] */
    return;
}
