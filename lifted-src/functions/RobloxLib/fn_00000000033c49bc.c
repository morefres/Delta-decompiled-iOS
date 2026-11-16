/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c49bc start_va=0x33c49bc image_relative=0x33c49bc bytes=1104 */
void function_33c49bc__at_33c49bc(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x79] */
    /* cmp w8, #1 */
    /* b.ne #0x33c4a04 */
    /* ldr d0, [x26, #0x80] */
    /* branch b #0x33c4a14 */
    /* ldp x8, x9, [x26, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* scvtf d0, x8, #0x34 */
    /* ldr x9, [x26, #0x90] */
    /* cmp x9, #0 */
    /* b.le #0x33c4a5c */
    /* mov x21, #0 */
    /* ldr d1, [x26, #0x88] */
    /* fabs d1, d1 */
    /* fmul d0, d1, d0 */
    /* ldp x10, x8, [x26] */
    /* lsl x11, x8, #3 */
    /* add x11, x11, #8 */
    /* ldr d1, [x10] */
    /* fabs d1, d1 */
    /* fcmp d1, d0 */
    /* cinc x21, x21, gt */
    /* add x10, x10, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x33c4a3c */
    /* branch b #0x33c4a64 */
    /* mov x21, #0 */
    /* ldr x8, [x26, #8] */
    /* ldr x20, [x26, #0x10] */
    /* cmp x20, x8 */
    /* csel x1, x20, x8, lt */
    /* add x0, x26, #0xa0 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x33ba5d0; ABI effects unresolved */
    /* add x0, x26, #0xb0 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* subs x20, x20, x21 */
    /* b.le #0x33c4dcc */
    /* subs x22, x21, #1 */
    /* b.lt #0x33c4dcc */
    /* add x23, x20, #1 */
    /* add x24, sp, #0xa8 */
    /* lsl x8, x21, #3 */
    /* sub x25, x8, #8 */
    /* lsl x8, x22, #3 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q1, [x8, #0x9b0] */
    /* mov w27, #1 */
    /* dup v0.2d, x27 */
    /* stp q0, q1, [sp, #0x10] */
    /* mov x28, x22 */
    /* cmp x28, x22 */
    /* b.eq #0x33c4bc8 */
    /* ldp x8, x9, [x26] */
    /* mul x10, x9, x28 */
    /* add x10, x8, x10, lsl #3 */
    /* ubfx x11, x10, #3, #1 */
    /* tst x10, #7 */
    /* csinc x10, x11, x28, eq */
    /* cbz x10, #0x33c4b20 */
    /* mul x11, x9, x22 */
    /* add x11, x8, x11, lsl #3 */
    /* madd x12, x9, x25, x8 */
    /* mov x13, x10 */
    /* ldr d0, [x12] */
    /* ldr d1, [x11] */
    /* str d1, [x12], #8 */
    /* str d0, [x11], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x33c4b08 */
    /* add x11, x28, #1 */
    /* sub x14, x11, x10 */
    /* add x12, x14, x14, lsr #63 */
    /* and x11, x12, #0xfffffffffffffffe */
    /* add x13, x11, x10 */
    /* cmp x14, #2 */
    /* b.lt #0x33c4b78 */
    /* mul x14, x9, x25 */
    /* add x14, x14, x10, lsl #3 */
    /* add x14, x8, x14 */
    /* ldr x15, [sp, #8] */
    /* mul x15, x15, x9 */
    /* add x15, x15, x10, lsl #3 */
    /* add x15, x8, x15 */
    /* mov x16, x10 */
    /* ldr q0, [x15] */
    /* ldr q1, [x14] */
    /* str q1, [x15], #0x10 */
    /* str q0, [x14], #0x10 */
    /* add x16, x16, #2 */
    /* cmp x16, x13 */
    /* b.lt #0x33c4b5c */
    /* cmp x13, x28 */
    /* b.gt #0x33c4bc8 */
    /* asr x13, x12, #1 */
    /* sub x12, x21, x10 */
    /* sub x11, x12, x11 */
    /* ldr x12, [sp, #8] */
    /* mul x12, x12, x9 */
    /* add x12, x12, x13, lsl #4 */
    /* add x12, x12, x10, lsl #3 */
    /* add x12, x8, x12 */
    /* mul x9, x9, x25 */
    /* add x9, x9, x13, lsl #4 */
    /* add x9, x9, x10, lsl #3 */
    /* add x8, x8, x9 */
    /* ldr d0, [x8] */
    /* ldr d1, [x12] */
    /* str d1, [x8], #8 */
    /* str d0, [x12], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33c4bb0 */
    /* ldr x8, [x26] */
    /* add x8, x8, x28, lsl #3 */
    /* ldr x9, [x26, #0x10] */
    /* sub x10, x9, x23 */
    /* mov x19, x26 */
    /* ldr x11, [x19, #8]! */
    /* mul x12, x11, x10 */
    /* add x12, x8, x12, lsl #3 */
    /* str x12, [sp, #0x40] */
    /* stp x23, x8, [sp, #0x50] */
    /* stp x9, x26, [sp, #0x68] */
    /* str x28, [sp, #0x78] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x80] */
    /* stp x10, x27, [sp, #0x98] */
    /* ldp q1, q0, [sp, #0x60] */
    /* stur q0, [x24, #0x48] */
    /* ldp q0, q2, [sp, #0x80] */
    /* stur q0, [x24, #0x58] */
    /* stur q2, [x24, #0x68] */
    /* ldp q0, q2, [sp, #0x40] */
    /* stur q0, [x24, #0x18] */
    /* stur q2, [x24, #0x28] */
    /* ldr x8, [x26, #0xa0] */
    /* add x2, x8, x28, lsl #3 */
    /* add x8, x12, x11, lsl #3 */
    /* str x8, [sp, #0xa8] */
    /* str x20, [sp, #0xb8] */
    /* stur x27, [x24, #0x78] */
    /* stur q1, [x24, #0x38] */
    /* ldr q0, [sp, #0x10] */
    /* add x8, sp, #0x31 */
    /* stur q0, [x8, #0xff] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xa8 */
    /* add x3, sp, #0x38 */
    /* call #0x33c5180; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* ldr x9, [x26] */
    /* ldr x8, [x19] */
    /* mul x10, x8, x22 */
    /* add x10, x9, x10, lsl #3 */
    /* str d0, [x10, x28, lsl #3] */
    /* cbz x28, #0x33c4cdc */
    /* ldr x10, [x26, #0x10] */
    /* sub x11, x10, x23 */
    /* mul x12, x11, x8 */
    /* add x12, x9, x12, lsl #3 */
    /* stp x12, x28, [sp, #0x40] */
    /* stp x23, x26, [sp, #0x50] */
    /* stp xzr, x11, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* add x9, x9, x28, lsl #3 */
    /* sub x11, x10, x20 */
    /* mul x8, x11, x8 */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [sp, #0xa8] */
    /* stp x20, x9, [sp, #0xb8] */
    /* stp x10, x26, [sp, #0xd0] */
    /* str x28, [sp, #0xe0] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0xe8] */
    /* stp x11, x27, [sp, #0x100] */
    /* ldr x8, [x26, #0xa0] */
    /* add x2, x8, x28, lsl #3 */
    /* ldr x3, [x26, #0xb0] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xa8 */
    /* call #0x33c4e0c; ABI effects unresolved */
    /* cmp x28, x22 */
    /* b.eq #0x33c4db4 */
    /* ldp x11, x13, [x26] */
    /* mul x8, x13, x28 */
    /* add x9, x11, x8, lsl #3 */
    /* add x12, x28, #1 */
    /* mul x8, x13, x22 */
    /* add x8, x11, x8, lsl #3 */
    /* ubfx x10, x9, #3, #1 */
    /* cmp x10, x12 */
    /* csinc x10, x10, x28, lt */
    /* tst x9, #7 */
    /* csinc x10, x10, x28, eq */
    /* madd x9, x13, x25, x11 */
    /* cmp x10, #1 */
    /* b.lt #0x33c4d40 */
    /* mov x14, x9 */
    /* mov x15, x8 */
    /* mov x16, x10 */
    /* ldr d0, [x14] */
    /* ldr d1, [x15] */
    /* str d1, [x14], #8 */
    /* str d0, [x15], #8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x33c4d28 */
    /* sub x14, x12, x10 */
    /* add x12, x14, x14, lsr #63 */
    /* and x12, x12, #0xfffffffffffffffe */
    /* add x12, x12, x10 */
    /* cmp x14, #1 */
    /* b.le #0x33c4d90 */
    /* mul x14, x13, x25 */
    /* add x14, x14, x10, lsl #3 */
    /* add x14, x11, x14 */
    /* ldr x15, [sp, #8] */
    /* mul x13, x15, x13 */
    /* add x13, x13, x10, lsl #3 */
    /* add x11, x11, x13 */
    /* ldr q0, [x11] */
    /* ldr q1, [x14] */
    /* str q1, [x11], #0x10 */
    /* str q0, [x14], #0x10 */
    /* add x10, x10, #2 */
    /* cmp x10, x12 */
    /* b.lt #0x33c4d74 */
    /* cmp x12, x28 */
    /* b.gt #0x33c4db4 */
    /* ldr d0, [x9, x12, lsl #3] */
    /* ldr d1, [x8, x12, lsl #3] */
    /* str d1, [x9, x12, lsl #3] */
    /* str d0, [x8, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* cmp x21, x12 */
    /* b.ne #0x33c4d98 */
    /* sub x8, x28, #1 */
    /* sub x25, x25, #8 */
    /* sub x21, x21, #1 */
    /* cmp x28, #0 */
    /* mov x28, x8 */
    /* b.gt #0x33c4ad4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c4e04 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
