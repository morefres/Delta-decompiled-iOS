/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cb478 start_va=0x44cb478 image_relative=0x44cb478 bytes=332 */
void function_44cb478__at_44cb478(void) {
    /* cbz x0, #0x44cb488 */
    /* mov x1, x0 */
    /* ldr x0, [x0] */
    /* branch b #0x44c83e0 */
    return;
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #8] */
    /* ldrh w0, [x8, x9, lsl #1] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, #1 */
    /* add x9, x1, x1, lsl #1 */
    /* cmp x8, #3 */
    /* csel x9, x1, x9, lo */
    /* add x9, x9, x2 */
    /* stp x8, x9, [x0, #0x10] */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cmn x8, #1 */
    /* cset w0, eq */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, hi */
    /* str x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x40] */
    /* ldr x10, [x0, #8] */
    /* ldrh w9, [x9, x10, lsl #1] */
    /* cmp x8, x9 */
    /* b.hs #0x44cb4f4 */
    return;
    /* branch b #0x44cb4f8 */
    /* ldr x11, [x0, #8] */
    /* add x8, x11, #1 */
    /* str x8, [x0, #8] */
    /* adrp x9, #0x4bd3000 */
    /* ldr q0, [x9, #0x3e0] */
    /* str q0, [x0, #0x10] */
    /* ldr x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x44cb56c */
    /* ldr x12, [x0, #0x40] */
    /* ldr x8, [x0, #0x28] */
    /* mvn x10, x11 */
    /* add x9, x10, x9 */
    /* add x10, x11, #2 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* ldrh w12, [x11], #2 */
    /* cmp x8, x12 */
    /* b.hs #0x44cb55c */
    /* ldr x13, [x0, #0x30] */
    /* cmp x13, x12 */
    /* b.lo #0x44cb55c */
    /* ldr x13, [x0, #0x38] */
    /* cmp x13, x12 */
    /* b.hi #0x44cb56c */
    /* str x10, [x0, #8] */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44cb538 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x1 */
    /* b.hi #0x44cb590 */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #3 */
    /* b.hs #0x44cb594 */
    return;
    /* ldp x8, x9, [x0, #0x38] */
    /* ldr x10, [x0, #8] */
    /* ldrh w9, [x9, x10, lsl #1] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x0, #0x38] */
    /* branch b #0x44cb4f8 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* cset w0, hs */
    return;
}
