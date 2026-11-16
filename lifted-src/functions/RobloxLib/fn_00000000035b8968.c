/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b8968 start_va=0x35b8968 image_relative=0x35b8968 bytes=116 */
void function_35b8968__at_35b8968(void) {
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* csel x10, x8, x1, lt */
    /* cmp x9, x10 */
    /* b.ge #0x35b89a8 */
    /* ldr w11, [x0, #8] */
    /* ldr x12, [x0] */
    /* and w13, w11, w9 */
    /* ldr x13, [x12, w13, sxtw #3] */
    /* cmp x13, x2 */
    /* b.gt #0x35b89a8 */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* cmp x10, x9 */
    /* b.ne #0x35b8984 */
    /* mov x9, x10 */
    /* sub w1, w8, w9 */
    /* branch b #0x35b882c */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.gt #0x35b89d8 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x1 */
    /* b.le #0x35b89d4 */
    /* str x1, [x0, #0x10] */
    /* sub w1, w8, w1 */
    /* branch b #0x35b882c */
    /* str x8, [x0, #0x10] */
    return;
}
