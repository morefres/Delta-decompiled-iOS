/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_338007c start_va=0x338007c image_relative=0x338007c bytes=240 */
void function_338007c__at_338007c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* cbnz x2, #0x33800bc */
    /* ldr x8, [x20, #0x20] */
    /* lsl x22, x8, #2 */
    /* mov x0, x22 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cmp x22, #0 */
    /* ccmp x0, #0, #0, ne */
    /* b.eq #0x338014c */
    /* cmp x21, #0 */
    /* cset w10, eq */
    /* ldp x8, x9, [x20, #0x18] */
    /* stp x0, x9, [x19] */
    /* strb w10, [x19, #0x18] */
    /* ldr s0, [x20, #0x14] */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, lt */
    /* and x11, x10, #0xfffffffffffffffc */
    /* cmp x9, #4 */
    /* b.lt #0x3380110 */
    /* mov x12, #0 */
    /* mov x13, x0 */
    /* mov x14, x8 */
    /* ldr q1, [x14], #0x10 */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x33800f8 */
    /* subs x9, x9, x11 */
    /* b.le #0x3380138 */
    /* asr x10, x10, #2 */
    /* add x8, x8, x10, lsl #4 */
    /* add x10, x0, x10, lsl #4 */
    /* ldr s1, [x8], #4 */
    /* fmul s1, s0, s1 */
    /* str s1, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3380124 */
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
