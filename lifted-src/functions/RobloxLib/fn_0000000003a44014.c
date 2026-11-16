/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a44014 start_va=0x3a44014 image_relative=0x3a44014 bytes=292 */
void function_3a44014__at_3a44014(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* cmp x1, x2 */
    /* b.eq #0x3a44114 */
    /* mov w8, #1 */
    /* ldr q0, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldur q0, [x1, #0x18] */
    /* ldur q1, [x1, #0x28] */
    /* ldrb w9, [x1, #0x38] */
    /* strb w9, [x19, #0x38] */
    /* stur q1, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* strb wzr, [x19, #0x40] */
    /* strb wzr, [x19, #0x60] */
    /* ldrb w9, [x1, #0x60] */
    /* cmp w9, #1 */
    /* b.ne #0x3a440b8 */
    /* ldrh w9, [x1, #0x40] */
    /* strh w9, [x19, #0x40] */
    /* ldur q0, [x1, #0x48] */
    /* ldr x9, [x1, #0x58] */
    /* str x9, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* str xzr, [x1, #0x48] */
    /* strb w8, [x19, #0x60] */
    /* ldur q0, [x1, #0x68] */
    /* stur q0, [x19, #0x68] */
    /* ldur q0, [x1, #0x78] */
    /* ldur q1, [x1, #0x88] */
    /* ldur q2, [x1, #0x98] */
    /* ldrb w9, [x1, #0xa8] */
    /* strb w9, [x19, #0xa8] */
    /* stur q2, [x19, #0x98] */
    /* stur q1, [x19, #0x88] */
    /* stur q0, [x19, #0x78] */
    /* ldr x9, [x1, #0xb0] */
    /* str x9, [x19, #0xb0] */
    /* add x9, x9, #0x18 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3a440ec */
    /* add x1, x1, #0xb8 */
    /* ldur x9, [x29, #-0x18] */
    /* add x19, x9, #0xb8 */
    /* stur x19, [x29, #-0x18] */
    /* cmp x1, x2 */
    /* b.ne #0x3a44050 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x2b247f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
