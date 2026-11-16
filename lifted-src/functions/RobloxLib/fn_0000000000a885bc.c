/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a885bc start_va=0xa885bc image_relative=0xa885bc bytes=104 */
void function_a885bc__at_a885bc(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xa885e0 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xa885e0 */
    /* cmp w9, #0x41 */
    /* b.lo #0xa885e0 */
    /* branch b #0xa8cd98 */
    /* cbnz w8, #0xa885ec */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0xa88620 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xa8861c */
    /* ldr x8, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, #0x7fffffff7fffffff */
    /* mov w11, #0x7fffffff */
    /* str x10, [x8] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0xa88608 */
    /* str xzr, [x0, #8] */
    return;
}
