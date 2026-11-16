/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c4630 start_va=0x33c4630 image_relative=0x33c4630 bytes=360 */
void function_33c4630__at_33c4630(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldr x8, [x1, #0x18] */
    /* ldr x21, [x8, #8] */
    /* ldr d2, [x1, #0x48] */
    /* ldp x2, x3, [x1, #0x38] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x33c46a0 */
    /* str q2, [sp] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x33c468c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33c4778 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* ldr q2, [sp] */
    /* cmp x3, #1 */
    /* b.lt #0x33c4764 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* and x11, x2, #1 */
    /* dup v0.2d, v2.d[0] */
    /* lsl x12, x21, #3 */
    /* lsl x13, x2, #3 */
    /* mov x14, x9 */
    /* mov x15, x20 */
    /* cmp x10, #1 */
    /* b.lt #0x33c46e8 */
    /* mul x16, x8, x2 */
    /* mul x17, x8, x21 */
    /* ldr d1, [x20, x17, lsl #3] */
    /* fdiv d1, d1, d2 */
    /* str d1, [x9, x16, lsl #3] */
    /* sub x16, x2, x10 */
    /* and x17, x16, #0xfffffffffffffffe */
    /* add x16, x17, x10 */
    /* cmp x17, #1 */
    /* b.lt #0x33c4734 */
    /* add x17, x15, x10, lsl #3 */
    /* mov x0, x10 */
    /* add x1, x14, x10, lsl #3 */
    /* ldr q1, [x17], #0x10 */
    /* fdiv v1.2d, v1.2d, v0.2d */
    /* str q1, [x1], #0x10 */
    /* add x0, x0, #2 */
    /* cmp x0, x16 */
    /* b.lt #0x33c4708 */
    /* branch b #0x33c4734 */
    /* ldr d1, [x15, x16, lsl #3] */
    /* fdiv d1, d1, d2 */
    /* str d1, [x14, x16, lsl #3] */
    /* add x16, x16, #1 */
    /* cmp x16, x2 */
    /* b.lt #0x33c4724 */
    /* adds x10, x10, x11 */
    /* and x10, x10, #1 */
    /* cneg x10, x10, lt */
    /* cmp x2, x10 */
    /* csel x10, x2, x10, lt */
    /* add x8, x8, #1 */
    /* add x15, x15, x12 */
    /* add x14, x14, x13 */
    /* cmp x8, x3 */
    /* b.ne #0x33c46cc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
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
