/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461df24 start_va=0x461df24 image_relative=0x461df24 bytes=592 */
void function_461df24__at_461df24(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmp w1, #7 */
    /* b.eq #0x461df50 */
    /* cbnz w1, #0x461df58 */
    /* ldrb w8, [x20, #0xa] */
    /* sub w8, w8, #1 */
    /* branch b #0x461df60 */
    /* mov w8, #0 */
    /* branch b #0x461df60 */
    /* ldrb w8, [x20, #0xa] */
    /* lsr w8, w8, #1 */
    /* strb w8, [x19, #0xa] */
    /* ldrb w9, [x20, #0xa] */
    /* sub w9, w9, w8 */
    /* strb w9, [x20, #0xa] */
    /* ldrb w10, [x19, #0xa] */
    /* add x8, x20, #0x10 */
    /* cbz x10, #0x461dfc0 */
    /* and x9, x9, #0xff */
    /* add x9, x8, x9, lsl #5 */
    /* add x10, x9, x10, lsl #5 */
    /* add x11, x19, #0x10 */
    /* ldr w12, [x9] */
    /* str w12, [x11] */
    /* ldur q0, [x9, #8] */
    /* ldr x12, [x9, #0x18] */
    /* str x12, [x11, #0x18] */
    /* stur q0, [x11, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* add x9, x9, #0x20 */
    /* add x11, x11, #0x20 */
    /* cmp x9, x10 */
    /* b.ne #0x461df8c */
    /* ldrb w9, [x20, #0xa] */
    /* sub w11, w9, #1 */
    /* strb w11, [x20, #0xa] */
    /* ldr x9, [x20] */
    /* ldrb w10, [x20, #8] */
    /* and x11, x11, #0xff */
    /* add x11, x8, x11, lsl #5 */
    /* ldrb w12, [x9, #0xa] */
    /* subs w13, w12, w10 */
    /* b.ls #0x461e02c */
    /* sxtw x13, w13 */
    /* tst x13, #0x7ffffffffffffff */
    /* b.eq #0x461e02c */
    /* add x13, x9, x12, lsl #5 */
    /* add x13, x13, #0x18 */
    /* lsl x14, x10, #5 */
    /* sub x12, x14, x12, lsl #5 */
    /* ldur w14, [x13, #-0x28] */
    /* stur w14, [x13, #-8] */
    /* ldur q0, [x13, #-0x20] */
    /* str q0, [x13] */
    /* ldur x14, [x13, #-0x10] */
    /* str x14, [x13, #0x10] */
    /* stp xzr, xzr, [x13, #-0x20] */
    /* stur xzr, [x13, #-0x10] */
    /* sub x13, x13, #0x20 */
    /* adds x12, x12, #0x20 */
    /* b.ne #0x461e000 */
    /* add x12, x9, x10, lsl #5 */
    /* ldr w13, [x11] */
    /* str w13, [x12, #0x10] */
    /* ldur q0, [x11, #8] */
    /* ldr x13, [x11, #0x18] */
    /* str x13, [x12, #0x28] */
    /* stur q0, [x12, #0x18] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* ldrb w11, [x9, #0xa] */
    /* add w11, w11, #1 */
    /* strb w11, [x9, #0xa] */
    /* ldrb w12, [x9, #0xb] */
    /* cbnz w12, #0x461e098 */
    /* add w10, w10, #1 */
    /* cmp w10, w11, uxtb */
    /* b.hs #0x461e098 */
    /* add x9, x9, #0xf0 */
    /* sub w12, w11, #1 */
    /* and x13, x12, #0xff */
    /* ldr x13, [x9, x13, lsl #3] */
    /* and x14, x11, #0xff */
    /* str x13, [x9, x14, lsl #3] */
    /* strb w11, [x13, #8] */
    /* cmp w10, w12, uxtb */
    /* mov x11, x12 */
    /* b.lo #0x461e074 */
    /* ldrb w9, [x20, #0xa] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbz w9, #0x1f, #0x461e0b0 */
    /* ldr x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #8] */
    /* add w9, w9, #1 */
    /* add x8, x8, w9, uxtb #3 */
    /* str x19, [x8, #0xf0] */
    /* ldrb w8, [x20, #0xb] */
    /* cbnz w8, #0x461e104 */
    /* ldrb w9, [x20, #0xa] */
    /* add x10, x20, #0xf0 */
    /* add x11, x19, #0xf0 */
    /* add w9, w9, #1 */
    /* and x12, x9, #0xff */
    /* ldr x12, [x10, x12, lsl #3] */
    /* and x13, x8, #0xff */
    /* str x12, [x11, x13, lsl #3] */
    /* strb w8, [x12, #8] */
    /* str x19, [x12] */
    /* add w8, w8, #1 */
    /* ldrb w12, [x19, #0xa] */
    /* cmp w12, w8, uxtb */
    /* b.hs #0x461e0d8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x0, x1 */
    /* ldr x8, [x3, #8]! */
    /* ldrb w9, [x3, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x3, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x3, lt */
    /* csel x20, x11, x9, lt */
    /* cmp x20, x2 */
    /* csel x2, x20, x2, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w8, wzr, w8, eq */
    /* cmp w0, #0 */
    /* csel w8, w0, w8, ne */
    /* lsr w0, w8, #0x1f */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
