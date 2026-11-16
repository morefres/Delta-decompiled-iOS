/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208bb50 start_va=0x208bb50 image_relative=0x208bb50 bytes=388 */
void function_208bb50__at_208bb50(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x10]! */
    /* ldrsb w9, [x1, #0x17] */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x54 */
    /* sub x9, x9, x8 */
    /* mov w10, #0x4054 */
    /* add x1, x9, x10 */
    /* stp x8, x1, [sp] */
    /* add x0, x21, #0x110 */
    /* mov x2, sp */
    /* call #0x4b310e4; ABI effects unresolved */
    /* cmp w1, #2 */
    /* b.ne #0x208bbf0 */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* str x9, [x19, #0x10] */
    /* ubfx x9, x8, #9, #0x1a */
    /* add x9, x19, x9, lsl #3 */
    /* lsr x8, x8, #3 */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x9, #0x18] */
    /* orr x8, x8, x10 */
    /* str x8, [x9, #0x18] */
    /* mov w0, #2 */
    /* branch b #0x208bcc0 */
    /* ldr x8, [x21] */
    /* add x8, x8, x0 */
    /* str x8, [x21] */
    /* cmp x8, #4, lsl #12 */
    /* b.ne #0x208bcbc */
    /* mov w0, #0 */
    /* ldrsb w8, [x20, #0x17] */
    /* cmp w8, #0 */
    /* ldr x8, [x20] */
    /* csel x8, x8, x20, lt */
    /* mov w9, #0x4054 */
    /* add x8, x8, x9 */
    /* add x9, x19, #0x18 */
    /* ldur q0, [x19, #0x68] */
    /* ldur q1, [x19, #0x78] */
    /* ldur q2, [x19, #0x88] */
    /* ldur q3, [x19, #0x58] */
    /* stp q1, q2, [x8, #0x60] */
    /* stp q3, q0, [x8, #0x40] */
    /* ldur q0, [x19, #0xa8] */
    /* ldur q1, [x19, #0xb8] */
    /* ldur q2, [x19, #0xc8] */
    /* ldur q3, [x19, #0x98] */
    /* stp q1, q2, [x8, #0xa0] */
    /* stp q3, q0, [x8, #0x80] */
    /* ldur q0, [x19, #0xe8] */
    /* ldur q1, [x19, #0xf8] */
    /* ldr q2, [x9, #0xf0] */
    /* ldur q3, [x19, #0xd8] */
    /* stp q1, q2, [x8, #0xe0] */
    /* stp q3, q0, [x8, #0xc0] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x28] */
    /* ldur q2, [x19, #0x38] */
    /* ldur q3, [x19, #0x48] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* stp q0, q0, [x21, #0x20] */
    /* stp q0, q0, [x21, #0x40] */
    /* stp q0, q0, [x21, #0x60] */
    /* stp q0, q0, [x21, #0x80] */
    /* stp q0, q0, [x21, #0xa0] */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0xe0] */
    /* str xzr, [x21, #0x100] */
    /* branch b #0x208bcc0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
