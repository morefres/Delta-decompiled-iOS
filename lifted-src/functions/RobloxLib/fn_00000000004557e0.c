/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4557e0 start_va=0x4557e0 image_relative=0x4557e0 bytes=904 */
void function_4557e0__at_4557e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w9, #0x4c10 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0xc10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x28] */
    /* add x10, x1, #0x100 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x400 */
    /* mov x12, #0 */
    /* mov x13, x10 */
    /* mov x14, x8 */
    /* mov x15, #-2 */
    /* mov x16, x13 */
    /* mov x17, x14 */
    /* ldurb w0, [x16, #-0x100] */
    /* ldrb w1, [x16] */
    /* orr x0, x0, x1, lsl #8 */
    /* ldurb w1, [x16, #-0xf0] */
    /* orr x0, x0, x1, lsl #16 */
    /* ldrb w1, [x16, #0x10] */
    /* orr x0, x0, x1, lsl #24 */
    /* ldurb w1, [x16, #-0xff] */
    /* orr x0, x0, x1, lsl #32 */
    /* ldrb w1, [x16, #1] */
    /* orr x0, x0, x1, lsl #40 */
    /* ldurb w1, [x16, #-0xef] */
    /* orr x0, x0, x1, lsl #48 */
    /* ldrb w1, [x16, #0x11] */
    /* orr x0, x0, x1, lsl #56 */
    /* str x0, [x11, x17] */
    /* add x15, x15, #2 */
    /* add x17, x17, #8 */
    /* add x16, x16, #0x200 */
    /* cmp x15, #0xe */
    /* b.lo #0x45584c */
    /* add x15, x12, #2 */
    /* add x14, x14, #0x40 */
    /* add x13, x13, #2 */
    /* cmp x12, #0xe */
    /* mov x12, x15 */
    /* b.lo #0x455840 */
    /* add x12, x9, #2 */
    /* add x8, x8, #0x200 */
    /* add x10, x10, #0x20 */
    /* cmp x9, #0xe */
    /* mov x9, x12 */
    /* b.lo #0x455834 */
    /* add x21, sp, #2, lsl #12 */
    /* add x21, x21, #0x400 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x400 */
    /* mov w1, #0xff */
    /* mov w2, #0x800 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x400 */
    /* mov x11, #0x7c15 */
    /* movk x11, #0x7f4a, lsl #16 */
    /* movk x11, #0x79b9, lsl #32 */
    /* movk x11, #0x9e37, lsl #48 */
    /* mov w12, #0xffff */
    /* add x13, sp, #2, lsl #12 */
    /* add x13, x13, #0xc00 */
    /* add x14, sp, #0x400 */
    /* mov x15, sp */
    /* ldr x16, [x10, x9, lsl #3] */
    /* mul x17, x16, x11 */
    /* lsr x17, x17, #0x36 */
    /* ldrh w0, [x21, x17, lsl #1] */
    /* cmp w0, w12 */
    /* b.eq #0x455954 */
    /* ldr x1, [x13, x17, lsl #3] */
    /* cmp x1, x16 */
    /* b.eq #0x455968 */
    /* add w17, w17, #1 */
    /* and w17, w17, #0x3ff */
    /* ldrh w0, [x21, w17, uxtw #1] */
    /* branch b #0x455930 */
    /* strh w8, [x21, x17, lsl #1] */
    /* and w0, w8, #0xffff */
    /* str x16, [x14, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str x16, [x13, x17, lsl #3] */
    /* strh w0, [x15, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x200 */
    /* b.ne #0x455920 */
    /* cmp w8, #2 */
    /* b.ge #0x4559a0 */
    /* mov w9, #1 */
    /* str w9, [x19, #8] */
    /* ldr x9, [sp, #0x400] */
    /* cmp w8, #1 */
    /* csel x8, x9, xzr, eq */
    /* str x8, [x19, #0x10] */
    /* str xzr, [x19] */
    /* branch b #0x455b34 */
    /* cmp w8, #0x100 */
    /* b.lo #0x4559f8 */
    /* str wzr, [x19, #8] */
    /* mov w8, #0x1000 */
    /* str x8, [x19, #0x10] */
    /* mov w0, #0x1000 */
    /* call #0x47e9650; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x455b64 */
    /* mov x1, x20 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0xc10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b98ee4 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x2df0] */
    /* str q0, [sp, #0x2de0] */
    /* sub w13, w8, #1 */
    /* clz w13, w13 */
    /* str q0, [sp, #0x2dd0] */
    /* str q0, [sp, #0x2dc0] */
    /* str q0, [sp, #0x2db0] */
    /* str q0, [sp, #0x2da0] */
    /* str q0, [sp, #0x2d90] */
    /* str q0, [sp, #0x2d80] */
    /* str q0, [sp, #0x2d70] */
    /* str q0, [sp, #0x2d60] */
    /* str q0, [sp, #0x2d50] */
    /* str q0, [sp, #0x2d40] */
    /* str q0, [sp, #0x2d30] */
    /* str q0, [sp, #0x2d20] */
    /* str q0, [sp, #0x2d10] */
    /* str q0, [sp, #0x2d00] */
    /* str q0, [sp, #0x2cf0] */
    /* str q0, [sp, #0x2ce0] */
    /* str q0, [sp, #0x2cd0] */
    /* str q0, [sp, #0x2cc0] */
    /* str q0, [sp, #0x2cb0] */
    /* str q0, [sp, #0x2ca0] */
    /* str q0, [sp, #0x2c90] */
    /* str q0, [sp, #0x2c80] */
    /* str q0, [sp, #0x2c70] */
    /* str q0, [sp, #0x2c60] */
    /* str q0, [sp, #0x2c50] */
    /* str q0, [sp, #0x2c40] */
    /* str q0, [sp, #0x2c30] */
    /* str q0, [sp, #0x2c20] */
    /* mov x14, sp */
    /* add x15, sp, #2, lsl #12 */
    /* add x15, x15, #0xc00 */
    /* str q0, [sp, #0x2c10] */
    /* str q0, [sp, #0x2c00] */
    /* ldrh w16, [x14, x11] */
    /* lsl w16, w16, w12 */
    /* orr w10, w16, w10 */
    /* sub w16, w12, w13 */
    /* add w12, w16, #0x20 */
    /* cmp w12, #8 */
    /* b.lt #0x455acc */
    /* strb w10, [x15, w9, sxtw] */
    /* add w9, w9, #1 */
    /* asr w10, w10, #8 */
    /* add w12, w16, #0x18 */
    /* add x11, x11, #2 */
    /* cmp x11, #0x400 */
    /* b.ne #0x455aa0 */
    /* cmp w12, #0 */
    /* b.le #0x455af0 */
    /* add x11, sp, #2, lsl #12 */
    /* add x11, x11, #0xc00 */
    /* strb w10, [x11, w9, sxtw] */
    /* add w9, w9, #1 */
    /* lsl w8, w8, #3 */
    /* str w8, [x19, #8] */
    /* sxtw x10, w9 */
    /* str x10, [x19, #0x10] */
    /* add x0, x8, w9, sxtw */
    /* call #0x47e9650; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldrsw x2, [x19, #8] */
    /* add x1, sp, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #8] */
    /* ldr x2, [x19, #0x10] */
    /* add x0, x8, x9 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0xc00 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x455b64 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0xc10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
