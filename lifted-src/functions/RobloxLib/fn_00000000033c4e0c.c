/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c4e0c start_va=0x33c4e0c image_relative=0x33c4e0c bytes=884 */
void function_33c4e0c__at_33c4e0c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x0 */
    /* sub x23, x29, #0xc8 */
    /* add x22, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x10] */
    /* ldr d0, [x2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x33c4e90 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* str d0, [x23, #0x68] */
    /* ldr x8, [x21] */
    /* str x8, [x22, #0xd8] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x22, #0xe8] */
    /* sub x8, x29, #0x60 */
    /* stp x23, x8, [sp, #0x10] */
    /* add x8, sp, #0xf */
    /* stp x8, x21, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x33bc0a0; ABI effects unresolved */
    /* branch b #0x33c5144 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x33c5144 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldp x10, x9, [x21] */
    /* str x9, [x23, #0x70] */
    /* ldr x11, [x21, #0x18] */
    /* ldr x11, [x11, #8] */
    /* add x10, x10, x11, lsl #3 */
    /* sub x24, x29, #0x60 */
    /* stp x10, x9, [x22, #0xd8] */
    /* str x8, [x22, #0xe8] */
    /* ldp q0, q1, [x21] */
    /* stur q1, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [x23, #0x38] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x23, #0x48] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [x23, #0x50] */
    /* ldr x8, [x23, #0x30] */
    /* ldr x8, [x8, #8] */
    /* stp x8, x3, [x23, #0x60] */
    /* ldp q0, q1, [x23, #0x30] */
    /* ldr q2, [x23, #0x50] */
    /* stp q1, q2, [sp, #0x50] */
    /* str x8, [sp, #0x70] */
    /* ldp q1, q2, [x23] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldr q1, [x23, #0x20] */
    /* stp q1, q0, [sp, #0x30] */
    /* add x8, sp, #0x10 */
    /* ldp q0, q1, [x1, #0x20] */
    /* stur q0, [x22, #0x88] */
    /* ldp q0, q2, [x1] */
    /* stur q2, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* ldp q0, q2, [x1, #0x40] */
    /* ldr x9, [x1, #0x60] */
    /* str x9, [x22, #0xc8] */
    /* stur q2, [x22, #0xb8] */
    /* stur q0, [x22, #0xa8] */
    /* stur q1, [x22, #0x98] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x10 */
    /* add x2, x8, #0x68 */
    /* call #0x33c52d0; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr x8, [x23, #0x68] */
    /* ldur x11, [x24, #8] */
    /* ubfx x10, x8, #3, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lt */
    /* tst x8, #7 */
    /* csel x10, x10, x11, eq */
    /* sub x12, x11, x10 */
    /* add x13, x12, x12, lsr #63 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* cmp x10, #1 */
    /* b.lt #0x33c4fac */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* ldr d0, [x16], #8 */
    /* ldr d1, [x15] */
    /* fadd d0, d0, d1 */
    /* str d0, [x15], #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x33c4f94 */
    /* add x15, x14, x10 */
    /* cmp x12, #1 */
    /* b.le #0x33c4fe0 */
    /* add x16, x9, x10, lsl #3 */
    /* mov x17, x10 */
    /* add x0, x8, x10, lsl #3 */
    /* ldr q0, [x16], #0x10 */
    /* ldr q1, [x0] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x0], #0x10 */
    /* add x17, x17, #2 */
    /* cmp x17, x15 */
    /* b.lt #0x33c4fc4 */
    /* cmp x15, x11 */
    /* b.ge #0x33c5018 */
    /* asr x13, x13, #1 */
    /* sub x11, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x10, x12, x10, lsl #3 */
    /* add x9, x9, x10 */
    /* add x8, x8, x10 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33c5000 */
    /* ldr d0, [x20] */
    /* ldr x9, [x23, #0x68] */
    /* ldp x8, x11, [x21] */
    /* ubfx x10, x8, #3, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lt */
    /* tst x8, #7 */
    /* csel x10, x10, x11, eq */
    /* sub x12, x11, x10 */
    /* add x13, x12, x12, lsr #63 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* cmp x10, #1 */
    /* b.lt #0x33c5074 */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* ldr d1, [x16], #8 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x15] */
    /* fsub d1, d2, d1 */
    /* str d1, [x15], #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x33c5058 */
    /* add x15, x14, x10 */
    /* cmp x12, #1 */
    /* b.le #0x33c50ac */
    /* add x16, x9, x10, lsl #3 */
    /* mov x17, x10 */
    /* add x0, x8, x10, lsl #3 */
    /* ldr q1, [x16], #0x10 */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldr q2, [x0] */
    /* fsub v1.2d, v2.2d, v1.2d */
    /* str q1, [x0], #0x10 */
    /* add x17, x17, #2 */
    /* cmp x17, x15 */
    /* b.lt #0x33c508c */
    /* cmp x15, x11 */
    /* b.ge #0x33c50e8 */
    /* asr x13, x13, #1 */
    /* sub x11, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x10, x12, x10, lsl #3 */
    /* add x9, x9, x10 */
    /* add x8, x8, x10 */
    /* ldr d1, [x9], #8 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x8] */
    /* fsub d1, d2, d1 */
    /* str d1, [x8], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33c50cc */
    /* ldr x8, [x23, #0x70] */
    /* ldr d0, [x20] */
    /* ldur q1, [x23, #0x68] */
    /* str q1, [sp, #0x30] */
    /* ldurb w9, [x29, #-0x50] */
    /* strb w9, [sp, #0x40] */
    /* add x9, sp, #0x10 */
    /* ldp q1, q2, [x19, #0x40] */
    /* stp q1, q2, [x22, #0x80] */
    /* ldr x10, [x19, #0x60] */
    /* str x10, [x22, #0xa0] */
    /* ldp q1, q2, [x19] */
    /* stp q1, q2, [sp, #0x50] */
    /* ldp q2, q1, [x19, #0x20] */
    /* stp q2, q1, [sp, #0x70] */
    /* str x8, [sp, #0x18] */
    /* str d0, [sp, #0x28] */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x10 */
    /* add x2, x9, #0x40 */
    /* add x3, sp, #0xf */
    /* add x4, sp, #0xe */
    /* call #0x33c546c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c5178 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
