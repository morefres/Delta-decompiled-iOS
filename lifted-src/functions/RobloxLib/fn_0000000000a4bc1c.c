/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4bc1c start_va=0xa4bc1c image_relative=0xa4bc1c bytes=172 */
void function_a4bc1c__at_a4bc1c(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0xa4bc38 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xa4bc6c */
    /* ldr x8, [x0, #8] */
    /* branch b #0xa4bc3c */
    /* mov w9, #4 */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #2 */
    /* ldr w14, [x9] */
    /* cmp w10, w14 */
    /* b.ne #0xa4bc78 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0xa4bc64 */
    /* mov x13, #0 */
    /* mov w15, #1 */
    /* mov w0, #1 */
    /* cmn w14, #1 */
    /* b.eq #0xa4bcb8 */
    /* cmp x13, #0 */
    /* ccmn w14, #2, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w15 */
    /* add w15, w15, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #2 */
    /* ldr w14, [x9] */
    /* cmp w10, w14 */
    /* b.eq #0xa4bc64 */
    /* branch b #0xa4bc84 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0xa4bc64 */
}
