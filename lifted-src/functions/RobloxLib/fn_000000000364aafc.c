/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364aafc start_va=0x364aafc image_relative=0x364aafc bytes=104 */
void function_364aafc__at_364aafc(void) {
    /* and x5, x5, #0xffff */
    /* branch b #0x364a950 */
    /* ldr w8, [x0, #0x18] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.eq #0x364ab5c */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x364ab5c */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x48] */
    /* lsr x10, x9, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2a */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x60 */
    /* madd x8, x9, x10, x8 */
    /* ldr x0, [x8, #0x48] */
    return;
    /* mov x0, #0 */
    return;
}
