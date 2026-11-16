/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab6cf8 start_va=0x3ab6cf8 image_relative=0x3ab6cf8 bytes=836 */
void function_3ab6cf8__at_3ab6cf8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #8] */
    /* ldr d0, [x2] */
    /* subs x25, x8, #1 */
    /* b.ne #0x3ab6d70 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* tst x8, #7 */
    /* b.eq #0x3ab6f78 */
    /* cmp x9, #1 */
    /* b.lt #0x3ab6ffc */
    /* ldr d1, [x8] */
    /* fmul d1, d0, d1 */
    /* str d1, [x8], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab6d58 */
    /* branch b #0x3ab6ffc */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3ab6ffc */
    /* mov x22, x3 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* add x19, x8, #8 */
    /* stp x19, x25, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stur q1, [sp, #0x48] */
    /* ldr q1, [x0, #0x20] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr x9, [x0, #0x30] */
    /* str x9, [sp, #0x78] */
    /* adrp x9, #0x4ba9000 */
    /* ldr q0, [x9, #0xb0] */
    /* str q0, [sp, #0x80] */
    /* mov w9, #4 */
    /* str x9, [sp, #0x90] */
    /* ldp x26, x27, [x1] */
    /* ldp q0, q1, [x1, #0x30] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr q0, [x1, #0x50] */
    /* str q0, [sp, #0x140] */
    /* ldp q1, q0, [x1, #0x10] */
    /* stp q1, q0, [sp, #0x100] */
    /* ldp q1, q0, [sp, #0x70] */
    /* stp q1, q0, [sp, #0xd0] */
    /* str x9, [sp, #0xf0] */
    /* ldp q1, q0, [sp, #0x50] */
    /* stp q1, q0, [sp, #0xb0] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* cmp x24, #0 */
    /* b.le #0x3ab6efc */
    /* stp x0, x2, [sp, #8] */
    /* str x1, [sp, #0x18] */
    /* mov x28, #0 */
    /* add x21, sp, #0x150 */
    /* adrp x8, #0x4bd9000 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* mov w20, #4 */
    /* mov x23, x19 */
    /* ldp q1, q0, [sp, #0x100] */
    /* stur q0, [x21, #0x38] */
    /* ldp q0, q2, [sp, #0x120] */
    /* stur q0, [x21, #0x48] */
    /* stur q2, [x21, #0x58] */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x21, #0x68] */
    /* stur q1, [x21, #0x28] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stur q0, [x21, #0xd8] */
    /* stur q1, [x21, #0xe8] */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x21, #0xf8] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stur q0, [x21, #0xb8] */
    /* stp x26, x27, [sp, #0x168] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x108] */
    /* stur q1, [x21, #0xc8] */
    /* str x26, [sp, #0x150] */
    /* str x27, [sp, #0x160] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x1d0] */
    /* stp x23, x25, [sp, #0x1e0] */
    /* stp x19, x25, [sp, #0x1f8] */
    /* str xzr, [sp, #0x260] */
    /* str x28, [sp, #0x268] */
    /* str x20, [sp, #0x270] */
    /* cbz x25, #0x3ab6eb4 */
    /* stur x26, [x29, #-0x80] */
    /* stur x23, [x29, #-0x70] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x9f */
    /* add x2, sp, #0x150 */
    /* call #0x3ab72d8; ABI effects unresolved */
    /* branch b #0x3ab6eb8 */
    /* fmov d0, xzr */
    /* str d0, [x22, x28, lsl #3] */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x20 */
    /* cmp x24, x28 */
    /* b.ne #0x3ab6e24 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* mov x9, x22 */
    /* mov x10, x8 */
    /* mov x11, x24 */
    /* ldr d0, [x10], #0x20 */
    /* ldr d1, [x9] */
    /* fadd d0, d0, d1 */
    /* str d0, [x9], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3ab6ee0 */
    /* ldp x2, x1, [sp, #0x10] */
    /* ldr d0, [x2] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #1 */
    /* b.lt #0x3ab6f30 */
    /* mov x10, x22 */
    /* ldr d1, [x10], #8 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x8] */
    /* fsub d1, d2, d1 */
    /* str d1, [x8], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab6f10 */
    /* ldr d0, [x2] */
    /* ldp x8, x9, [x1] */
    /* str xzr, [sp, #0x170] */
    /* cbz x9, #0x3ab6f98 */
    /* str x9, [sp, #0x170] */
    /* add x10, x9, x9, lsr #63 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* cmp x9, #2 */
    /* b.lt #0x3ab6f9c */
    /* mov x11, #0 */
    /* add x12, sp, #0x150 */
    /* mov x13, x8 */
    /* ldr q1, [x13], #0x10 */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x12], #0x10 */
    /* add x11, x11, #2 */
    /* cmp x11, x10 */
    /* b.lt #0x3ab6f5c */
    /* branch b #0x3ab6f9c */
    /* cmp x9, #1 */
    /* b.lt #0x3ab6ffc */
    /* ldr d1, [x8] */
    /* fmul d1, d0, d1 */
    /* str d1, [x8], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab6f80 */
    /* branch b #0x3ab6ffc */
    /* mov x10, #0 */
    /* subs x9, x9, x10 */
    /* b.le #0x3ab6fc4 */
    /* add x8, x8, x10, lsl #3 */
    /* add x11, sp, #0x150 */
    /* add x10, x11, x10, lsl #3 */
    /* ldr d1, [x8], #8 */
    /* fmul d1, d0, d1 */
    /* str d1, [x10], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab6fb0 */
    /* str x22, [sp, #0x180] */
    /* str x24, [sp, #0x190] */
    /* add x8, sp, #0x150 */
    /* stp x8, x22, [sp, #0x1a0] */
    /* mov w9, #1 */
    /* stp x24, x9, [sp, #0x1b8] */
    /* str x19, [sp, #0x100] */
    /* add x9, sp, #0x100 */
    /* stp x9, x8, [sp, #0xa0] */
    /* sub x8, x29, #0x88 */
    /* add x9, sp, #0x30 */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x0, sp, #0xa0 */
    /* call #0x3ab73cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab7034 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
