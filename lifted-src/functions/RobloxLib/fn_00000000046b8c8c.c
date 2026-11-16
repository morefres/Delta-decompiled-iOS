/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b8c8c start_va=0x46b8c8c image_relative=0x46b8c8c bytes=172 */
void function_46b8c8c__at_46b8c8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x9, #0 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-8] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* ldr q0, [sp] */
    /* mov x10, sp */
    /* mov x11, x0 */
    /* lsl x12, x9, #4 */
    /* ldr s1, [x0, x12] */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* mov w12, #1 */
    /* ldr s2, [x11, x12, lsl #2] */
    /* ldr q3, [x10, x12, lsl #4] */
    /* fmla v1.4s, v3.4s, v2.s[0] */
    /* add x12, x12, #1 */
    /* cmp x12, #4 */
    /* b.ne #0x46b8ce4 */
    /* str q1, [x8, x9, lsl #4] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x10 */
    /* cmp x9, #4 */
    /* b.ne #0x46b8cd4 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46b8d34 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
