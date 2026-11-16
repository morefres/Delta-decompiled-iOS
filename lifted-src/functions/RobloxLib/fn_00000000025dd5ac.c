/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25dd5ac start_va=0x25dd5ac image_relative=0x25dd5ac bytes=372 */
void function_25dd5ac__at_25dd5ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x25dd610 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x25dd5f0 */
    /* mov x0, x20 */
    /* call #0x25dd720; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0x25dd710 */
    /* ldr x11, [x20, #0x18] */
    /* add x8, x21, #0x60 */
    /* mov w9, #0xa0 */
    /* mov w10, #1 */
    /* ldp x12, x13, [x20, #8] */
    /* add x11, x13, x11 */
    /* ldr x13, [x20] */
    /* udiv x14, x11, x12 */
    /* msub x11, x14, x12, x11 */
    /* madd x11, x11, x9, x13 */
    /* ldur q0, [x8, #-0x60] */
    /* ldur x12, [x8, #-0x50] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* stp xzr, xzr, [x8, #-0x58] */
    /* stur xzr, [x8, #-0x60] */
    /* ldur q0, [x8, #-0x48] */
    /* ldur x12, [x8, #-0x38] */
    /* str x12, [x11, #0x28] */
    /* stur q0, [x11, #0x18] */
    /* stp xzr, xzr, [x8, #-0x40] */
    /* stur xzr, [x8, #-0x48] */
    /* ldur q0, [x8, #-0x30] */
    /* ldur x12, [x8, #-0x20] */
    /* str x12, [x11, #0x40] */
    /* str q0, [x11, #0x30] */
    /* stp xzr, xzr, [x8, #-0x28] */
    /* stur xzr, [x8, #-0x30] */
    /* ldur q0, [x8, #-0x18] */
    /* ldur x12, [x8, #-8] */
    /* str x12, [x11, #0x58] */
    /* stur q0, [x11, #0x48] */
    /* stp xzr, xzr, [x8, #-0x18] */
    /* stur xzr, [x8, #-8] */
    /* mov x12, x11 */
    /* strb wzr, [x12, #0x60]! */
    /* strb wzr, [x11, #0x78] */
    /* ldrb w13, [x8, #0x18] */
    /* cmp w13, #1 */
    /* b.ne #0x25dd6d4 */
    /* ldr q0, [x8] */
    /* ldr x13, [x8, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strb w10, [x11, #0x78] */
    /* sub x12, x8, #0x60 */
    /* ldrb w13, [x8, #0x20] */
    /* strb w13, [x11, #0x80] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x11, #0x88] */
    /* stp xzr, xzr, [x12, #0x88] */
    /* ldr x13, [x8, #0x38] */
    /* str x13, [x11, #0x98] */
    /* ldr x11, [x20, #0x18] */
    /* add x11, x11, #1 */
    /* str x11, [x20, #0x18] */
    /* add x8, x8, #0xa0 */
    /* add x12, x12, #0xa0 */
    /* cmp x12, x19 */
    /* b.ne #0x25dd628 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
