/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c68428 start_va=0xc68428 image_relative=0xc68428 bytes=184 */
void function_c68428__at_c68428(void) {
    /* cmp x0, x1 */
    /* b.eq #0xc684b0 */
    /* cmp x2, x3 */
    /* b.eq #0xc684d4 */
    /* ldr w8, [x2, #0x20] */
    /* ldr w9, [x0, #0x20] */
    /* ldr s0, [x2, #0x18] */
    /* ldr s1, [x0, #0x18] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xc6847c */
    /* ldp q0, q1, [x2] */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [x4, #0x20] */
    /* stp q0, q1, [x4] */
    /* add x2, x2, #0x28 */
    /* branch b #0xc68490 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [x4, #0x20] */
    /* stp q0, q1, [x4] */
    /* add x0, x0, #0x28 */
    /* add x4, x4, #0x28 */
    /* branch b #0xc68428 */
    /* ldp q0, q1, [x2] */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [x4, #0x20] */
    /* stp q0, q1, [x4] */
    /* add x2, x2, #0x28 */
    /* add x4, x4, #0x28 */
    /* cmp x2, x3 */
    /* b.ne #0xc68498 */
    /* branch b #0xc684dc */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [x4, #0x20] */
    /* stp q0, q1, [x4] */
    /* add x0, x0, #0x28 */
    /* add x4, x4, #0x28 */
    /* cmp x0, x1 */
    /* b.ne #0xc684bc */
    return;
}
