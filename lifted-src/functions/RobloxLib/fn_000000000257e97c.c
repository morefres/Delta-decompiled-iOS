/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_257e97c start_va=0x257e97c image_relative=0x257e97c bytes=180 */
void function_257e97c__at_257e97c(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x257e998 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x257e9cc */
    /* ldr x8, [x0, #8] */
    /* branch b #0x257e99c */
    /* mov w9, #4 */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #2 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.ne #0x257e9d8 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x257e9c4 */
    /* mov x13, #0 */
    /* mov w17, #1 */
    /* mov w14, #0x7fffffff */
    /* mov w16, #-0x80000000 */
    /* mov w0, #1 */
    /* cmp w15, w14 */
    /* b.eq #0x257ea20 */
    /* cmp x13, #0 */
    /* ccmp w15, w16, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w17 */
    /* add w17, w17, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #2 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.eq #0x257e9c4 */
    /* branch b #0x257e9ec */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0x257e9c4 */
}
