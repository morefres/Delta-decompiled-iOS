/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9e858 start_va=0xd9e858 image_relative=0xd9e858 bytes=356 */
void function_d9e858__at_d9e858(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x58d1 */
    /* movk x9, #0x1a1f, lsl #16 */
    /* movk x9, #0x43eb, lsl #32 */
    /* movk x9, #0x7d63, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0xd9e8c4 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0xd9e8a4 */
    /* mov x0, x21 */
    /* call #0xd9e9bc; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0xd9e9ac */
    /* ldr x12, [x21, #0x18] */
    /* mov w8, #0x188 */
    /* mov w9, #0x68 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp x13, x14, [x21, #8] */
    /* add x12, x14, x12 */
    /* ldr x14, [x21] */
    /* udiv x15, x12, x13 */
    /* msub x12, x15, x13, x12 */
    /* ldr q0, [x20] */
    /* ldr w13, [x20, #0x10] */
    /* madd x12, x12, x8, x14 */
    /* str w13, [x12, #0x10] */
    /* str q0, [x12] */
    /* add x13, x12, #0x18 */
    /* madd x14, x11, x9, x13 */
    /* add x15, x20, x10 */
    /* ldur q0, [x15, #0x18] */
    /* str q0, [x14] */
    /* stp xzr, xzr, [x15, #0x18] */
    /* ldur q0, [x15, #0x28] */
    /* ldur q1, [x15, #0x38] */
    /* stp q0, q1, [x14, #0x10] */
    /* ldur q0, [x15, #0x48] */
    /* str q0, [x14, #0x30] */
    /* stp xzr, xzr, [x15, #0x48] */
    /* ldur q0, [x15, #0x58] */
    /* ldur q1, [x15, #0x68] */
    /* ldur x15, [x15, #0x77] */
    /* stur x15, [x14, #0x5f] */
    /* stp q0, q1, [x14, #0x40] */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x68 */
    /* cmp x10, #0x138 */
    /* b.ne #0xd9e90c */
    /* ldr q0, [x20, #0x150] */
    /* ldr x10, [x20, #0x160] */
    /* str x10, [x12, #0x160] */
    /* str q0, [x12, #0x150] */
    /* stp xzr, xzr, [x20, #0x158] */
    /* str xzr, [x20, #0x150] */
    /* ldrh w10, [x20, #0x168] */
    /* strh w10, [x12, #0x168] */
    /* ldr q0, [x20, #0x170] */
    /* ldr x10, [x20, #0x180] */
    /* str x10, [x12, #0x180] */
    /* str q0, [x12, #0x170] */
    /* stp xzr, xzr, [x20, #0x178] */
    /* str xzr, [x20, #0x170] */
    /* ldr x10, [x21, #0x18] */
    /* add x12, x10, #1 */
    /* str x12, [x21, #0x18] */
    /* add x20, x20, #0x188 */
    /* cmp x20, x19 */
    /* b.ne #0xd9e8d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
