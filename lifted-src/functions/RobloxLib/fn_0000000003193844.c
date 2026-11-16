/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3193844 start_va=0x3193844 image_relative=0x3193844 bytes=208 */
void function_3193844__at_3193844(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #8] */
    /* cmp x19, #1 */
    /* b.lt #0x3193904 */
    /* ucvtf s0, x19 */
    /* fcvt d0, s0 */
    /* ldr x20, [x0] */
    /* scvtf s1, x20 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fcvt d1, s1 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvtms x8, d0 */
    /* cmp x8, #1 */
    /* csinc x0, x8, xzr, gt */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-1 */
    /* cmp x20, #1 */
    /* b.lt #0x31938d4 */
    /* sdiv x12, x19, x0 */
    /* add x13, x0, #1 */
    /* mov x14, x20 */
    /* mov w11, #1 */
    /* mov w10, #1 */
    /* sdiv x15, x8, x13 */
    /* cmp x12, x10 */
    /* b.lt #0x31938f8 */
    /* mul x10, x10, x0 */
    /* mul x16, x11, x13 */
    /* cmp x15, x11 */
    /* csel x11, x8, x16, lt */
    /* subs x14, x14, #1 */
    /* b.ne #0x31938b0 */
    /* branch b #0x31938dc */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* cmp x10, x19 */
    /* b.gt #0x31938ec */
    /* cmp x11, x19 */
    /* b.gt #0x3193908 */
    /* cmp x10, x19 */
    /* cneg x10, x9, le */
    /* branch b #0x31938fc */
    /* mov x10, #-1 */
    /* add x0, x0, x10 */
    /* branch b #0x3193890 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
