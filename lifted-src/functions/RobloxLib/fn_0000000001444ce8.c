/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1444ce8 start_va=0x1444ce8 image_relative=0x1444ce8 bytes=156 */
void function_1444ce8__at_1444ce8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x10, [x19] */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.lt #0x1444d54 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* ldr q1, [x13] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x1444d3c */
    /* subs x10, x10, x11 */
    /* b.le #0x1444d78 */
    /* asr x9, x9, #2 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr s1, [x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1444d64 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
