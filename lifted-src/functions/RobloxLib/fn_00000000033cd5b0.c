/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cd5b0 start_va=0x33cd5b0 image_relative=0x33cd5b0 bytes=384 */
void function_33cd5b0__at_33cd5b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w0, #9 */
    /* b.lt #0x33cd618 */
    /* mov x21, x2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33ce030; ABI effects unresolved */
    /* cmp w20, #0x21 */
    /* b.lo #0x33cd620 */
    /* mov w1, #8 */
    /* mov w8, #0x20 */
    /* mov x22, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x33ce2d0; ABI effects unresolved */
    /* lsl w8, w22, #2 */
    /* mov x1, x22 */
    /* cmp w8, w20 */
    /* b.lt #0x33cd5f0 */
    /* branch b #0x33cd624 */
    /* mov w22, #2 */
    /* branch b #0x33cd624 */
    /* mov w22, #8 */
    /* cmp w20, w22, lsl #2 */
    /* b.ne #0x33cd6d4 */
    /* cmp w22, #1 */
    /* b.lt #0x33cd720 */
    /* mov x8, #0 */
    /* mov w9, w22 */
    /* add x10, x19, #8 */
    /* ubfiz x11, x22, #4, #0x20 */
    /* ubfiz x12, x22, #1, #0x20 */
    /* add x12, x12, w22, uxtw */
    /* lsl x12, x12, #3 */
    /* add x13, x10, w22, uxtw #3 */
    /* ldp d0, d1, [x10, #-8] */
    /* ldp d2, d3, [x13, #-8] */
    /* fadd d4, d0, d2 */
    /* fadd d5, d1, d3 */
    /* fsub d0, d0, d2 */
    /* fsub d1, d1, d3 */
    /* add x14, x10, x11 */
    /* add x15, x10, x12 */
    /* ldp d2, d3, [x14, #-8] */
    /* ldp d6, d7, [x15, #-8] */
    /* fadd d16, d2, d6 */
    /* fadd d17, d3, d7 */
    /* fsub d2, d2, d6 */
    /* fsub d3, d3, d7 */
    /* fadd d6, d4, d16 */
    /* fadd d7, d5, d17 */
    /* stp d6, d7, [x10, #-8] */
    /* fsub d4, d4, d16 */
    /* fsub d5, d5, d17 */
    /* stp d4, d5, [x14, #-8] */
    /* fsub d4, d0, d3 */
    /* fadd d5, d1, d2 */
    /* stp d4, d5, [x13, #-8] */
    /* fadd d0, d0, d3 */
    /* fsub d1, d1, d2 */
    /* stp d0, d1, [x15, #-8] */
    /* add x8, x8, #2 */
    /* add x13, x13, #0x10 */
    /* add x10, x10, #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x33cd654 */
    /* branch b #0x33cd720 */
    /* cmp w22, #1 */
    /* b.lt #0x33cd720 */
    /* mov x8, #0 */
    /* mov w9, w22 */
    /* add x10, x19, w22, uxtw #3 */
    /* ldr q0, [x19] */
    /* ldr q1, [x10] */
    /* fsub v2.2d, v0.2d, v1.2d */
    /* fadd v1.2d, v0.2d, v1.2d */
    /* str d1, [x19] */
    /* ldr d1, [x10, #8] */
    /* mov d0, v0.d[1] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #8] */
    /* str q2, [x10], #0x10 */
    /* add x8, x8, #2 */
    /* add x19, x19, #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x33cd6e8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
