/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a499f0 start_va=0xa499f0 image_relative=0xa499f0 bytes=172 */
void function_a499f0__at_a499f0(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0xa49a0c */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xa49a40 */
    /* ldr x8, [x0, #8] */
    /* branch b #0xa49a10 */
    /* mov w9, #4 */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr w14, [x9] */
    /* cmp w10, w14 */
    /* b.ne #0xa49a4c */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0xa49a38 */
    /* mov x13, #0 */
    /* mov w15, #1 */
    /* mov w0, #1 */
    /* cmn w14, #1 */
    /* b.eq #0xa49a8c */
    /* cmp x13, #0 */
    /* ccmn w14, #2, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w15 */
    /* add w15, w15, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr w14, [x9] */
    /* cmp w10, w14 */
    /* b.eq #0xa49a38 */
    /* branch b #0xa49a58 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0xa49a38 */
}
