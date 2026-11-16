/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76e418 start_va=0x76e418 image_relative=0x76e418 bytes=164 */
void function_76e418__at_76e418(void) {
    /* ldr x8, [x2, #0x10] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x2, #4] */
    /* and w8, w8, w9 */
    /* sub w9, w0, #3 */
    /* cmp w9, #2 */
    /* b.hs #0x76e440 */
    /* cbnz w8, #0x76e44c */
    /* branch b #0x76e494 */
    /* cmp w0, #1 */
    /* b.ne #0x76e460 */
    /* cbz w8, #0x76e460 */
    /* ldr x8, [x2] */
    /* and x10, x8, #0xffffff00 */
    /* and x9, x8, #0xffffff0000000000 */
    /* mov x11, x8 */
    /* branch b #0x76e4a4 */
    /* ldr x8, [x1, #0x30] */
    /* tst x8, #0x100000000 */
    /* csel w8, wzr, w8, eq */
    /* cmp w8, #0x11 */
    /* b.hi #0x76e494 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* adrp x11, #0x4be5000 */
    /* add x11, x11, #0xa18 */
    /* ldrb w11, [x11, x8] */
    /* mov x8, #0x100000000 */
    /* branch b #0x76e4a4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* and x11, x11, #0xff */
    /* and x8, x8, #0xff00000000 */
    /* orr x8, x9, x8 */
    /* orr x9, x11, x10 */
    /* orr x0, x8, x9 */
    return;
}
