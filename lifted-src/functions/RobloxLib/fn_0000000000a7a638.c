/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7a638 start_va=0xa7a638 image_relative=0xa7a638 bytes=112 */
void function_a7a638__at_a7a638(void) {
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0xa7a6a4 */
    /* mov w10, #-0x80000000 */
    /* mov w11, #0x7fffffff */
    /* ldr w12, [x9] */
    /* cmp w12, w10 */
    /* b.eq #0xa7a67c */
    /* cmp w12, w11 */
    /* b.ne #0xa7a6a4 */
    /* ldr w12, [x9, #4] */
    /* cmp w12, w11 */
    /* b.ne #0xa7a6a4 */
    /* ldr w12, [x9, #8] */
    /* cmp w12, w11 */
    /* b.eq #0xa7a694 */
    /* branch b #0xa7a6a4 */
    /* ldr w12, [x9, #4] */
    /* cmp w12, w10 */
    /* b.ne #0xa7a6a4 */
    /* ldr w12, [x9, #8] */
    /* cmp w12, w10 */
    /* b.ne #0xa7a6a4 */
    /* add x9, x9, #0xc */
    /* str x9, [x0] */
    /* cmp x9, x8 */
    /* b.ne #0xa7a64c */
    return;
}
