/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305e010 start_va=0x305e010 image_relative=0x305e010 bytes=1148 */
void function_305e010__at_305e010(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #1 */
    /* str w8, [x1, #0x14] */
    /* mov x0, x1 */
    /* call #0x3060950; ABI effects unresolved */
    /* stur w0, [x29, #-0x68] */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w26, w8, #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x305df54; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x305dfd4; ABI effects unresolved */
    /* add w21, w0, #7 */
    /* sub w9, w27, w21, lsr #3 */
    /* sub w8, w26, #1 */
    /* stur w9, [x29, #-0x6c] */
    /* udiv w8, w8, w9 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ubfiz x0, x8, #3, #0x20 */
    /* lsr w9, w8, #2 */
    /* stur w9, [x29, #-0x74] */
    /* cmp w9, #0xc34 */
    /* b.ls #0x305e0c0 */
    /* call #0x47e970c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x14] */
    /* branch b #0x305e0e4 */
    /* mov x9, x0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x0, #0xf */
    /* and x10, x10, #0xffffffff0 */
    /* sub x22, x9, x10 */
    /* mov sp, x22 */
    /* lsr w23, w21, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x305e214 */
    /* mov x21, #0 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* mov w25, #0xffffff */
    /* add x0, x20, #0x90 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x3063380; ABI effects unresolved */
    /* str w25, [x0] */
    /* strb wzr, [x0, #0x24] */
    /* str xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x14] */
    /* str wzr, [x0, #0x48] */
    /* str xzr, [x0, #0x40] */
    /* strh wzr, [x0, #0x58] */
    /* strb wzr, [x0, #0x5a] */
    /* str xzr, [x0, #0x108] */
    /* str x0, [x22, x21, lsl #3] */
    /* ldr w8, [x19] */
    /* str w8, [x0] */
    /* ldr w8, [x19, #4] */
    /* str w8, [x0, #4] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x0, #8] */
    /* ldur w8, [x19, #0x1c] */
    /* ldur q0, [x19, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* str w8, [x0, #0x1c] */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [x0, #0x20] */
    /* ldur q0, [x19, #0xd4] */
    /* ldur q1, [x19, #0xe4] */
    /* ldur q2, [x19, #0xf4] */
    /* ldr q3, [x19, #0x100] */
    /* str q3, [x0, #0x100] */
    /* stur q2, [x0, #0xf4] */
    /* stur q1, [x0, #0xe4] */
    /* stur q0, [x0, #0xd4] */
    /* ldur q0, [x19, #0x94] */
    /* ldur q1, [x19, #0xa4] */
    /* ldur q2, [x19, #0xb4] */
    /* ldur q3, [x19, #0xc4] */
    /* stur q3, [x0, #0xc4] */
    /* stur q2, [x0, #0xb4] */
    /* stur q1, [x0, #0xa4] */
    /* stur q0, [x0, #0x94] */
    /* ldur q0, [x19, #0x54] */
    /* ldur q1, [x19, #0x64] */
    /* ldur q2, [x19, #0x74] */
    /* ldur q3, [x19, #0x84] */
    /* stur q3, [x0, #0x84] */
    /* stur q2, [x0, #0x74] */
    /* stur q1, [x0, #0x64] */
    /* stur q0, [x0, #0x54] */
    /* ldur q0, [x19, #0x34] */
    /* ldur q1, [x19, #0x24] */
    /* ldur q2, [x19, #0x44] */
    /* stur q2, [x0, #0x44] */
    /* stur q1, [x0, #0x24] */
    /* stur q0, [x0, #0x34] */
    /* ldr x8, [x22, x21, lsl #3] */
    /* strb wzr, [x8, #0x24] */
    /* cbz x21, #0x305e204 */
    /* ldr w8, [x20, #0x1b0] */
    /* and w9, w8, #0xffffff */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xffffff */
    /* str w8, [x20, #0x1b0] */
    /* str w9, [x19, #0x20] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x14] */
    /* cmp x21, x8 */
    /* b.lt #0x305e100 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov x28, #0 */
    /* mov x0, #0 */
    /* lsl w8, w23, #3 */
    /* sub w21, w8, w27, lsl #3 */
    /* sub w13, w23, w27 */
    /* mov w14, #1 */
    /* ldur w11, [x29, #-0x6c] */
    /* stur w13, [x29, #-0x70] */
    /* mov x27, x20 */
    /* cmp w26, w11 */
    /* csel w9, w26, w11, lt */
    /* mov x20, x22 */
    /* ldr x23, [x22, x28, lsl #3] */
    /* ldr x22, [x19, #0x40] */
    /* add x8, x22, w24, sxtw */
    /* str w14, [x23, #0x48] */
    /* str x8, [x23, #0x40] */
    /* cbz x0, #0x305e274 */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* branch b #0x305e2a0 */
    /* add x0, x27, #0xca8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w2, #0 */
    /* stur w9, [x29, #-0x64] */
    /* call #0x30455c8; ABI effects unresolved */
    /* ldur w9, [x29, #-0x64] */
    /* mov w14, #1 */
    /* ldp w13, w11, [x29, #-0x70] */
    /* str w14, [x0, #8] */
    /* str x22, [x0] */
    /* str x0, [x23, #0x50] */
    /* cmp w11, w26 */
    /* mov x22, x20 */
    /* b.le #0x305e2bc */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w25, w8 */
    /* branch b #0x305e2c0 */
    /* lsl w8, w9, #3 */
    /* mov x20, x27 */
    /* ldr x10, [x22, x28, lsl #3] */
    /* str w8, [x10, #0x18] */
    /* ldrh w9, [x27, #0x1bc] */
    /* ldr w8, [x19, #0x14] */
    /* stp w28, w8, [x10, #0x10] */
    /* add x28, x28, #1 */
    /* strh w9, [x10, #0xe] */
    /* add w25, w25, w21 */
    /* add w26, w26, w13 */
    /* add w24, w24, w11 */
    /* cmp w28, w8 */
    /* b.lo #0x305e23c */
    /* add w9, w9, #1 */
    /* strh w9, [x20, #0x1bc] */
    /* strb wzr, [x20, #0x170] */
    /* cmp w8, #1 */
    /* b.lt #0x305e424 */
    /* mov x26, #0 */
    /* add x27, x20, #0xd0 */
    /* add x28, x20, #0x338 */
    /* add x25, x20, #0x348 */
    /* adrp x21, #0x6172000 */
    /* add x21, x21, #0x388 */
    /* mov x23, x22 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* ldr x8, [x23] */
    /* ldur w9, [x29, #-0x68] */
    /* str w9, [x8, #0x3c] */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, #5 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x23 */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x305e390 */
    /* ldr x9, [x27] */
    /* cbz x9, #0x305e374 */
    /* mov x10, x9 */
    /* ldr x11, [x10, #0x78]! */
    /* str x11, [x8, #0x78] */
    /* add x11, x11, #0x80 */
    /* branch b #0x305e380 */
    /* add x11, x8, #0x78 */
    /* mov x9, x8 */
    /* mov x10, x27 */
    /* str x9, [x8, #0x80] */
    /* str x8, [x11] */
    /* str x8, [x10] */
    /* ldr x8, [x23] */
    /* ldr w1, [x8, #0x5c] */
    /* mov x0, x20 */
    /* call #0x305e48c; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* add x0, x20, #0x160 */
    /* sub x1, x29, #0x60 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x306258c; ABI effects unresolved */
    /* ldrb w9, [x21] */
    /* ldr x8, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x305e3e4 */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* add w9, w9, #0x110 */
    /* ldr x10, [x20, #0xfe0] */
    /* add x9, x10, x9 */
    /* str x9, [x20, #0xfe0] */
    /* ldrsw x9, [x8, #0x5c] */
    /* ldr w10, [x28, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x28, x9, lsl #2] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ucvtf d0, w8 */
    /* ldr d1, [x25, x9, lsl #3] */
    /* fadd d0, d1, d0 */
    /* str d0, [x25, x9, lsl #3] */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x19, #0x14] */
    /* add x23, x23, #8 */
    /* cmp x26, x8 */
    /* b.lt #0x305e32c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x20, #0x90 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w8, #0xc35 */
    /* b.lo #0x305e450 */
    /* mov x0, x22 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x305e488 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
