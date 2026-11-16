/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_980b04 start_va=0x980b04 image_relative=0x980b04 bytes=140 */
void function_980b04__at_980b04(void) {
    /* ldr w8, [x0, #0x78] */
    /* orr w9, w8, w2 */
    /* cbnz w9, #0x980b20 */
    /* ldr x9, [x0, #0x900] */
    /* ldr x9, [x9, #0x348] */
    /* cbz x9, #0x980b20 */
    /* str wzr, [x0, #0xb1c] */
    /* cbz w8, #0x980b4c */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x980b4c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x980b4c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x980b4c */
    /* branch b #0x99c630 */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0x78] */
    /* cbz w8, #0x980b60 */
    /* str xzr, [x0, #0xb98] */
    /* mov w0, #1 */
    return;
    /* str wzr, [x0, #0xb14] */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x160] */
    /* tbz w8, #9, #0x980b88 */
    /* and x8, x8, #0xfffffffffffffdff */
    /* orr x8, x8, #0x1000 */
    /* str x8, [x0, #0x160] */
    /* mov w0, #1 */
    return;
}
