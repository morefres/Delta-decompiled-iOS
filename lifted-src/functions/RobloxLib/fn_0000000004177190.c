/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4177190 start_va=0x4177190 image_relative=0x4177190 bytes=160 */
void function_4177190__at_4177190(void) {
    /* ldr x8, [x1] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* ldr w0, [x0] */
    /* cmp x9, #2 */
    /* b.hi #0x41771d8 */
    /* mov x9, #0x7ffffffffffffffe */
    /* cmp x8, x9 */
    /* ccmn w0, #2, #4, ne */
    /* b.eq #0x41771f8 */
    /* cbz w0, #0x41771ec */
    /* mov x9, #0x7fffffffffffffff */
    /* cmn w0, #1 */
    /* b.eq #0x41771f0 */
    /* cmp x8, x9 */
    /* csetm w0, ne */
    return;
    /* add w9, w0, #2 */
    /* cmp w9, #3 */
    /* csel w8, wzr, w8, lo */
    /* sub w0, w0, w8 */
    return;
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0x41771e8 */
    /* mov w0, #-2 */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* add x0, x0, #8 */
    /* and x1, x1, #0xffff */
    /* branch b #0x4176fa8 */
    /* add x0, x0, #8 */
    /* branch b #0x4177070 */
    /* add x0, x0, #0x20 */
    /* and x1, x1, #0xffff */
    /* branch b #0x4176fa8 */
    /* add x0, x0, #0x20 */
    /* branch b #0x4177070 */
}
