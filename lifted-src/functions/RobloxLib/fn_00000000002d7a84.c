/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7a84 start_va=0x2d7a84 image_relative=0x2d7a84 bytes=124 */
void function_2d7a84__at_2d7a84(void) {
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0x2d7acc */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x2d7aa8 */
    /* add x10, x0, x8 */
    /* ldr x9, [x1] */
    /* cmp x9, x10 */
    /* b.ne #0x2d7abc */
    /* branch b #0x2d7ae4 */
    /* ldp x10, x8, [x0] */
    /* add x11, x10, x8 */
    /* ldr x9, [x1] */
    /* cmp x9, x11 */
    /* b.eq #0x2d7ae0 */
    /* ldrb w8, [x9] */
    /* sub w8, w8, #0x7f */
    /* cmn w8, #0x7e */
    /* b.hs #0x2d7ad4 */
    /* mov w0, #0x7fffffff */
    return;
    /* add x8, x9, #1 */
    /* str x8, [x1] */
    /* branch b #0x2d7aec */
    /* mov x0, x10 */
    /* add x8, x0, x8 */
    /* sub x9, x8, #1 */
    /* ldrsb w8, [x9] */
    /* ldr w9, [x1, #8] */
    /* add w0, w9, w8 */
    /* str w0, [x1, #8] */
    return;
}
