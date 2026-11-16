/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b58cec start_va=0x4b58cec image_relative=0x4b58cec bytes=128 */
void function_4b58cec__at_4b58cec(void) {
    /* str wzr, [x2] */
    /* ldr w8, [x0, #0x1c] */
    /* cbz w8, #0x4b58d50 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* ldr w9, [x0, #0x24] */
    /* cmp w9, w8 */
    /* b.ls #0x4b58d5c */
    /* ldr x9, [x0, #0x28] */
    /* ldr d0, [x9, w8, uxtw #3] */
    /* fcvtzs w8, d0 */
    /* ldr w9, [x1] */
    /* adds w8, w9, w8 */
    /* b.mi #0x4b58d48 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x4b58d48 */
    /* ldrh w9, [x9] */
    /* rev w9, w9 */
    /* cmp w8, w9, lsr #16 */
    /* b.hs #0x4b58d48 */
    /* str w8, [x2] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w9, #1 */
    /* strb w9, [x0, #0x18] */
    /* branch b #0x4b58d60 */
    /* mov w8, #0 */
    /* adrp x9, #0x6673000 */
    /* str xzr, [x9, #0x3c8] */
    /* branch b #0x4b58d18 */
}
