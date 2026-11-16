/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d39d4 start_va=0x44d39d4 image_relative=0x44d39d4 bytes=468 */
void function_44d39d4__at_44d39d4(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x4, #0x44d3a44 */
    /* cbz x3, #0x44d3a44 */
    /* cbz x1, #0x44d3a44 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* add x10, x2, x9, lsl #4 */
    /* ldr x12, [x10, #8] */
    /* cbnz x12, #0x44d3a10 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x3 */
    /* b.lo #0x44d39f4 */
    /* branch b #0x44d3a44 */
    /* add x11, x8, x0, lsl #4 */
    /* cmp x12, x4 */
    /* b.hi #0x44d3a48 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* ldr x10, [x11, #8] */
    /* sub x4, x4, x10 */
    /* add x9, x9, #1 */
    /* add x0, x0, #1 */
    /* cmp x4, #0 */
    /* ccmp x9, x3, #2, ne */
    /* ccmp x0, x1, #2, lo */
    /* b.lo #0x44d39f0 */
    return;
    /* ldr x8, [x10] */
    /* stp x8, x4, [x11] */
    /* add x0, x0, #1 */
    return;
    /* lsl x2, x2, #4 */
    /* branch b #0x4b98ee4 */
    /* ldp x8, x9, [x1] */
    /* add x8, x8, x2 */
    /* sub x9, x9, x2 */
    /* stp x8, x9, [x0] */
    /* str x2, [x1, #8] */
    return;
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0xbf8 */
    /* mov w9, #0x1500 */
    /* movk w9, #1, lsl #16 */
    /* cmp w0, w9 */
    /* csel x0, xzr, x8, gt */
    return;
    /* str x1, [x0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    return;
    /* mov x9, x0 */
    /* ldr x11, [x9, #8]! */
    /* cmn x11, #1 */
    /* ccmp x11, x1, #0, ne */
    /* b.lo #0x44d3ad4 */
    /* ldr x8, [x0, #0x30] */
    /* sub x10, x2, x8 */
    /* ldr x8, [x0] */
    /* cmp x10, x8 */
    /* b.ls #0x44d3ae8 */
    /* stp x1, x2, [x0, #8] */
    /* ldr q0, [x9] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    return;
    /* mov x10, x0 */
    /* ldr x12, [x10, #0x18]! */
    /* cmp x12, x1 */
    /* b.hs #0x44d3b0c */
    /* stp x1, x2, [x0, #0x18] */
    /* ldr q0, [x10] */
    /* stur q0, [x0, #0x28] */
    /* mov x12, x1 */
    /* branch b #0x44d3b1c */
    /* ldur x13, [x0, #0x28] */
    /* cmp x13, x1 */
    /* b.hs #0x44d3b1c */
    /* stp x1, x2, [x0, #0x28] */
    /* ldr x13, [x0, #0x10] */
    /* sub x13, x2, x13 */
    /* cmp x13, x8 */
    /* b.ls #0x44d3b5c */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldur q0, [x0, #0x28] */
    /* str q0, [x10] */
    /* stp x1, x2, [x0, #0x28] */
    /* ldr x11, [x0, #0x10] */
    /* sub x11, x2, x11 */
    /* cmp x11, x8 */
    /* b.ls #0x44d3ba4 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* branch b #0x44d3b78 */
    /* cmp x12, x11 */
    /* b.ne #0x44d3b84 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x2, x9 */
    /* cmp x9, x8, lsr #2 */
    /* b.ls #0x44d3b84 */
    /* stp x1, x2, [x0, #0x28] */
    /* ldur q0, [x0, #0x28] */
    /* str q0, [x10] */
    return;
    /* ldur x9, [x0, #0x28] */
    /* cmp x9, x12 */
    /* b.ne #0x44d3ba4 */
    /* ldr x9, [x0, #0x30] */
    /* sub x9, x2, x9 */
    /* cmp x9, x8, lsr #1 */
    /* b.ls #0x44d3ba4 */
    /* stp x1, x2, [x0, #0x28] */
    return;
}
