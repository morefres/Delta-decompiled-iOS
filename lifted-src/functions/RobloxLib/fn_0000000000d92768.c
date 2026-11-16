/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d92768 start_va=0xd92768 image_relative=0xd92768 bytes=380 */
void function_d92768__at_d92768(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xcf3d */
    /* movk x9, #0x3cf3, lsl #16 */
    /* movk x9, #0xf3cf, lsl #32 */
    /* movk x9, #0xcf3c, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0xd927d4 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0xd927b4 */
    /* mov x0, x20 */
    /* call #0xd928e4; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0xd928d4 */
    /* ldr x11, [x20, #0x18] */
    /* add x8, x21, #0x78 */
    /* mov w9, #0xa8 */
    /* mov w10, #1 */
    /* ldp x12, x13, [x20, #8] */
    /* add x11, x13, x11 */
    /* ldr x13, [x20] */
    /* udiv x14, x11, x12 */
    /* msub x11, x14, x12, x11 */
    /* madd x11, x11, x9, x13 */
    /* ldur q0, [x8, #-0x78] */
    /* ldur q1, [x8, #-0x68] */
    /* stp q0, q1, [x11] */
    /* stp xzr, xzr, [x11, #0x28] */
    /* str xzr, [x11, #0x20] */
    /* ldur q0, [x8, #-0x58] */
    /* str q0, [x11, #0x20] */
    /* ldur x12, [x8, #-0x48] */
    /* str x12, [x11, #0x30] */
    /* stp xzr, xzr, [x8, #-0x58] */
    /* stur xzr, [x8, #-0x48] */
    /* stp xzr, xzr, [x11, #0x38] */
    /* str xzr, [x11, #0x48] */
    /* ldur q0, [x8, #-0x40] */
    /* stur q0, [x11, #0x38] */
    /* ldur x12, [x8, #-0x30] */
    /* str x12, [x11, #0x48] */
    /* stp xzr, xzr, [x8, #-0x40] */
    /* stur xzr, [x8, #-0x30] */
    /* stp xzr, xzr, [x11, #0x50] */
    /* str xzr, [x11, #0x60] */
    /* ldur q0, [x8, #-0x28] */
    /* str q0, [x11, #0x50] */
    /* ldur x12, [x8, #-0x18] */
    /* str x12, [x11, #0x60] */
    /* stp xzr, xzr, [x8, #-0x28] */
    /* stur xzr, [x8, #-0x18] */
    /* ldur x12, [x8, #-0x10] */
    /* ldurb w13, [x8, #-8] */
    /* strb w13, [x11, #0x70] */
    /* str x12, [x11, #0x68] */
    /* strb wzr, [x11, #0x78] */
    /* strb wzr, [x11, #0xa0] */
    /* ldrb w12, [x8, #0x28] */
    /* cmp w12, #1 */
    /* b.ne #0xd928b4 */
    /* ldr q0, [x8] */
    /* stur q0, [x11, #0x78] */
    /* stp xzr, xzr, [x8] */
    /* ldr q0, [x8, #0x10] */
    /* ldur x12, [x8, #0x1f] */
    /* stur x12, [x11, #0x97] */
    /* stur q0, [x11, #0x88] */
    /* strb w10, [x11, #0xa0] */
    /* sub x12, x8, #0x78 */
    /* ldr x11, [x20, #0x18] */
    /* add x11, x11, #1 */
    /* str x11, [x20, #0x18] */
    /* add x8, x8, #0xa8 */
    /* add x12, x12, #0xa8 */
    /* cmp x12, x19 */
    /* b.ne #0xd927ec */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
