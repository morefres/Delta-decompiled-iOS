/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4199edc start_va=0x4199edc image_relative=0x4199edc bytes=196 */
void function_4199edc__at_4199edc(void) {
    /* ldr x8, [x0] */
    /* adrp x9, #0x5020000 */
    /* add x9, x9, #0x62c */
    /* ands x8, x8, #-4 */
    /* csel x0, x9, x8, eq */
    return;
    /* ldr x8, [x0] */
    /* and x8, x8, #0xfffffffffffffffd */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* orr w10, w8, w9 */
    /* tst x10, #2 */
    /* cset w0, eq */
    /* tbz w8, #1, #0x4199f70 */
    /* tbz w9, #1, #0x4199f70 */
    /* adrp x10, #0x5020000 */
    /* add x10, x10, #0x62c */
    /* ands x8, x8, #-4 */
    /* csel x0, x10, x8, eq */
    /* ands x8, x9, #-4 */
    /* csel x1, x10, x8, eq */
    /* ldr s0, [x0, #0x24] */
    /* ldr s1, [x1, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0x4199f6c */
    /* ldr s0, [x0, #0x28] */
    /* ldr s1, [x1, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0x4199f6c */
    /* ldr s0, [x0, #0x2c] */
    /* ldr s1, [x1, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0x4199f6c */
    /* branch b #0x46b8a5c */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0] */
    /* tbnz w9, #1, #0x4199f8c */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* mov x0, x8 */
    /* branch b #0x18aac */
    /* adrp x10, #0x5020000 */
    /* add x10, x10, #0x62c */
    /* ands x9, x9, #-4 */
    /* csel x0, x10, x9, eq */
    /* branch b #0x46adb8c */
}
