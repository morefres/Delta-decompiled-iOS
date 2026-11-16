/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3062f98 start_va=0x3062f98 image_relative=0x3062f98 bytes=264 */
void function_3062f98__at_3062f98(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0xcc8 */
    /* add x22, x0, #0x2d0 */
    /* mov w23, #8 */
    /* mov x0, x21 */
    /* call #0x3057ec4; ABI effects unresolved */
    /* stur x0, [x22, #-0x40] */
    /* str x1, [x22], #8 */
    /* add x21, x21, #0x30 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3062fc0 */
    /* mov x21, #0 */
    /* add x8, x20, #0x1d0 */
    /* ldp q0, q1, [x20, #0x1d0] */
    /* ldr q2, [x20, #0x1f0] */
    /* ldur q3, [x8, #0x2d] */
    /* stur q3, [x19, #0x2d] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x22, x20, #0x210 */
    /* add x8, x19, x21 */
    /* add x0, x8, #0x40 */
    /* add x1, x22, x21 */
    /* call #0x8932b4; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0x80 */
    /* b.ne #0x3063000 */
    /* add x0, x19, #0xc0 */
    /* add x1, x20, #0x290 */
    /* mov w2, #0x1a0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xc8] */
    /* fmov s0, wzr */
    /* cmn x8, x9 */
    /* b.eq #0x3063050 */
    /* ucvtf d0, x9 */
    /* ucvtf d1, x8 */
    /* fadd d1, d1, d0 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x1a8] */
    /* str wzr, [x19, #0x1ac] */
    /* ldp x8, x9, [x19, #0x108] */
    /* neg x10, x9 */
    /* cmp x8, x10 */
    /* b.ls #0x3063088 */
    /* ucvtf d1, x8 */
    /* ucvtf d0, x9 */
    /* fadd d1, d1, d0 */
    /* fcmp d1, #0.0 */
    /* b.eq #0x3063088 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x1ac] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
