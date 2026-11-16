/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a58450 start_va=0xa58450 image_relative=0xa58450 bytes=104 */
void function_a58450__at_a58450(void) {
    /* ldrb w8, [x0, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xa58484 */
    /* ldr w8, [x0, #0xd0] */
    /* cmp w8, #2 */
    /* b.lt #0xa58484 */
    /* sdiv w9, w1, w8 */
    /* msub w9, w9, w8, w1 */
    /* sub w8, w8, w9 */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, eq */
    /* add w8, w8, w1 */
    /* branch b #0xa584b0 */
    /* ldrb w8, [x0, #0xc8] */
    /* negs w9, w1 */
    /* and w9, w9, #3 */
    /* and w10, w1, #3 */
    /* csneg w9, w10, w9, mi */
    /* sub w10, w1, w9 */
    /* add w10, w10, #4 */
    /* cmp w9, #0 */
    /* csel w9, w1, w10, eq */
    /* cmp w8, #1 */
    /* csel w8, w1, w9, ne */
    /* str w8, [x0, #0x48] */
    return;
}
