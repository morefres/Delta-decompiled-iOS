/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d99fa4 start_va=0x2d99fa4 image_relative=0x2d99fa4 bytes=180 */
void function_2d99fa4__at_2d99fa4(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x2d99fc0 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2d99ff4 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x2d99fc4 */
    /* mov w9, #4 */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w16, w12, w11 */
    /* add x9, x8, x16, lsl #5 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.ne #0x2d9a000 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x2d99fec */
    /* mov x12, #0 */
    /* mov w17, #1 */
    /* mov x13, #0x7fffffffffffffff */
    /* mov x14, #-0x8000000000000000 */
    /* mov w0, #1 */
    /* cmp x15, x13 */
    /* b.eq #0x2d9a048 */
    /* cmp x12, #0 */
    /* ccmp x15, x14, #0, eq */
    /* csel x12, x9, x12, eq */
    /* add w9, w16, w17 */
    /* add w17, w17, #1 */
    /* and w16, w9, w11 */
    /* add x9, x8, x16, lsl #5 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.eq #0x2d99fec */
    /* branch b #0x2d9a014 */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x9, x9, x12, eq */
    /* branch b #0x2d99fec */
}
