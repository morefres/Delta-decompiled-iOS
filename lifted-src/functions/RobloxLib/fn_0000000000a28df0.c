/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a28df0 start_va=0xa28df0 image_relative=0xa28df0 bytes=180 */
void function_a28df0__at_a28df0(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0xa28e0c */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xa28e40 */
    /* ldr x8, [x0, #8] */
    /* branch b #0xa28e10 */
    /* mov w9, #4 */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.ne #0xa28e4c */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0xa28e38 */
    /* mov x13, #0 */
    /* mov w17, #1 */
    /* mov w14, #0x7fffffff */
    /* mov w16, #-0x80000000 */
    /* mov w0, #1 */
    /* cmp w15, w14 */
    /* b.eq #0xa28e94 */
    /* cmp x13, #0 */
    /* ccmp w15, w16, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w17 */
    /* add w17, w17, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.eq #0xa28e38 */
    /* branch b #0xa28e60 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0xa28e38 */
}
