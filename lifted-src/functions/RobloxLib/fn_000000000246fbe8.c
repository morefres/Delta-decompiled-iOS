/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_246fbe8 start_va=0x246fbe8 image_relative=0x246fbe8 bytes=104 */
void function_246fbe8__at_246fbe8(void) {
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x246fc44 */
    /* ldr w9, [x2] */
    /* ldr x10, [x2, #8] */
    /* mov x8, x11 */
    /* ldr w11, [x11, #0x20] */
    /* cmp w9, w11 */
    /* b.ge #0x246fc18 */
    /* ldr x11, [x8] */
    /* mov x0, x8 */
    /* cbnz x11, #0x246fbf8 */
    /* branch b #0x246fc48 */
    /* cmp w11, w9 */
    /* b.lt #0x246fc34 */
    /* ldr x11, [x8, #0x28] */
    /* cmp x10, x11 */
    /* b.lo #0x246fc08 */
    /* cmp x11, x10 */
    /* b.hs #0x246fc48 */
    /* mov x0, x8 */
    /* ldr x11, [x0, #8]! */
    /* cbnz x11, #0x246fbf8 */
    /* branch b #0x246fc48 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
}
