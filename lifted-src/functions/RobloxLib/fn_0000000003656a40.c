/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3656a40 start_va=0x3656a40 image_relative=0x3656a40 bytes=180 */
void function_3656a40__at_3656a40(void) {
    /* ldr x8, [x0, #0x8d0] */
    /* ldr x9, [x0, #0x8c8] */
    /* ldr x10, [x0, #0x8d8] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, gt */
    /* cmp x8, #1 */
    /* b.lt #0x3656a9c */
    /* mov w9, #0xc380 */
    /* movk w9, #0x1c9, lsl #16 */
    /* add x10, x8, x9 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x8, x11 */
    /* ccmp x10, x1, #0, ne */
    /* b.ge #0x3656ad0 */
    /* ldr x10, [x0, #0x8e8] */
    /* ldr x11, [x0, #0x8f0] */
    /* cmp x10, x11 */
    /* b.eq #0x3656ad8 */
    /* ldr x8, [x10, #0x18] */
    /* add x9, x8, x9 */
    /* branch b #0x3656ab4 */
    /* ldr w8, [x0, #0x840] */
    /* cmp w8, #3 */
    /* b.ne #0x3656ad0 */
    /* ldr x8, [x0, #0x960] */
    /* add x9, x8, #0x989, lsl #12 */
    /* add x9, x9, #0x680 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* ccmp x9, x1, #0, ne */
    /* branch b #0x3656aec */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #0x9b0] */
    /* ldrsw x9, [x9, #0x28] */
    /* mov w10, #0x3e8 */
    /* smaddl x8, w9, w10, x8 */
    /* cmp x8, x1 */
    /* cset w0, lt */
    return;
}
