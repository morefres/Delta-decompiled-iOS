/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bd03c start_va=0x33bd03c image_relative=0x33bd03c bytes=232 */
void function_33bd03c__at_33bd03c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* cbnz x2, #0x33bd07c */
    /* ldr x8, [x20, #0x28] */
    /* lsl x22, x8, #3 */
    /* mov x0, x22 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cmp x22, #0 */
    /* ccmp x0, #0, #0, ne */
    /* b.eq #0x33bd104 */
    /* cmp x21, #0 */
    /* cset w10, eq */
    /* ldp x8, x9, [x20, #0x20] */
    /* stp x0, x9, [x19] */
    /* strb w10, [x19, #0x18] */
    /* ldr d0, [x20, #0x18] */
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* cmp x9, #2 */
    /* b.lt #0x33bd0c8 */
    /* mov x12, #0 */
    /* mov x13, x0 */
    /* mov x14, x8 */
    /* ldr q1, [x14], #0x10 */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x33bd0b0 */
    /* subs x9, x9, x11 */
    /* b.le #0x33bd0f0 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* add x10, x0, x10, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* fmul d1, d0, d1 */
    /* str d1, [x10], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x33bd0dc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
