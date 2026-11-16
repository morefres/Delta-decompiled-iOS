/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab703c start_va=0x3ab703c image_relative=0x3ab703c bytes=668 */
void function_3ab703c__at_3ab703c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp q1, q0, [x0, #0x10] */
    /* stur q0, [sp, #0x38] */
    /* ldp q0, q2, [x0, #0x30] */
    /* stur q0, [sp, #0x48] */
    /* stur q2, [sp, #0x58] */
    /* ldr q0, [x0, #0x50] */
    /* stur q0, [sp, #0x68] */
    /* ldr q0, [x0] */
    /* stur q0, [sp, #0x18] */
    /* ldp x23, x8, [x0] */
    /* stur q1, [sp, #0x28] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3ab70b0 */
    /* ldr d1, [x23] */
    /* branch b #0x3ab7208 */
    /* mov x22, x0 */
    /* add x9, sp, #0x78 */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q3, q2, [sp, #0x30] */
    /* stp q2, q0, [x9, #0x40] */
    /* str q1, [x9, #0x60] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q0, [sp, #0x88] */
    /* add x24, x23, #8 */
    /* stp x24, x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x70] */
    /* stp q1, q3, [x9, #0x20] */
    /* mov w10, #1 */
    /* stp x8, x10, [x9, #0x70] */
    /* mov w8, #4 */
    /* str x8, [x9, #0x88] */
    /* str x24, [x9, #0xa0] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xf */
    /* add x2, sp, #0x78 */
    /* call #0x33bbc74; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr d1, [x8] */
    /* mov x8, #0x10000000000000 */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* b.ls #0x3ab7208 */
    /* fmul d2, d1, d1 */
    /* fadd d0, d0, d2 */
    /* fsqrt d0, d0 */
    /* fneg d2, d0 */
    /* fcmp d1, #0.0 */
    /* fcsel d0, d0, d2, lt */
    /* str d0, [x20] */
    /* fsub d0, d1, d0 */
    /* ldp x8, x10, [x21] */
    /* ubfx x9, x8, #3, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* tst x8, #7 */
    /* csel x9, x9, x10, eq */
    /* sub x11, x10, x9 */
    /* add x12, x11, x11, lsr #63 */
    /* and x13, x12, #0xfffffffffffffffe */
    /* cmp x9, #1 */
    /* b.lt #0x3ab7184 */
    /* mov x14, x8 */
    /* mov x15, x9 */
    /* ldr d2, [x24], #8 */
    /* fdiv d2, d2, d0 */
    /* str d2, [x14], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3ab7170 */
    /* add x14, x13, x9 */
    /* cmp x11, #1 */
    /* b.le #0x3ab71bc */
    /* dup v2.2d, v0.d[0] */
    /* add x15, x23, x9, lsl #3 */
    /* add x15, x15, #8 */
    /* add x16, x8, x9, lsl #3 */
    /* mov x17, x9 */
    /* ldr q3, [x15], #0x10 */
    /* fdiv v3.2d, v3.2d, v2.2d */
    /* str q3, [x16], #0x10 */
    /* add x17, x17, #2 */
    /* cmp x17, x14 */
    /* b.lt #0x3ab71a4 */
    /* cmp x14, x10 */
    /* b.ge #0x3ab71f4 */
    /* asr x12, x12, #1 */
    /* sub x10, x11, x13 */
    /* lsl x11, x12, #4 */
    /* add x11, x11, x9, lsl #3 */
    /* add x9, x11, x23 */
    /* add x9, x9, #8 */
    /* add x8, x8, x11 */
    /* ldr d2, [x9], #8 */
    /* fdiv d2, d2, d0 */
    /* str d2, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ab71e0 */
    /* ldr d0, [x20] */
    /* fsub d1, d0, d1 */
    /* fdiv d0, d1, d0 */
    /* str d0, [x19] */
    /* branch b #0x3ab729c */
    /* str xzr, [x19] */
    /* str d1, [x20] */
    /* ldp x19, x22, [x21] */
    /* ubfx x8, x19, #3, #1 */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, lt */
    /* tst x19, #7 */
    /* csel x20, x8, x22, eq */
    /* sub x21, x22, x20 */
    /* add x24, x21, x21, lsr #63 */
    /* and x23, x24, #0xfffffffffffffffe */
    /* cmp x20, #1 */
    /* b.lt #0x3ab7248 */
    /* lsl x1, x20, #3 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x25, x23, x20 */
    /* cmp x21, #1 */
    /* b.le #0x3ab727c */
    /* add x0, x19, x20, lsl #3 */
    /* add x8, x20, #2 */
    /* cmp x25, x8 */
    /* csel x8, x25, x8, gt */
    /* mvn x9, x20 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.ge #0x3ab729c */
    /* asr x8, x24, #1 */
    /* add x8, x19, x8, lsl #4 */
    /* add x0, x8, x20, lsl #3 */
    /* sub x8, x21, x23 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab72d0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
