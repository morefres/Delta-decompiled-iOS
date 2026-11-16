/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3041674 start_va=0x3041674 image_relative=0x3041674 bytes=204 */
void function_3041674__at_3041674(void) {
    /* tbnz w1, #0x1f, #0x30416c0 */
    /* ldrh w9, [x0, #0x112] */
    /* cmp w9, w1 */
    /* b.ls #0x30416c0 */
    /* ldr x9, [x0, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x9, w1, w10, x9 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x30416c0 */
    /* mov w9, w1 */
    /* ldr x10, [x0, #0x348] */
    /* mov w11, #0x14a8 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr w10, [x9, #0x14a4] */
    /* cmp w10, #7 */
    /* b.ne #0x30416c0 */
    /* ldur q0, [x9, #4] */
    /* ldur q1, [x9, #0x14] */
    /* branch b #0x30416cc */
    /* adrp x9, #0x60f1000 */
    /* add x9, x9, #0x318 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    return;
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x340 */
    /* add x9, x8, #8 */
    /* tbnz w1, #0x1f, #0x3041734 */
    /* ldrh w10, [x0, #0x112] */
    /* cmp w10, w1 */
    /* b.ls #0x3041734 */
    /* ldr x9, [x0, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x9, w1, w10, x9 */
    /* ldarb w10, [x9] */
    /* add x9, x8, #8 */
    /* tbz w10, #0, #0x3041734 */
    /* mov w10, w1 */
    /* ldr x11, [x0, #0x348] */
    /* mov w12, #0x14a8 */
    /* umaddl x10, w10, w12, x11 */
    /* ldr w11, [x10, #0x14a4] */
    /* cmp w11, #7 */
    /* b.ne #0x3041734 */
    /* mov w8, #0x1400 */
    /* add x8, x10, x8 */
    /* mov w9, #0x1408 */
    /* add x9, x10, x9 */
    /* ldr x1, [x9] */
    /* ldr x0, [x8] */
    return;
}
