/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fcd98 start_va=0x32fcd98 image_relative=0x32fcd98 bytes=192 */
void function_32fcd98__at_32fcd98(void) {
    /* ldrb w8, [x0] */
    /* sub w9, w8, #0xaf */
    /* cmp w9, #3 */
    /* ccmp w8, #0, #4, hs */
    /* b.ne #0x32fcdb4 */
    /* mov w0, #0 */
    return;
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x32fcdac */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1] */
    /* lsl x10, x10, #2 */
    /* ldr w11, [x8] */
    /* and x12, x11, #0xf */
    /* cmp x12, #4 */
    /* b.ne #0x32fcdf0 */
    /* ldr x12, [x9, #8] */
    /* ldr x12, [x12] */
    /* lsr x11, x11, #2 */
    /* and x11, x11, #0x3ffffffc */
    /* ldr w11, [x12, x11] */
    /* cbnz w11, #0x32fce00 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x32fcdc8 */
    /* branch b #0x32fcdac */
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x0] */
    /* sub w9, w8, #0xaf */
    /* cmp w9, #3 */
    /* ccmp w8, #0, #4, hs */
    /* b.ne #0x32fce24 */
    /* mov w0, #0 */
    return;
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x32fce1c */
    /* ldr x8, [x0, #8] */
    /* lsl x9, x9, #2 */
    /* sub x9, x9, #4 */
    /* ldr w10, [x8], #4 */
    /* and w10, w10, #0xf */
    /* cmp w10, #4 */
    /* cset w0, eq */
    /* ccmp x9, #0, #4, ne */
    /* sub x9, x9, #4 */
    /* b.ne #0x32fce38 */
    return;
}
