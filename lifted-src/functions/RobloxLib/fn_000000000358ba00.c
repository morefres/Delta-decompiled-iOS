/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358ba00 start_va=0x358ba00 image_relative=0x358ba00 bytes=132 */
void function_358ba00__at_358ba00(void) {
    /* ldrb w8, [x0, #0x24] */
    /* tbz w8, #0, #0x358ba40 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x0, #0x20] */
    /* subs w9, w1, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* add x8, x9, x8 */
    /* branch b #0x358ba44 */
    /* mov w8, w1 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x9] */
    /* ldrsw x9, [x9, #8] */
    /* mul x9, x10, x9 */
    /* ldrsw x10, [x0, #0x14] */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [sp, #8] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x358ba84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
