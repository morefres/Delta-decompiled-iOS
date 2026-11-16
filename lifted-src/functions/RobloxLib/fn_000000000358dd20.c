/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358dd20 start_va=0x358dd20 image_relative=0x358dd20 bytes=160 */
void function_358dd20__at_358dd20(void) {
    /* ldrb w8, [x0, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x358dd70 */
    /* ldr x8, [x0, #0x100] */
    /* add x9, x8, w1, sxtw */
    /* cmp x9, x8 */
    /* ccmp w1, #0, #0, hi */
    /* csel x8, xzr, x9, lt */
    /* str x8, [x0, #0x100] */
    /* ldr x8, [x0, #0xe0] */
    /* tbnz w1, #0x1f, #0x358dd74 */
    /* mov w9, w1 */
    /* cmp x8, w1, uxtw */
    /* csel x10, x8, x9, lo */
    /* sub x8, x8, x10 */
    /* str x8, [x0, #0xe0] */
    /* sub x8, x9, x10 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
    /* sxtw x9, w1 */
    /* sub x8, x8, x9 */
    /* str x8, [x0, #0xe0] */
    return;
    /* ldrb w8, [x0, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x358ddb0 */
    /* ldr x8, [x0, #0x108] */
    /* add x9, x8, w1, sxtw */
    /* cmp x9, x8 */
    /* ccmp w1, #0, #0, hi */
    /* csel x8, xzr, x9, lt */
    /* str x8, [x0, #0x108] */
    /* mov w2, #0 */
    /* branch b #0x358dc4c */
    return;
    /* mov w8, #1 */
    /* strb w8, [x0, #0x200] */
    return;
}
