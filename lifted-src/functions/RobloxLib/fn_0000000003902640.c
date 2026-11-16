/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3902640 start_va=0x3902640 image_relative=0x3902640 bytes=612 */
void function_3902640__at_3902640(void) {
    /* ldp w9, w8, [sp, #4] */
    /* cmp w9, #7 */
    /* b.gt #0x390268c */
    /* ldr d0, [x0] */
    /* add x9, x0, x1 */
    /* ldr d1, [x9] */
    /* add x0, x9, x1 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* add x9, x2, x3 */
    /* ldr s1, [x2] */
    /* mov x10, x9 */
    /* ld1 {v1.s}[1], [x10], x3 */
    /* urhadd v0.8b, v0.8b, v1.8b */
    /* str s0, [x2] */
    /* st1 {v0.s}[1], [x9] */
    /* mov x2, x10 */
    /* subs w8, w8, #2 */
    /* b.ne #0x390264c */
    /* branch b #0x39027a0 */
    /* cmp w9, #8 */
    /* b.ne #0x39026d0 */
    /* ldr d0, [x0] */
    /* add x9, x0, x1 */
    /* ldr d1, [x9] */
    /* add x0, x9, x1 */
    /* ldr d2, [x2] */
    /* add x9, x2, x3 */
    /* ldr d3, [x9] */
    /* urhadd v0.8b, v0.8b, v2.8b */
    /* str d0, [x2] */
    /* urhadd v0.8b, v1.8b, v3.8b */
    /* str d0, [x9] */
    /* add x2, x9, x3 */
    /* subs w8, w8, #2 */
    /* b.ne #0x3902694 */
    /* branch b #0x39027a0 */
    /* cmp w9, #0x1f */
    /* b.hi #0x3902714 */
    /* ldr q0, [x0] */
    /* add x9, x0, x1 */
    /* ldr q1, [x9] */
    /* add x0, x9, x1 */
    /* ldr q2, [x2] */
    /* add x9, x2, x3 */
    /* ldr q3, [x9] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* str q0, [x2] */
    /* str q1, [x9] */
    /* add x2, x9, x3 */
    /* subs w8, w8, #2 */
    /* b.ne #0x39026d8 */
    /* branch b #0x39027a0 */
    /* cmp w9, #0x20 */
    /* b.ne #0x3902760 */
    /* ldp q0, q1, [x0] */
    /* add x9, x0, x1 */
    /* ldp q2, q3, [x9] */
    /* ldp q4, q5, [x2] */
    /* add x10, x2, x3 */
    /* ldp q6, q7, [x10] */
    /* urhadd v0.16b, v0.16b, v4.16b */
    /* urhadd v1.16b, v1.16b, v5.16b */
    /* urhadd v2.16b, v2.16b, v6.16b */
    /* urhadd v3.16b, v3.16b, v7.16b */
    /* stp q0, q1, [x2] */
    /* stp q2, q3, [x10] */
    /* add x2, x10, x3 */
    /* add x0, x9, x1 */
    /* subs w8, w8, #2 */
    /* b.ne #0x390271c */
    /* branch b #0x39027a0 */
    /* add x9, x0, #0x20 */
    /* add x10, x2, #0x20 */
    /* ldp q0, q1, [x9, #-0x20] */
    /* ldp q2, q3, [x9] */
    /* ldp q4, q5, [x10, #-0x20] */
    /* ldp q6, q7, [x10] */
    /* urhadd v0.16b, v0.16b, v4.16b */
    /* urhadd v1.16b, v1.16b, v5.16b */
    /* urhadd v2.16b, v2.16b, v6.16b */
    /* urhadd v3.16b, v3.16b, v7.16b */
    /* stp q0, q1, [x10, #-0x20] */
    /* stp q2, q3, [x10] */
    /* add x9, x9, x1 */
    /* add x10, x10, x3 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3902768 */
    return;
    /* ldp w9, w8, [sp, #4] */
    /* cmp w9, #7 */
    /* b.gt #0x39027dc */
    /* ldr w9, [x0] */
    /* str w9, [x2] */
    /* add x9, x0, x1 */
    /* add x10, x2, x3 */
    /* ldr w11, [x9] */
    /* str w11, [x10] */
    /* add x0, x9, x1 */
    /* add x2, x10, x3 */
    /* subs w8, w8, #2 */
    /* b.ne #0x39027b0 */
    /* branch b #0x39028a0 */
    /* cmp w9, #8 */
    /* b.ne #0x3902810 */
    /* ldr d0, [x0] */
    /* add x9, x0, x1 */
    /* ldr d1, [x9] */
    /* add x0, x9, x1 */
    /* str d0, [x2] */
    /* add x9, x2, x3 */
    /* str d1, [x9] */
    /* add x2, x9, x3 */
    /* subs w8, w8, #2 */
    /* b.ne #0x39027e4 */
    /* branch b #0x39028a0 */
    /* cmp w9, #0x1f */
    /* b.hi #0x3902844 */
    /* ldr q0, [x0] */
    /* add x9, x0, x1 */
    /* ldr q1, [x9] */
    /* add x0, x9, x1 */
    /* str q0, [x2] */
    /* add x9, x2, x3 */
    /* str q1, [x9] */
    /* add x2, x9, x3 */
    /* subs w8, w8, #2 */
    /* b.ne #0x3902818 */
    /* branch b #0x39028a0 */
    /* cmp w9, #0x20 */
    /* b.ne #0x3902878 */
    /* ldp q0, q1, [x0] */
    /* add x9, x0, x1 */
    /* ldp q2, q3, [x9] */
    /* stp q0, q1, [x2] */
    /* add x10, x2, x3 */
    /* stp q2, q3, [x10] */
    /* add x2, x10, x3 */
    /* add x0, x9, x1 */
    /* subs w8, w8, #2 */
    /* b.ne #0x390284c */
    /* branch b #0x39028a0 */
    /* add x9, x0, #0x20 */
    /* add x10, x2, #0x20 */
    /* ldp q0, q1, [x9, #-0x20] */
    /* ldp q2, q3, [x9] */
    /* stp q0, q1, [x10, #-0x20] */
    /* stp q2, q3, [x10] */
    /* add x9, x9, x1 */
    /* add x10, x10, x3 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3902880 */
    return;
}
