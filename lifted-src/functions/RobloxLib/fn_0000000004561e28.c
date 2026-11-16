/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4561e28 start_va=0x4561e28 image_relative=0x4561e28 bytes=168 */
void function_4561e28__at_4561e28(void) {
    /* ldr x8, [x0, #0x20] */
    /* sbfiz x9, x1, #5, #0x20 */
    /* ldr x9, [x8, x9] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* mov x10, x2 */
    /* ldrb w11, [x9] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4561e58 */
    /* cbnz w11, #0x4561e68 */
    /* branch b #0x4561e74 */
    /* ldrb w11, [x8, w11, uxtw] */
    /* ldrb w12, [x8, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x4561e7c */
    /* add x9, x9, #1 */
    /* add x10, x10, #1 */
    /* branch b #0x4561e40 */
    /* mov w0, #1 */
    return;
    /* cbz w1, #0x4561e88 */
    /* mov w0, #0 */
    return;
    /* adrp x9, #0x5241000 */
    /* add x9, x9, #0xc6 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x2] */
    /* cmp w10, w11 */
    /* b.ne #0x4561ea8 */
    /* cbnz w10, #0x4561eb8 */
    /* branch b #0x4561ec4 */
    /* ldrb w12, [x8, w10, uxtw] */
    /* ldrb w13, [x8, w11, uxtw] */
    /* cmp w12, w13 */
    /* b.ne #0x4561ec4 */
    /* add x9, x9, #1 */
    /* add x2, x2, #1 */
    /* branch b #0x4561e90 */
    /* cmp w10, w11 */
    /* cset w0, eq */
    return;
}
