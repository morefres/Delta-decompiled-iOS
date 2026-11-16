/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4e7c8 start_va=0xa4e7c8 image_relative=0xa4e7c8 bytes=176 */
void function_a4e7c8__at_a4e7c8(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0xa4e7e4 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xa4e818 */
    /* ldr x8, [x0, #8] */
    /* branch b #0xa4e7e8 */
    /* mov w9, #4 */
    /* ldrb w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldrb w15, [x9] */
    /* cmp w10, w15 */
    /* b.ne #0xa4e824 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0xa4e810 */
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov w14, #0xfe */
    /* mov w0, #1 */
    /* cmp w15, #0xff */
    /* b.eq #0xa4e868 */
    /* cmp x13, #0 */
    /* ccmp w15, w14, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldrb w15, [x9] */
    /* cmp w10, w15 */
    /* b.eq #0xa4e810 */
    /* branch b #0xa4e834 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0xa4e810 */
}
