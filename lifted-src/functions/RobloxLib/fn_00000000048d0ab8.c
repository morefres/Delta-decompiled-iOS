/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d0ab8 start_va=0x48d0ab8 image_relative=0x48d0ab8 bytes=244 */
void function_48d0ab8__at_48d0ab8(void) {
    /* cmp w3, #1 */
    /* b.lt #0x48d0ad0 */
    /* cmp w3, #4 */
    /* b.hs #0x48d0adc */
    /* mov x8, #0 */
    /* branch b #0x48d0b7c */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x1] */
    /* adds x10, x9, x8 */
    /* ldr x11, [x2] */
    /* adds x10, x10, x11 */
    /* cset w11, hs */
    /* cmn x9, x8 */
    /* str x10, [x0] */
    /* ldr x8, [x1, #8] */
    /* adcs x8, x8, x11 */
    /* mrs x9, nzcv */
    /* ldr x10, [x2, #8] */
    /* adds x8, x8, x10 */
    /* cset w10, hs */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1, #0x10] */
    /* msr nzcv, x9 */
    /* adcs x8, x8, x10 */
    /* mrs x9, nzcv */
    /* ldr x10, [x2, #0x10] */
    /* adds x8, x8, x10 */
    /* cset w10, hs */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* msr nzcv, x9 */
    /* adcs x8, x8, x10 */
    /* mrs x9, nzcv */
    /* ldr x10, [x2, #0x18] */
    /* adds x10, x8, x10 */
    /* cset w8, hs */
    /* msr nzcv, x9 */
    /* cinc x8, x8, hs */
    /* str x10, [x0, #0x18] */
    /* add x1, x1, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* sub w3, w3, #4 */
    /* cmp w3, #4 */
    /* b.hs #0x48d0ae0 */
    /* cbz w3, #0x48d0ba4 */
    /* ldr x9, [x1], #8 */
    /* adds x10, x9, x8 */
    /* ldr x11, [x2], #8 */
    /* adds x10, x10, x11 */
    /* cset w11, hs */
    /* cmn x9, x8 */
    /* cinc x8, x11, hs */
    /* str x10, [x0], #8 */
    /* subs w3, w3, #1 */
    /* b.ne #0x48d0b7c */
    /* mov x0, x8 */
    return;
}
