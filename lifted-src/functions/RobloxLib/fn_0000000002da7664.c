/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da7664 start_va=0x2da7664 image_relative=0x2da7664 bytes=180 */
void function_2da7664__at_2da7664(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x2da7680 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2da76b4 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x2da7684 */
    /* mov w9, #4 */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.ne #0x2da76c0 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x2da76ac */
    /* mov x13, #0 */
    /* mov w17, #1 */
    /* mov x14, #0x7fffffffffffffff */
    /* mov x16, #-0x8000000000000000 */
    /* mov w0, #1 */
    /* cmp x15, x14 */
    /* b.eq #0x2da7708 */
    /* cmp x13, #0 */
    /* ccmp x15, x16, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w17 */
    /* add w17, w17, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.eq #0x2da76ac */
    /* branch b #0x2da76d4 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0x2da76ac */
}
