/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33beb64 start_va=0x33beb64 image_relative=0x33beb64 bytes=1072 */
void function_33beb64__at_33beb64(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str x1, [sp, #0x20] */
    /* ldr x1, [x1, #0x10] */
    /* subs x8, x1, #1 */
    /* str x8, [sp, #0x28] */
    /* b.lt #0x33bef50 */
    /* mov x21, x0 */
    /* lsl x8, x1, #3 */
    /* sub x28, x8, #8 */
    /* str x28, [sp] */
    /* ldr x24, [sp, #0x28] */
    /* stp x1, x2, [sp, #0x10] */
    /* mvn x8, x24 */
    /* adds x19, x1, x8 */
    /* b.eq #0x33bef20 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x2] */
    /* ldr d8, [x8, x24, lsl #3] */
    /* ldr x8, [sp, #0x20] */
    /* ldp x9, x10, [x8] */
    /* stp x9, x10, [sp, #0x50] */
    /* ldp x10, x9, [x8, #0x10] */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [x9, #8] */
    /* str x9, [sp, #0x68] */
    /* ldr q0, [x8] */
    /* add x9, sp, #0x138 */
    /* stur q0, [x9, #8] */
    /* stur x10, [x9, #0x18] */
    /* ldur q1, [x8, #0x20] */
    /* str q1, [sp, #0xb0] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [sp, #0xc0] */
    /* str x10, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* str q1, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x21] */
    /* ldr x20, [x21, #0x10] */
    /* mul x9, x20, x24 */
    /* add x9, x8, x9, lsl #3 */
    /* sub x8, x20, x19 */
    /* stp x8, x10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* add x22, x9, x8, lsl #3 */
    /* ubfx x8, x22, #3, #1 */
    /* tst x22, #7 */
    /* csel x27, x8, x19, eq */
    /* cbz x27, #0x33bec64 */
    /* lsl x1, x27, #3 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x26, x19, x27 */
    /* add x23, x26, x26, lsr #63 */
    /* and x9, x23, #0xfffffffffffffffe */
    /* add x25, x9, x27 */
    /* cmp x26, #2 */
    /* b.lt #0x33becac */
    /* add x0, x22, x27, lsl #3 */
    /* add x8, x27, #2 */
    /* cmp x25, x8 */
    /* csel x8, x25, x8, gt */
    /* str x9, [sp, #8] */
    /* mvn x9, x27 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* cmp x25, x19 */
    /* b.ge #0x33beccc */
    /* asr x8, x23, #1 */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, x27, lsl #3 */
    /* sub x8, x26, x9 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* mov x9, #0x3ff0000000000000 */
    /* str x9, [sp, #0xc8] */
    /* ldp x13, x17, [sp, #0x50] */
    /* ldp x12, x9, [sp, #0x40] */
    /* add x9, x17, x9 */
    /* fneg d0, d8 */
    /* ldr x15, [sp, #0x68] */
    /* mul x10, x15, x24 */
    /* add x10, x13, x10, lsl #3 */
    /* stur x22, [x29, #-0xd8] */
    /* add x11, x10, x8, lsl #3 */
    /* sub x12, x12, x19 */
    /* ldr x14, [sp, #0x30] */
    /* stp x19, x14, [x29, #-0xc8] */
    /* stp x20, x21, [x29, #-0xb0] */
    /* add x13, x13, x8, lsl #3 */
    /* mul x14, x12, x15 */
    /* stp x24, xzr, [x29, #-0xa0] */
    /* add x13, x13, x14, lsl #3 */
    /* stur x20, [x29, #-0x90] */
    /* ldr x14, [sp, #0x38] */
    /* stp x14, x20, [x29, #-0x80] */
    /* stp x13, x9, [sp, #0xd0] */
    /* ldr q1, [sp, #0x90] */
    /* add x14, sp, #0xd0 */
    /* stur q1, [x14, #0x18] */
    /* ldr x13, [sp, #0xa0] */
    /* stur x13, [x14, #0x28] */
    /* str x19, [sp, #0xe0] */
    /* ldr x16, [sp, #0x60] */
    /* str x16, [sp, #0x100] */
    /* ldr q1, [sp, #0x70] */
    /* stur q1, [x14, #0x38] */
    /* ldr x13, [sp, #0x80] */
    /* stur x13, [x14, #0x48] */
    /* stp x8, x12, [sp, #0x120] */
    /* str x15, [sp, #0x130] */
    /* str x9, [sp, #0x168] */
    /* str d0, [sp, #0x170] */
    /* stp x11, x9, [sp, #0x178] */
    /* stp x10, x17, [sp, #0x190] */
    /* add x9, sp, #0x39 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0x49 */
    /* ldur q1, [x9, #0xff] */
    /* add x10, sp, #0x158 */
    /* stur q0, [x10, #0x48] */
    /* stur q1, [x10, #0x58] */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x10, #0x70] */
    /* ldr x9, [sp, #0xc0] */
    /* stur x9, [x10, #0x80] */
    /* str x16, [sp, #0x1c0] */
    /* stp xzr, x24, [sp, #0x1e0] */
    /* stp x15, x8, [sp, #0x1f0] */
    /* str x15, [sp, #0x208] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x158 */
    /* sub x2, x29, #0xd8 */
    /* add x3, sp, #0xc8 */
    /* call #0x33bef94; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x24 */
    /* ldp x1, x2, [sp, #0x10] */
    /* b.le #0x33bef20 */
    /* mov x8, #0 */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #0x28] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x10] */
    /* mul x13, x12, x24 */
    /* add x14, x11, x13, lsl #3 */
    /* ldr d0, [x14, x10, lsl #3] */
    /* mul x13, x12, x10 */
    /* add x13, x11, x13, lsl #3 */
    /* ldr d1, [x13, x10, lsl #3] */
    /* fmul d1, d0, d1 */
    /* str d1, [x14, x10, lsl #3] */
    /* mvn x13, x10 */
    /* add x13, x1, x13 */
    /* cmp x13, #1 */
    /* b.lt #0x33bef0c */
    /* sub x15, x12, x13 */
    /* add x14, x14, x15, lsl #3 */
    /* ubfx x15, x14, #3, #1 */
    /* tst x14, #7 */
    /* csel x14, x15, x13, eq */
    /* cbz x14, #0x33bee6c */
    /* mul x15, x12, x9 */
    /* add x16, x12, x8 */
    /* add x15, x15, x16, lsl #3 */
    /* add x15, x11, x15 */
    /* mul x17, x28, x12 */
    /* add x16, x17, x16, lsl #3 */
    /* add x16, x11, x16 */
    /* mov x17, x14 */
    /* ldr d1, [x15], #8 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x16] */
    /* fadd d1, d1, d2 */
    /* str d1, [x16], #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x33bee50 */
    /* sub x16, x13, x14 */
    /* add x15, x16, x16, lsr #63 */
    /* and x15, x15, #0xfffffffffffffffe */
    /* add x15, x15, x14 */
    /* cmp x16, #2 */
    /* b.lt #0x33beec8 */
    /* mul x16, x12, x9 */
    /* add x16, x16, x14, lsl #3 */
    /* add x17, x12, x8 */
    /* add x16, x16, x17, lsl #3 */
    /* add x16, x11, x16 */
    /* mul x0, x28, x12 */
    /* add x0, x0, x14, lsl #3 */
    /* add x17, x0, x17, lsl #3 */
    /* add x17, x11, x17 */
    /* ldr q1, [x16], #0x10 */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldr q2, [x17] */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* str q1, [x17], #0x10 */
    /* add x14, x14, #2 */
    /* cmp x14, x15 */
    /* b.lt #0x33beea8 */
    /* cmp x15, x13 */
    /* b.ge #0x33bef0c */
    /* mul x13, x12, x9 */
    /* add x14, x12, x8 */
    /* add x13, x13, x14, lsl #3 */
    /* add x13, x11, x13 */
    /* mul x12, x28, x12 */
    /* add x12, x12, x14, lsl #3 */
    /* add x11, x11, x12 */
    /* ldr d1, [x13, x15, lsl #3] */
    /* ldr d2, [x11, x15, lsl #3] */
    /* fmul d1, d0, d1 */
    /* fadd d1, d1, d2 */
    /* str d1, [x11, x15, lsl #3] */
    /* add x15, x15, #1 */
    /* cmn x8, x15 */
    /* b.ne #0x33beeec */
    /* sub x10, x10, #1 */
    /* sub x9, x9, #8 */
    /* sub x8, x8, #1 */
    /* cmp x10, x24 */
    /* b.gt #0x33bede0 */
    /* ldr x8, [x2] */
    /* ldr d0, [x8, x24, lsl #3] */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* mul x9, x9, x24 */
    /* add x8, x8, x9, lsl #3 */
    /* str d0, [x8, x24, lsl #3] */
    /* sub x8, x24, #1 */
    /* sub x28, x28, #8 */
    /* cmp x24, #0 */
    /* mov x24, x8 */
    /* b.gt #0x33bebc4 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33bef8c */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
