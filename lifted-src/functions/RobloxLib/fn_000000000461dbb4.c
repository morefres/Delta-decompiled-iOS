/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461dbb4 start_va=0x461dbb4 image_relative=0x461dbb4 bytes=880 */
void function_461dbb4__at_461dbb4(void) {
    /* ldrb w8, [x0, #0xa] */
    /* ldrb w9, [x0, #8] */
    /* ldr x10, [x0] */
    /* add x8, x0, x8, lsl #5 */
    /* add x9, x10, x9, lsl #5 */
    /* ldr w10, [x9, #0x10] */
    /* str w10, [x8, #0x10] */
    /* ldur q0, [x9, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* subs w8, w1, #1 */
    /* sxtw x8, w8 */
    /* add x9, x2, #0x10 */
    /* add x8, x9, x8, lsl #5 */
    /* b.eq #0x461dc34 */
    /* ldrb w10, [x0, #0xa] */
    /* add x10, x0, x10, lsl #5 */
    /* add x10, x10, #0x38 */
    /* ldr w11, [x9] */
    /* stur w11, [x10, #-8] */
    /* ldur q0, [x9, #8] */
    /* ldr x11, [x9, #0x18] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10], #0x20 */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x461dc08 */
    /* ldr x9, [x0] */
    /* ldrb w10, [x0, #8] */
    /* add x9, x9, x10, lsl #5 */
    /* ldr w10, [x8] */
    /* str w10, [x9, #0x10] */
    /* ldur q0, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldrb w9, [x2, #0xa] */
    /* mov w8, w1 */
    /* cmp w9, w1 */
    /* b.eq #0x461dcb0 */
    /* lsl x10, x9, #5 */
    /* lsl x9, x8, #5 */
    /* sub x10, x10, x8, lsl #5 */
    /* mov x11, x2 */
    /* add x12, x11, x9 */
    /* ldr w13, [x12, #0x10] */
    /* str w13, [x11, #0x10] */
    /* ldr x13, [x12, #0x28] */
    /* ldur q0, [x12, #0x18] */
    /* stur q0, [x11, #0x18] */
    /* str x13, [x11, #0x28] */
    /* stp xzr, xzr, [x12, #0x20] */
    /* str xzr, [x12, #0x18] */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x461dc80 */
    /* ldrb w9, [x0, #0xb] */
    /* cbnz w9, #0x461dd34 */
    /* cbz w1, #0x461dcf0 */
    /* add x9, x2, #0xf0 */
    /* add x10, x0, #0xf0 */
    /* mov w11, #1 */
    /* ldrb w12, [x0, #0xa] */
    /* add w12, w12, w11 */
    /* ldr x13, [x9], #8 */
    /* and x14, x12, #0xff */
    /* str x13, [x10, x14, lsl #3] */
    /* strb w12, [x13, #8] */
    /* str x0, [x13] */
    /* add x11, x11, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x461dcc8 */
    /* ldrb w8, [x2, #0xa] */
    /* cmp w8, w1 */
    /* b.lo #0x461dd34 */
    /* mov w8, #0 */
    /* add x9, x2, #0xf0 */
    /* add w10, w8, w1 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x9, x10, lsl #3] */
    /* and x11, x8, #0xff */
    /* str x10, [x9, x11, lsl #3] */
    /* strb w8, [x10, #8] */
    /* str x2, [x10] */
    /* add w8, w8, #1 */
    /* ldrb w10, [x2, #0xa] */
    /* sub w10, w10, w1 */
    /* cmp w10, w8, uxtb */
    /* b.ge #0x461dd04 */
    /* ldrb w8, [x0, #0xa] */
    /* add w8, w8, w1 */
    /* strb w8, [x0, #0xa] */
    /* ldrb w8, [x2, #0xa] */
    /* sub w8, w8, w1 */
    /* strb w8, [x2, #0xa] */
    return;
    /* ldrb w10, [x2, #0xa] */
    /* add x8, x2, #0x10 */
    /* cbz x10, #0x461ddac */
    /* mov x9, #0 */
    /* mov w11, w1 */
    /* lsl x10, x10, #5 */
    /* add x11, x2, x11, lsl #5 */
    /* mov x12, x2 */
    /* add x13, x11, x10 */
    /* add x14, x12, x10 */
    /* ldur w15, [x14, #-0x10] */
    /* stur w15, [x13, #-0x10] */
    /* ldur q0, [x14, #-8] */
    /* ldr x15, [x14, #8] */
    /* str x15, [x13, #8] */
    /* stur q0, [x13, #-8] */
    /* stp xzr, xzr, [x14] */
    /* stur xzr, [x14, #-8] */
    /* sub x11, x11, #0x20 */
    /* sub x12, x12, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x10, x9 */
    /* b.ne #0x461dd70 */
    /* mov w10, w1 */
    /* add x9, x0, #0x10 */
    /* sub x11, x10, #1 */
    /* ldrb w10, [x0, #8] */
    /* ldr x12, [x0] */
    /* add x13, x8, x11, lsl #5 */
    /* add x10, x12, x10, lsl #5 */
    /* ldr w12, [x10, #0x10] */
    /* str w12, [x13] */
    /* ldur q0, [x10, #0x18] */
    /* ldr x12, [x10, #0x28] */
    /* str x12, [x13, #0x18] */
    /* stur q0, [x13, #8] */
    /* stp xzr, xzr, [x10, #0x20] */
    /* str xzr, [x10, #0x18] */
    /* ldrb w10, [x0, #0xa] */
    /* cbz w11, #0x461de30 */
    /* sub x10, x10, x11 */
    /* add x10, x9, x10, lsl #5 */
    /* add x11, x10, x11, lsl #5 */
    /* ldr w12, [x10] */
    /* str w12, [x8] */
    /* ldur q0, [x10, #8] */
    /* ldr x12, [x10, #0x18] */
    /* str x12, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* str xzr, [x10, #8] */
    /* add x10, x10, #0x20 */
    /* add x8, x8, #0x20 */
    /* cmp x10, x11 */
    /* b.ne #0x461ddfc */
    /* ldrb w10, [x0, #0xa] */
    /* ldr x8, [x0] */
    /* ldrb w11, [x0, #8] */
    /* mov w10, w10 */
    /* sub x10, x10, w1, uxtw */
    /* add x8, x8, x11, lsl #5 */
    /* add x9, x9, x10, lsl #5 */
    /* ldr w10, [x9] */
    /* str w10, [x8, #0x10] */
    /* ldur q0, [x9, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldrb w8, [x0, #0xb] */
    /* cbnz w8, #0x461df08 */
    /* ldrb w8, [x2, #0xa] */
    /* add w9, w8, #1 */
    /* tbnz w9, #8, #0x461deb0 */
    /* add x8, x2, #0xf0 */
    /* and x9, x9, #0xff */
    /* sub w10, w9, #1 */
    /* add w11, w10, w1 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x8, x10, lsl #3] */
    /* and x12, x11, #0xff */
    /* str x10, [x8, x12, lsl #3] */
    /* strb w11, [x10, #8] */
    /* str x2, [x10] */
    /* sub x9, x9, #1 */
    /* tst x9, #0xff */
    /* b.ne #0x461de84 */
    /* cbz w1, #0x461df08 */
    /* mov x9, #0 */
    /* add x8, x0, #0xf0 */
    /* add w10, w1, #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, #2 */
    /* mov w11, #2 */
    /* csel w10, w10, w11, hi */
    /* sub x10, x10, #1 */
    /* add x11, x9, #1 */
    /* ldrb w12, [x0, #0xa] */
    /* sub w13, w11, w1 */
    /* add w12, w13, w12 */
    /* and x12, x12, #0xff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* add x13, x2, x9, lsl #3 */
    /* str x12, [x13, #0xf0] */
    /* strb w9, [x12, #8] */
    /* str x2, [x12] */
    /* mov x9, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x461ded4 */
    /* ldrb w8, [x0, #0xa] */
    /* sub w8, w8, w1 */
    /* strb w8, [x0, #0xa] */
    /* ldrb w8, [x2, #0xa] */
    /* add w8, w8, w1 */
    /* strb w8, [x2, #0xa] */
    return;
}
