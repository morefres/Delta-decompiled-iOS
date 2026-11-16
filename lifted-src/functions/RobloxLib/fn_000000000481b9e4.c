/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481b9e4 start_va=0x481b9e4 image_relative=0x481b9e4 bytes=212 */
void function_481b9e4__at_481b9e4(void) {
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* sub x11, x8, #1 */
    /* cbz x1, #0x481ba38 */
    /* sub x8, x1, #1 */
    /* ldrb w12, [x11, x1] */
    /* mov x1, x8 */
    /* cmp w12, #0x2f */
    /* b.eq #0x481b9fc */
    /* add x11, x8, #1 */
    /* cmp x11, #3 */
    /* b.lo #0x481ba6c */
    /* tbnz w10, #7, #0x481ba40 */
    /* mov w11, #0x2f2f */
    /* cmp x11, w9, uxth */
    /* b.ne #0x481ba6c */
    /* mov x9, x0 */
    /* branch b #0x481ba5c */
    /* mov w0, #1 */
    return;
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2f */
    /* b.ne #0x481ba6c */
    /* ldrb w10, [x9, #1] */
    /* cmp w10, #0x2f */
    /* b.ne #0x481ba6c */
    /* ldr x10, [x0, #8] */
    /* cmp x10, #3 */
    /* b.hs #0x481ba74 */
    /* mov x9, #-1 */
    /* branch b #0x481baa8 */
    /* mov w0, #0 */
    return;
    /* add x11, x9, x10 */
    /* add x12, x9, #2 */
    /* sub x10, x10, #2 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x2f */
    /* b.eq #0x481ba9c */
    /* add x12, x12, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x481ba80 */
    /* mov x12, x11 */
    /* sub x9, x12, x9 */
    /* cmp x12, x11 */
    /* csinv x9, x9, xzr, ne */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* cset w0, eq */
    return;
}
