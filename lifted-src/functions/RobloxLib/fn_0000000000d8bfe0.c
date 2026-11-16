/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8bfe0 start_va=0xd8bfe0 image_relative=0xd8bfe0 bytes=416 */
void function_d8bfe0__at_d8bfe0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8fd9 */
    /* movk x9, #0xd8fd, lsl #16 */
    /* movk x9, #0xfd8f, lsl #32 */
    /* movk x9, #0x8fd8, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0xd8c050 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0xd8c030 */
    /* mov x0, x20 */
    /* call #0xd8c180; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0xd8c158 */
    /* ldr x8, [x20, #0x18] */
    /* add x21, x21, #0x100 */
    /* mov w23, #0x348 */
    /* ldp x9, x10, [x20, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x22, x8, x23, x10 */
    /* ldp q0, q1, [x21, #-0x100] */
    /* ldur q2, [x21, #-0xe0] */
    /* ldur w8, [x21, #-0xd0] */
    /* str w8, [x22, #0x30] */
    /* stp q1, q2, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldur q0, [x21, #-0xc8] */
    /* stur q0, [x22, #0x38] */
    /* stp xzr, xzr, [x21, #-0xc8] */
    /* ldur q0, [x21, #-0xb8] */
    /* stur q0, [x22, #0x48] */
    /* stp xzr, xzr, [x21, #-0xb8] */
    /* ldur q0, [x21, #-0xa8] */
    /* stur q0, [x22, #0x58] */
    /* stp xzr, xzr, [x21, #-0xa8] */
    /* ldur q0, [x21, #-0x98] */
    /* stur q0, [x22, #0x68] */
    /* stp xzr, xzr, [x21, #-0x98] */
    /* ldur q0, [x21, #-0x88] */
    /* stur q0, [x22, #0x78] */
    /* stp xzr, xzr, [x21, #-0x88] */
    /* ldur q0, [x21, #-0x78] */
    /* stur q0, [x22, #0x88] */
    /* ldur x8, [x21, #-0x68] */
    /* str x8, [x22, #0x98] */
    /* stp xzr, xzr, [x21, #-0x70] */
    /* ldur q0, [x21, #-0x60] */
    /* str q0, [x22, #0xa0] */
    /* stp xzr, xzr, [x21, #-0x60] */
    /* ldur q0, [x21, #-0x50] */
    /* str q0, [x22, #0xb0] */
    /* stp xzr, xzr, [x21, #-0x50] */
    /* ldur q0, [x21, #-0x40] */
    /* str q0, [x22, #0xc0] */
    /* ldur q0, [x21, #-0x30] */
    /* str q0, [x22, #0xd0] */
    /* stp xzr, xzr, [x21, #-0x30] */
    /* ldur x8, [x21, #-0x20] */
    /* ldurb w9, [x21, #-0x18] */
    /* strb w9, [x22, #0xe8] */
    /* str x8, [x22, #0xe0] */
    /* ldur q0, [x21, #-0x10] */
    /* str q0, [x22, #0xf0] */
    /* stp xzr, xzr, [x21, #-0x10] */
    /* add x0, x22, #0x100 */
    /* mov x1, x21 */
    /* call #0xd70750; ABI effects unresolved */
    /* sub x9, x21, #0x100 */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* add x21, x21, #0x348 */
    /* add x9, x9, #0x348 */
    /* cmp x9, x19 */
    /* b.ne #0xd8c064 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xd725b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
