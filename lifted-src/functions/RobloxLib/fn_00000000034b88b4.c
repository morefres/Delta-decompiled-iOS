/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b88b4 start_va=0x34b88b4 image_relative=0x34b88b4 bytes=264 */
void function_34b88b4__at_34b88b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp w20, w19, [x0] */
    /* scvtf s0, w19 */
    /* fcvt d0, s0 */
    /* scvtf s1, w20 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fcvt d1, s1 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvtms w0, s0 */
    /* add w8, w20, #3 */
    /* and w8, w8, #0xfffffffc */
    /* sub w9, w20, #1 */
    /* dup v0.4s, w9 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q1, [x9, #0xf30] */
    /* cmp w20, #1 */
    /* b.lt #0x34b8988 */
    /* dup v3.4s, w0 */
    /* add w9, w0, #1 */
    /* dup v4.4s, w9 */
    /* movi v2.4s, #1 */
    /* mov w9, #4 */
    /* movi v7.4s, #1 */
    /* mov v6.16b, v7.16b */
    /* mov v5.16b, v2.16b */
    /* mul v7.4s, v7.4s, v3.4s */
    /* mul v2.4s, v2.4s, v4.4s */
    /* sub w9, w9, #4 */
    /* add w10, w8, w9 */
    /* cmp w10, #4 */
    /* b.ne #0x34b8920 */
    /* neg w9, w9 */
    /* dup v3.4s, w9 */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhi v3.4s, v3.4s, v0.4s */
    /* mov v4.16b, v3.16b */
    /* bsl v4.16b, v6.16b, v7.16b */
    /* bit v2.16b, v5.16b, v3.16b */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* mul v2.2s, v2.2s, v3.2s */
    /* mov w9, v2.s[1] */
    /* fmov w10, s2 */
    /* mul w9, w10, w9 */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* mul v2.2s, v4.2s, v2.2s */
    /* mov w10, v2.s[1] */
    /* fmov w11, s2 */
    /* mul w10, w11, w10 */
    /* branch b #0x34b8990 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* cmp w10, w19 */
    /* b.gt #0x34b89a0 */
    /* cmp w9, w19 */
    /* b.gt #0x34b89b0 */
    /* sub w9, w0, #1 */
    /* cmp w10, w19 */
    /* csinc w0, w9, w0, gt */
    /* branch b #0x34b8900 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
