/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3e260 start_va=0x2f3e260 image_relative=0x2f3e260 bytes=104 */
void function_2f3e260__at_2f3e260(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x2f3e284 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x2f3e284 */
    /* cmp w9, #0x41 */
    /* b.lo #0x2f3e284 */
    /* branch b #0x2f52b88 */
    /* cbnz w8, #0x2f3e290 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x2f3e2c4 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2f3e2c0 */
    /* ldr x8, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, #0x7fffffff7fffffff */
    /* mov w11, #0x7fffffff */
    /* str x10, [x8] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x2f3e2ac */
    /* str xzr, [x0, #8] */
    return;
}
