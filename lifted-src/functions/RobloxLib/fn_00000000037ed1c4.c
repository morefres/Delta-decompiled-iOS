/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ed1c4 start_va=0x37ed1c4 image_relative=0x37ed1c4 bytes=160 */
void function_37ed1c4__at_37ed1c4(void) {
    /* sub x0, x0, #8 */
    /* branch b #0x37ed12c */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0x4d0] */
    /* fcmp d0, d1 */
    /* ccmp x1, #1, #8, gt */
    /* b.lt #0x37ed24c */
    /* ldr w8, [x0, #0x670] */
    /* mov w9, #0x3e8 */
    /* mul w9, w8, w9 */
    /* cmp x9, x1 */
    /* b.hs #0x37ed24c */
    /* ucvtf d1, x1 */
    /* fmul d0, d1, d0 */
    /* fcvtzs w9, d0 */
    /* mov w10, #-0x3e8 */
    /* madd w8, w8, w10, w1 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* b.lt #0x37ed24c */
    /* udiv x8, x1, x8 */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x0, #0xb98] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0xb9c] */
    /* mov x0, #0x7fffffffffffffff */
    /* cmp x1, x0 */
    /* b.eq #0x37ed260 */
    /* udiv x8, x1, x8 */
    /* sub x0, x1, x8 */
    return;
    /* ldrb w8, [x0, #0xb9c] */
    /* cmp w8, #1 */
    /* b.ne #0x37ed25c */
    /* strb wzr, [x0, #0xb9c] */
    /* mov x0, x1 */
    return;
}
