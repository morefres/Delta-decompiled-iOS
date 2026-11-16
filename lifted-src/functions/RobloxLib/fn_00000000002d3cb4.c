/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3cb4 start_va=0x2d3cb4 image_relative=0x2d3cb4 bytes=468 */
void function_2d3cb4__at_2d3cb4(void) {
    /* ldr x9, [x0, #0x58] */
    /* ldr x10, [x0, #0x30] */
    /* cmp x9, x10 */
    /* b.hs #0x2d3ccc */
    /* str x10, [x0, #0x58] */
    /* mov x9, x10 */
    /* ands w11, w3, #0x18 */
    /* b.eq #0x2d3ce4 */
    /* cmp w2, #1 */
    /* b.ne #0x2d3d04 */
    /* cmp w11, #0x18 */
    /* b.ne #0x2d3d04 */
    /* mov x12, #-1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str x12, [x8, #0x80] */
    return;
    /* cbz x9, #0x2d3d40 */
    /* add x11, x0, #0x40 */
    /* ldrsb w12, [x0, #0x57] */
    /* tbz w12, #0x1f, #0x2d3d18 */
    /* ldr x11, [x11] */
    /* sub x11, x9, x11 */
    /* cbz w2, #0x2d3d48 */
    /* cmp w2, #2 */
    /* b.eq #0x2d3d50 */
    /* cmp w2, #1 */
    /* b.ne #0x2d3ce4 */
    /* tbnz w3, #3, #0x2d3d58 */
    /* ldr x12, [x0, #0x28] */
    /* sub x13, x10, x12 */
    /* branch b #0x2d3d60 */
    /* mov x11, #0 */
    /* cbnz w2, #0x2d3d20 */
    /* mov w13, w2 */
    /* branch b #0x2d3d60 */
    /* mov x13, x11 */
    /* branch b #0x2d3d60 */
    /* ldp x13, x12, [x0, #0x10] */
    /* sub x13, x12, x13 */
    /* mov x12, #-1 */
    /* adds x13, x13, x1 */
    /* b.mi #0x2d3ce8 */
    /* cmp x11, x13 */
    /* b.lt #0x2d3ce8 */
    /* cbz x13, #0x2d3d8c */
    /* tbz w3, #3, #0x2d3d84 */
    /* ldr x11, [x0, #0x18] */
    /* cbz x11, #0x2d3ce8 */
    /* tbz w3, #4, #0x2d3d8c */
    /* cbz x10, #0x2d3ce8 */
    /* tbz w3, #3, #0x2d3d9c */
    /* ldr x10, [x0, #0x10] */
    /* add x10, x10, x13 */
    /* stp x10, x9, [x0, #0x18] */
    /* tbz w3, #4, #0x2d3dac */
    /* ldr x9, [x0, #0x28] */
    /* add x9, x9, x13 */
    /* str x9, [x0, #0x30] */
    /* mov x12, x13 */
    /* branch b #0x2d3ce8 */
    /* mov x3, x2 */
    /* ldr x1, [x1, #0x80] */
    /* ldr x9, [x0] */
    /* ldr x4, [x9, #0x20] */
    /* mov w2, #0 */
    /* branch br x4 */
    /* ldr x8, [x0, #0x58] */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x2d3de4 */
    /* str x9, [x0, #0x58] */
    /* mov x8, x9 */
    /* ldrb w9, [x0, #0x60] */
    /* tbz w9, #3, #0x2d3e14 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0x2d3e00 */
    /* str x8, [x0, #0x20] */
    /* mov x9, x8 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x2d3e14 */
    /* ldrb w0, [x8] */
    return;
    /* mov w0, #-1 */
    return;
    /* ldr x8, [x0, #0x58] */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x2d3e34 */
    /* str x9, [x0, #0x58] */
    /* mov x8, x9 */
    /* ldp x10, x9, [x0, #0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x2d3e6c */
    /* cmn w1, #1 */
    /* b.eq #0x2d3e74 */
    /* ldrb w10, [x0, #0x60] */
    /* tbnz w10, #4, #0x2d3e5c */
    /* ldurb w10, [x9, #-1] */
    /* cmp w10, w1, uxtb */
    /* b.ne #0x2d3e6c */
    /* sub x10, x9, #1 */
    /* stp x10, x8, [x0, #0x18] */
    /* sturb w1, [x9, #-1] */
    /* branch b #0x2d3e80 */
    /* mov w1, #-1 */
    /* branch b #0x2d3e80 */
    /* mov w1, #0 */
    /* sub x9, x9, #1 */
    /* stp x9, x8, [x0, #0x18] */
    /* mov x0, x1 */
    return;
}
