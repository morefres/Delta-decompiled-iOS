/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4381044 start_va=0x4381044 image_relative=0x4381044 bytes=244 */
void function_4381044__at_4381044(void) {
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp w8, #2 */
    /* b.lo #0x438109c */
    /* add x11, x0, #5 */
    /* mov w10, #1 */
    /* cmp x10, x8 */
    /* csel x12, x11, x9, lo */
    /* ldrh w12, [x12] */
    /* rev w12, w12 */
    /* cmp w1, w12, lsr #16 */
    /* b.lo #0x4381094 */
    /* add x10, x10, #1 */
    /* add x11, x11, #3 */
    /* cmp x8, x10 */
    /* b.ne #0x4381068 */
    /* mov x10, x8 */
    /* sub w10, w10, #1 */
    /* branch b #0x43810a0 */
    /* mov w10, #0 */
    /* ubfiz x11, x10, #1, #0x20 */
    /* add x11, x11, w10, uxtw */
    /* add x11, x0, x11 */
    /* add x11, x11, #2 */
    /* cmp w10, w8 */
    /* csel x8, x11, x9, lo */
    /* ldrb w0, [x8, #2] */
    return;
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp w8, #2 */
    /* b.lo #0x4381114 */
    /* add x11, x0, #0xa */
    /* mov w10, #1 */
    /* cmp x10, x8 */
    /* csel x12, x11, x9, lo */
    /* ldr w12, [x12] */
    /* rev w12, w12 */
    /* cmp w12, w1 */
    /* b.hi #0x438110c */
    /* add x10, x10, #1 */
    /* add x11, x11, #6 */
    /* cmp x8, x10 */
    /* b.ne #0x43810e0 */
    /* mov x10, x8 */
    /* sub w10, w10, #1 */
    /* branch b #0x4381118 */
    /* mov w10, #0 */
    /* mov w11, #6 */
    /* umaddl x11, w10, w11, x0 */
    /* add x11, x11, #4 */
    /* cmp w8, w10 */
    /* csel x8, x11, x9, hi */
    /* ldrh w8, [x8, #4] */
    /* rev16 w0, w8 */
    return;
}
