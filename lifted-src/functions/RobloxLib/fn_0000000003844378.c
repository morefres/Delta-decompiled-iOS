/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3844378 start_va=0x3844378 image_relative=0x3844378 bytes=168 */
void function_3844378__at_3844378(void) {
    /* ldr x8, [x1, #0x21d0] */
    /* ldr w8, [x8] */
    /* mov w9, #0x4c1c */
    /* movk w9, #2, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* lsl w10, w9, #1 */
    /* add x10, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* ldrsw x9, [x1, #0x21c8] */
    /* mul x8, x8, x9 */
    /* add x8, x8, x10, lsr #1 */
    /* sdiv x8, x8, x10 */
    /* str w8, [x1, #0x21c8] */
    /* mov w9, #0x64 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x1, #0x21c4] */
    /* mov w10, #0x6e */
    /* mul w9, w9, w10 */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [x1, #0x21b8] */
    /* branch b #0x38443d4 */
    /* ldr x8, [x1, #0x21d0] */
    /* ldr w8, [x8] */
    /* mov w9, #0x4c1c */
    /* movk w9, #2, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* lsl w10, w9, #2 */
    /* add x10, x10, x8 */
    /* add x11, x9, x8, lsl #2 */
    /* add x12, x10, x11, lsr #1 */
    /* udiv x12, x12, x11 */
    /* mov w13, #1 */
    /* sub w12, w13, w12 */
    /* add x11, x11, x10, lsr #1 */
    /* udiv x10, x11, x10 */
    /* sub w10, w10, #1 */
    /* cmp w8, w9 */
    /* csel w8, w12, w10, ls */
    /* str w8, [x1, #0x21e0] */
    return;
}
