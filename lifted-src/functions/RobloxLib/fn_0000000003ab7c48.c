/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab7c48 start_va=0x3ab7c48 image_relative=0x3ab7c48 bytes=484 */
void function_3ab7c48__at_3ab7c48(void) {
    /* subs x8, x0, #1 */
    /* b.lt #0x3ab7e28 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mul x8, x2, x8 */
    /* lsl x8, x8, #3 */
    /* add x8, x8, x0, lsl #3 */
    /* add x23, x1, x8 */
    /* mvn x8, x2 */
    /* lsl x24, x8, #6 */
    /* neg x25, x2, lsl #3 */
    /* add x26, x3, x0, lsl #3 */
    /* mov w27, #8 */
    /* mov w28, #1 */
    /* mov x8, #0 */
    /* cmp x22, #8 */
    /* csel x1, x22, x27, lo */
    /* neg x10, x1 */
    /* neg x11, x1, lsl #3 */
    /* sub x12, x23, x1, lsl #3 */
    /* sub x13, x26, x1, lsl #3 */
    /* sub x0, x22, x1 */
    /* add x9, x19, x0, lsl #3 */
    /* and x14, x9, #7 */
    /* ubfx x15, x9, #3, #1 */
    /* mov x16, x23 */
    /* mvn x17, x8 */
    /* add x2, x22, x17 */
    /* ldr d0, [x19, x2, lsl #3] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3ab7db8 */
    /* mul x3, x2, x20 */
    /* add x3, x21, x3, lsl #3 */
    /* ldr d1, [x3, x2, lsl #3] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, x2, lsl #3] */
    /* add x17, x1, x17 */
    /* cmp x17, #1 */
    /* b.lt #0x3ab7db8 */
    /* cmp x14, #0 */
    /* csel x2, x15, x17, eq */
    /* cbz x2, #0x3ab7d40 */
    /* mov x3, x13 */
    /* mov x4, x12 */
    /* mov x5, x2 */
    /* ldr d1, [x4], #8 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x3] */
    /* fsub d1, d2, d1 */
    /* str d1, [x3], #8 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3ab7d24 */
    /* sub x5, x17, x2 */
    /* add x3, x5, x5, lsr #63 */
    /* and x3, x3, #0xfffffffffffffffe */
    /* add x4, x3, x2 */
    /* cmp x5, #2 */
    /* b.lt #0x3ab7d84 */
    /* add x5, x11, x2, lsl #3 */
    /* mov x6, x2 */
    /* ldr q1, [x16, x5] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldr q2, [x26, x5] */
    /* fsub v1.2d, v2.2d, v1.2d */
    /* str q1, [x26, x5] */
    /* add x6, x6, #2 */
    /* add x5, x5, #0x10 */
    /* cmp x6, x4 */
    /* b.lt #0x3ab7d60 */
    /* cmp x4, x17 */
    /* b.ge #0x3ab7db8 */
    /* add x17, x10, x2 */
    /* add x17, x17, x3 */
    /* ldr d1, [x16, x17, lsl #3] */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x26, x17, lsl #3] */
    /* fsub d1, d2, d1 */
    /* str d1, [x26, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* add x2, x8, x17 */
    /* cmn x2, #1 */
    /* b.lo #0x3ab7d94 */
    /* add x8, x8, #1 */
    /* add x12, x12, x25 */
    /* add x16, x16, x25 */
    /* cmp x8, x1 */
    /* b.ne #0x3ab7cd8 */
    /* cmp x0, #0 */
    /* b.le #0x3ab7dfc */
    /* mul x8, x0, x20 */
    /* add x8, x21, x8, lsl #3 */
    /* stp x8, x20, [sp, #0x10] */
    /* stp x9, x28, [sp] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* fmov d0, #-1.00000000 */
    /* mov x4, x19 */
    /* mov w5, #1 */
    /* call #0x3ab7e2c; ABI effects unresolved */
    /* sub x26, x26, #0x40 */
    /* add x23, x23, x24 */
    /* subs x22, x22, #8 */
    /* b.gt #0x3ab7ca8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
