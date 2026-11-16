/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fb74 start_va=0x32fb74 image_relative=0x32fb74 bytes=224 */
void function_32fb74__at_32fb74(void) {
    /* ldr w8, [x1] */
    /* ldr w9, [x0, #0x28] */
    /* ldr x10, [x1, #0x38] */
    /* add x9, x10, x9, lsl #4 */
    /* cmn w8, #0x3df */
    /* b.ne #0x32fbdc */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* ldp x10, x12, [x0, #0x18] */
    /* cmp x8, x12 */
    /* cset w11, lo */
    /* ccmp x8, x10, #0, lo */
    /* b.lo #0x32fbc0 */
    /* cmp x8, x12 */
    /* ldr x9, [x9, #8] */
    /* ldr x11, [x1, #0x10] */
    /* ccmp x9, x11, #4, lo */
    /* cset w11, ne */
    /* cmp w11, #0 */
    /* ccmp x8, x10, #0, ne */
    /* b.hs #0x32fc04 */
    /* mov w8, #-0x3e2 */
    /* str w8, [x1] */
    /* cbnz w11, #0x32fbf8 */
    /* branch b #0x32fc18 */
    /* str xzr, [x9] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x32fc10 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x32fc04 */
    /* mov w8, #-0x3e2 */
    /* str w8, [x1] */
    /* ldr x8, [x0, #8] */
    /* str x8, [x1, #0x50] */
    /* branch b #0x32fd24 */
    /* mov w8, #-0x3e0 */
    /* str w8, [x1] */
    return;
    /* mov w8, #-0x3e2 */
    /* str w8, [x1] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x1, #0x50] */
    return;
    /* mov w8, #-0x3e2 */
    /* str w8, [x2] */
    /* ldrb w8, [x0, #0x34] */
    /* cmp w8, w1 */
    /* b.ne #0x32fc44 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x2, #0x50] */
    return;
    /* ldr x8, [x0, #8] */
    /* str x8, [x2, #0x50] */
    /* mov x1, x2 */
    /* branch b #0x32fd24 */
}
