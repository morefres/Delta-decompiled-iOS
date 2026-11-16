/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2951c94 start_va=0x2951c94 image_relative=0x2951c94 bytes=324 */
void function_2951c94__at_2951c94(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x1] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w10, #0xff */
    /* csel w8, w8, w10, lt */
    /* fmul s1, s2, s0 */
    /* fcvtms w9, s1 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w10, lt */
    /* ldr s1, [x1, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtms w11, s0 */
    /* cmp w11, #0xff */
    /* csel w10, w11, w10, lt */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x2951db8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsl w8, w8, #0x10 */
    /* bfi w8, w9, #8, #8 */
    /* bfxil w8, w10, #0, #8 */
    /* orr w23, w8, #0xff000000 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x2951d34 */
    /* sub w8, w22, #1 */
    /* and x25, x8, x23 */
    /* branch b #0x2951d48 */
    /* mov x25, x23 */
    /* cmp x22, x23 */
    /* b.hi #0x2951d48 */
    /* udiv w8, w23, w22 */
    /* msub w25, w8, w22, w23 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x2951db8 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x2951dbc */
    /* sub x26, x22, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x23 */
    /* b.ne #0x2951d84 */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0x10 */
    /* mov x2, x19 */
    /* call #0x13b4520; ABI effects unresolved */
    /* tbz w0, #0, #0x2951dac */
    /* branch b #0x2951dbc */
    /* cmp x24, #1 */
    /* b.hi #0x2951d94 */
    /* and x8, x8, x26 */
    /* branch b #0x2951da4 */
    /* cmp x8, x22 */
    /* b.lo #0x2951da4 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x2951db8 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2951d60 */
    /* branch b #0x2951dbc */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
