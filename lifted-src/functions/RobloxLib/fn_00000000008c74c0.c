/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c74c0 start_va=0x8c74c0 image_relative=0x8c74c0 bytes=172 */
void function_8c74c0__at_8c74c0(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x8c74dc */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x8c7510 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x8c74e0 */
    /* mov w9, #0x400 */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr x14, [x9] */
    /* cmp x10, x14 */
    /* b.ne #0x8c751c */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x8c7508 */
    /* mov x13, #0 */
    /* mov w15, #1 */
    /* mov w0, #1 */
    /* cmn x14, #1 */
    /* b.eq #0x8c755c */
    /* cmp x13, #0 */
    /* ccmn x14, #2, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w15 */
    /* add w15, w15, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr x14, [x9] */
    /* cmp x10, x14 */
    /* b.eq #0x8c7508 */
    /* branch b #0x8c7528 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0x8c7508 */
}
