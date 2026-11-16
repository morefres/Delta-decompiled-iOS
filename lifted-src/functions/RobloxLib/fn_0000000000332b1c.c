/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332b1c start_va=0x332b1c image_relative=0x332b1c bytes=312 */
void function_332b1c__at_332b1c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x332bc8 */
    /* ldrsb x9, [x1] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x332b4c */
    /* sub x11, x8, #1 */
    /* and x11, x11, x9 */
    /* branch b #0x332b60 */
    /* mov x11, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x332b60 */
    /* udiv x11, x9, x8 */
    /* msub x11, x11, x8, x9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x332bc8 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x332bc4 */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x332b94 */
    /* ldrb w13, [x0, #0x10] */
    /* cmp w13, w9, uxtb */
    /* b.ne #0x332bbc */
    /* branch b #0x332bc4 */
    /* cmp x10, #1 */
    /* b.hi #0x332ba4 */
    /* and x13, x13, x12 */
    /* branch b #0x332bb4 */
    /* cmp x13, x8 */
    /* b.lo #0x332bb4 */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x332bc8 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x332b78 */
    return;
    /* mov x0, #0 */
    return;
    /* cmp x1, x2 */
    /* b.eq #0x332c3c */
    /* ldp x9, x10, [x0] */
    /* cmp x9, x10 */
    /* b.eq #0x332c3c */
    /* cmp x1, x2 */
    /* b.eq #0x332c20 */
    /* mov x11, x9 */
    /* mov x8, x1 */
    /* ldrb w12, [x8] */
    /* ldrb w13, [x11] */
    /* cmp w12, w13 */
    /* b.ne #0x332c28 */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x332c28 */
    /* cmp x11, x10 */
    /* b.ne #0x332bf4 */
    /* branch b #0x332c28 */
    /* mov x8, x2 */
    /* mov x11, x9 */
    /* cmp x11, x10 */
    /* b.eq #0x332c4c */
    /* add x1, x1, #1 */
    /* cmp x1, x2 */
    /* b.ne #0x332be4 */
    /* mov x8, x2 */
    /* mov x0, x2 */
    /* mov x1, x8 */
    return;
    /* mov x2, x1 */
    /* branch b #0x332c40 */
}
