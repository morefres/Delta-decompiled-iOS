/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4561900 start_va=0x4561900 image_relative=0x4561900 bytes=108 */
void function_4561900__at_4561900(void) {
    /* ldrb w12, [x0] */
    /* sub x8, x12, #0x30 */
    /* cmp x8, #9 */
    /* b.hi #0x456195c */
    /* mov x9, #0 */
    /* add x10, x0, #1 */
    /* mov w11, #0xa */
    /* mul x9, x9, x11 */
    /* add x9, x9, w12, sxtb */
    /* sub x9, x9, #0x30 */
    /* lsr x12, x9, #0x20 */
    /* cbnz x12, #0x456195c */
    /* ldrb w12, [x10], #1 */
    /* sub x13, x12, #0x3a */
    /* cmn x13, #0xb */
    /* b.hi #0x456191c */
    /* cmp x8, #0xa */
    /* cset w8, lo */
    /* cmp w12, #0 */
    /* cset w10, eq */
    /* ands w0, w8, w10 */
    /* csel w8, w9, wzr, ne */
    /* branch b #0x4561964 */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* str w8, [x1] */
    return;
}
