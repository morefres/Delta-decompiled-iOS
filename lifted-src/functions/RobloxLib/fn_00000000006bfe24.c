/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6bfe24 start_va=0x6bfe24 image_relative=0x6bfe24 bytes=160 */
void function_6bfe24__at_6bfe24(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x6bfe5c */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w16, w12, w11 */
    /* add x8, x9, x16, lsl #5 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.ne #0x6bfe6c */
    /* mov w0, #1 */
    /* branch b #0x6bfe64 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x12, #0 */
    /* mov w17, #1 */
    /* mov x13, #0x7fffffffffffffff */
    /* mov x14, #-0x8000000000000000 */
    /* mov w0, #1 */
    /* cmp x15, x13 */
    /* b.eq #0x6bfeb4 */
    /* cmp x12, #0 */
    /* ccmp x15, x14, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w16, w17 */
    /* add w17, w17, #1 */
    /* and w16, w8, w11 */
    /* add x8, x9, x16, lsl #5 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.eq #0x6bfe64 */
    /* branch b #0x6bfe80 */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0x6bfe64 */
}
