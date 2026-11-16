/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d47a58 start_va=0x2d47a58 image_relative=0x2d47a58 bytes=316 */
void function_2d47a58__at_2d47a58(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* mov x9, x0 */
    /* mov x10, #0 */
    /* ldr w11, [x9, x10] */
    /* lsr w12, w11, #1 */
    /* orr w12, w12, w11, lsl #1 */
    /* orr w11, w12, w11 */
    /* str w11, [x9, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x28 */
    /* b.ne #0x2d47a84 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x28 */
    /* cmp x8, #0xa */
    /* b.ne #0x2d47a80 */
    /* mov x8, #0 */
    /* add x9, x0, #8 */
    /* add x10, sp, #8 */
    /* add x10, x10, #4 */
    /* mov w11, #0x28 */
    /* mov x12, #0 */
    /* madd x13, x8, x11, x0 */
    /* ld1r {v0.4s}, [x13], #4 */
    /* ld1r {v1.4s}, [x13] */
    /* ldr q2, [x9, x12] */
    /* ext v3.16b, v1.16b, v2.16b, #0xc */
    /* ext v0.16b, v0.16b, v3.16b, #0xc */
    /* orr v1.16b, v3.16b, v2.16b */
    /* orr v0.16b, v1.16b, v0.16b */
    /* str q0, [x10, x12] */
    /* add x12, x12, #0x10 */
    /* mov v1.16b, v2.16b */
    /* mov v0.16b, v3.16b */
    /* cmp x12, #0x20 */
    /* b.ne #0x2d47ad8 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x28 */
    /* add x10, x10, #0x28 */
    /* cmp x8, #0xa */
    /* b.ne #0x2d47ac8 */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x28 */
    /* mov w9, #1 */
    /* add x9, x9, #1 */
    /* mov x10, x8 */
    /* mov w11, #0x28 */
    /* ldur w12, [x10, #-0x28] */
    /* ldr w13, [x10] */
    /* orr w12, w13, w12 */
    /* ldr w13, [x10, #0x28] */
    /* orr w12, w12, w13 */
    /* str w12, [x0, x11] */
    /* add x11, x11, #4 */
    /* add x10, x10, #4 */
    /* cmp x11, #0x50 */
    /* b.ne #0x2d47b30 */
    /* add x8, x8, #0x28 */
    /* add x0, x0, #0x28 */
    /* cmp x9, #9 */
    /* b.ne #0x2d47b24 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d47b90 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
