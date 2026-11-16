/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392b9dc start_va=0x392b9dc image_relative=0x392b9dc bytes=364 */
void function_392b9dc__at_392b9dc(void) {
    /* cmp w3, #1 */
    /* b.lt #0x392bb44 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x6] */
    /* and x12, x3, #0x7fffffff */
    /* movi v0.16b, #0 */
    /* adrp x13, #0x4fd1000 */
    /* ldr s1, [x13, #0x728] */
    /* lsr x13, x10, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x11, x13] */
    /* lsr x13, x13, x10 */
    /* tbz w13, #0, #0x392bb28 */
    /* ldr x13, [x0, #0x158] */
    /* ldr w14, [x13, x10, lsl #2] */
    /* ldr x15, [x0, #0x110] */
    /* cmp w14, #6 */
    /* b.ne #0x392ba9c */
    /* mov w14, #0 */
    /* add x16, x10, x10, lsl #6 */
    /* add x17, x15, x16, lsl #2 */
    /* str wzr, [x17, #0x100] */
    /* stp q0, q0, [x17, #0xe0] */
    /* stp q0, q0, [x17, #0xc0] */
    /* stp q0, q0, [x17, #0xa0] */
    /* stp q0, q0, [x17, #0x80] */
    /* stp q0, q0, [x17, #0x60] */
    /* stp q0, q0, [x17, #0x40] */
    /* stp q0, q0, [x17, #0x20] */
    /* stp q0, q0, [x17] */
    /* ldr x17, [x0, #0x128] */
    /* add x17, x17, x16, lsl #2 */
    /* str wzr, [x17, #0x100] */
    /* stp q0, q0, [x17, #0xe0] */
    /* stp q0, q0, [x17, #0xc0] */
    /* stp q0, q0, [x17, #0xa0] */
    /* stp q0, q0, [x17, #0x80] */
    /* stp q0, q0, [x17, #0x60] */
    /* stp q0, q0, [x17, #0x40] */
    /* stp q0, q0, [x17, #0x20] */
    /* stp q0, q0, [x17] */
    /* ldr x17, [x0, #0x140] */
    /* add x16, x17, x16 */
    /* strb wzr, [x16, #0x40] */
    /* stp q0, q0, [x16, #0x20] */
    /* stp q0, q0, [x16] */
    /* mov x16, #0 */
    /* add x15, x15, x9 */
    /* ldr s2, [x2, x16] */
    /* ldr s3, [x15, x16] */
    /* fadd s2, s2, s3 */
    /* str s2, [x15, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0x104 */
    /* b.ne #0x392baa4 */
    /* mov x15, #0 */
    /* ldr x16, [x0, #0x128] */
    /* add x16, x16, x9 */
    /* ldr s2, [x4, x15] */
    /* ldr s3, [x16, x15] */
    /* fadd s2, s2, s3 */
    /* str s2, [x16, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0x104 */
    /* b.ne #0x392bacc */
    /* mov x15, #0 */
    /* ldr x16, [x0, #0x140] */
    /* add x16, x16, x8 */
    /* ldrb w17, [x16, x15] */
    /* tbz w17, #0, #0x392bb04 */
    /* mov w17, #1 */
    /* branch b #0x392bb10 */
    /* ldr s2, [x1, x15, lsl #2] */
    /* fcmp s2, s1 */
    /* cset w17, mi */
    /* strb w17, [x16, x15] */
    /* add x15, x15, #1 */
    /* cmp x15, #0x41 */
    /* b.ne #0x392baf4 */
    /* add w14, w14, #1 */
    /* str w14, [x13, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x104 */
    /* add x2, x2, #0x104 */
    /* add x4, x4, #0x104 */
    /* add x8, x8, #0x41 */
    /* cmp x10, x12 */
    /* b.ne #0x392ba04 */
    return;
}
