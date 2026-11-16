/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4fd40 start_va=0x3e4fd40 image_relative=0x3e4fd40 bytes=144 */
void function_3e4fd40__at_3e4fd40(void) {
    /* ldp x9, x8, [x0, #0x50] */
    /* subs x10, x8, x9 */
    /* b.eq #0x3e4fd94 */
    /* asr x8, x10, #3 */
    /* cmp x8, #1 */
    /* csinc x12, x8, xzr, hi */
    /* ldr x11, [x9] */
    /* cmp x11, x1 */
    /* b.eq #0x3e4fd9c */
    /* mov w13, #1 */
    /* mov x11, x9 */
    /* cmp x12, x13 */
    /* b.eq #0x3e4fdc0 */
    /* ldr x14, [x11, #8]! */
    /* add x13, x13, #1 */
    /* cmp x14, x1 */
    /* b.ne #0x3e4fd6c */
    /* sub x12, x13, #1 */
    /* cmp x12, x8 */
    /* cset w8, lo */
    /* branch b #0x3e4fda4 */
    /* mov w8, #0 */
    /* branch b #0x3e4fdc8 */
    /* mov w8, #1 */
    /* mov x11, x9 */
    /* add x9, x9, x10 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x11] */
    /* ldr x9, [x0, #0x58] */
    /* sub x9, x9, #8 */
    /* str x9, [x0, #0x58] */
    /* branch b #0x3e4fdc8 */
    /* cmp x13, x8 */
    /* cset w8, lo */
    /* mov x0, x8 */
    return;
}
