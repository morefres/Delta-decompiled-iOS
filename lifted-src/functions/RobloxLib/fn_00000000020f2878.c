/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f2878 start_va=0x20f2878 image_relative=0x20f2878 bytes=636 */
void function_20f2878__at_20f2878(void) {
    return;
    /* branch b #0x47e93a8 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* cmp w8, #1 */
    /* b.ne #0x20f28ac */
    /* ldrb w9, [x1, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.hs #0x20f28b4 */
    /* mov w0, #1 */
    return;
    /* ldr x9, [x1, #0x18]! */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6f43 */
    /* movk w10, #0x6572, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x4765 */
    /* movk w9, #0x6975, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* cset w0, ne */
    return;
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* ldur q0, [x1, #0x18] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x1, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* ldr x9, [x1, #0x40] */
    /* str x9, [x8, #0x40] */
    /* ldr q0, [x1, #0x30] */
    /* str q0, [x8, #0x30] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldur q0, [x1, #0x48] */
    /* ldr x9, [x1, #0x58] */
    /* str x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [x1, #0x40] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* ldr q0, [x1, #0x60] */
    /* str q0, [x8, #0x60] */
    /* mov x9, x8 */
    /* strb wzr, [x9, #0x70]! */
    /* strb wzr, [x9, #0x48] */
    /* ldrb w10, [x1, #0xb8] */
    /* cmp w10, #1 */
    /* b.ne #0x20f29ac */
    /* ldr q0, [x1, #0x70] */
    /* str q0, [x9] */
    /* ldr x10, [x1, #0x80] */
    /* str x10, [x9, #0x10] */
    /* stp xzr, xzr, [x1, #0x70] */
    /* ldur q0, [x1, #0x88] */
    /* stp xzr, xzr, [x1, #0x80] */
    /* stur q0, [x8, #0x88] */
    /* ldr x9, [x1, #0x98] */
    /* str x9, [x8, #0x98] */
    /* stp xzr, xzr, [x1, #0x90] */
    /* ldr x9, [x1, #0xb0] */
    /* str x9, [x8, #0xb0] */
    /* ldr q0, [x1, #0xa0] */
    /* str q0, [x8, #0xa0] */
    /* stp xzr, xzr, [x1, #0xa8] */
    /* str xzr, [x1, #0xa0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb8] */
    /* ldr w9, [x1, #0xc0] */
    /* str w9, [x8, #0xc0] */
    /* ldrb w9, [x1, #0xc4] */
    /* strb w9, [x8, #0xc4] */
    return;
    return;
    /* cmp w1, #1 */
    /* b.eq #0x20f29e8 */
    /* cmp w1, #2 */
    /* b.ne #0x20f29fc */
    /* adrp x8, #0x614a000 */
    /* ldr w9, [x8, #0x850] */
    /* sbfx x8, x9, #8, #0x18 */
    /* mov w1, #1 */
    /* branch b #0x20f2a08 */
    /* adrp x8, #0x614a000 */
    /* ldr w9, [x8, #0x838] */
    /* sbfx x8, x9, #8, #0x18 */
    /* mov w1, #1 */
    /* branch b #0x20f2a08 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov w9, #0 */
    /* and w9, w9, #0xff */
    /* orr x0, x9, x8, lsl #8 */
    return;
    /* adrp x8, #0x614a000 */
    /* ldr w8, [x8, #0x898] */
    /* adrp x9, #0x614a000 */
    /* ldr w9, [x9, #0x868] */
    /* and w10, w9, #0x7fffff00 */
    /* mov w11, #1 */
    /* tst w9, #0x80000000 */
    /* csel w9, wzr, w9, ne */
    /* csel x11, xzr, x11, ne */
    /* csel w10, wzr, w10, ne */
    /* and w12, w8, #0x7fffff00 */
    /* mov w13, #1 */
    /* tst w8, #0x80000000 */
    /* csel w8, wzr, w8, ne */
    /* csel x13, xzr, x13, ne */
    /* csel w12, wzr, w12, ne */
    /* cmp w1, #2 */
    /* csel w8, wzr, w8, ne */
    /* csel x13, xzr, x13, ne */
    /* csel w12, wzr, w12, ne */
    /* cmp w1, #1 */
    /* csel w8, w9, w8, eq */
    /* csel x1, x11, x13, eq */
    /* csel w9, w10, w12, eq */
    /* and w8, w8, #0xff */
    /* orr w0, w9, w8 */
    return;
    /* cmp w1, #1 */
    /* b.eq #0x20f2a9c */
    /* cmp w1, #2 */
    /* b.ne #0x20f2aa8 */
    /* adrp x8, #0x614a000 */
    /* ldrsw x0, [x8, #0x8b0] */
    return;
    /* adrp x8, #0x614a000 */
    /* ldrsw x0, [x8, #0x880] */
    return;
    /* mov w0, #1 */
    return;
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
    /* adrp x8, #0x614a000 */
    /* ldrsw x0, [x8, #0x7a8] */
    return;
    /* adrp x8, #0x614a000 */
    /* ldrsw x0, [x8, #0x9e8] */
    return;
    /* mov w0, #0 */
    return;
    return;
    /* branch b #0x47e93a8 */
    return;
    /* adrp x8, #0x614a000 */
    /* ldrsw x0, [x8, #0x7c0] */
    return;
}
