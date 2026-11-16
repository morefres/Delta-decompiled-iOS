/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428e19c start_va=0x428e19c image_relative=0x428e19c bytes=296 */
void function_428e19c__at_428e19c(void) {
    /* cmp w3, #2 */
    /* b.hs #0x428e1ac */
    /* mov w8, #0 */
    /* branch b #0x428e2bc */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x178 */
    /* strh w8, [x2] */
    /* cbz w1, #0x428e264 */
    /* mov w25, #0 */
    /* mov w8, #2 */
    /* mov w26, #0xffff */
    /* sub w9, w22, w25 */
    /* cmp w9, w26 */
    /* csel w23, w9, w26, lo */
    /* add w10, w8, w23 */
    /* add w24, w10, #5 */
    /* cmp w24, w19 */
    /* b.hi #0x428e2a4 */
    /* cmp w9, #0x10, lsl #12 */
    /* add w9, w8, #1 */
    /* strb w23, [x20, w9, uxtw] */
    /* cset w9, lo */
    /* lsr w10, w23, #8 */
    /* add w11, w8, #2 */
    /* strb w10, [x20, w11, uxtw] */
    /* mvn w10, w23 */
    /* add w11, w8, #3 */
    /* strb w10, [x20, w11, uxtw] */
    /* add x0, x20, w8, uxtw */
    /* strb w9, [x0], #5 */
    /* lsr w9, w10, #8 */
    /* add w8, w8, #4 */
    /* strb w9, [x20, w8, uxtw] */
    /* add x1, x21, w25, uxtw */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w25, w23, w25 */
    /* mov x8, x24 */
    /* cmp w25, w22 */
    /* b.lo #0x428e1ec */
    /* branch b #0x428e268 */
    /* mov w24, #2 */
    /* mov w1, w22 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x428cf64; ABI effects unresolved */
    /* mov w9, #4 */
    /* add w8, w24, #1 */
    /* cmp w8, w19 */
    /* b.hi #0x428e2a4 */
    /* lsr w10, w0, #0x18 */
    /* strb w10, [x20, w24, uxtw] */
    /* lsl w0, w0, #8 */
    /* mov x24, x8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x428e27c */
    /* branch b #0x428e2a8 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* mov x0, x8 */
    return;
}
