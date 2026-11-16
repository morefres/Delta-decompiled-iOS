/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49acbc8 start_va=0x49acbc8 image_relative=0x49acbc8 bytes=360 */
void function_49acbc8__at_49acbc8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x60] */
    /* add x22, x23, x2, lsr #4 */
    /* add x8, x23, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x49acc9c */
    /* mov x9, x23 */
    /* mov x23, x8 */
    /* tbnz w9, #0, #0x49acc14 */
    /* mov x1, #0 */
    /* branch b #0x49acc2c */
    /* mov w1, #0 */
    /* mov x8, x23 */
    /* mov x9, x8 */
    /* lsr x8, x8, #1 */
    /* add w1, w1, #1 */
    /* tbz w9, #1, #0x49acc1c */
    /* mov x0, x19 */
    /* call #0x49acd30; ABI effects unresolved */
    /* cbz x0, #0x49acd18 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x19, #0x70] */
    /* eor x8, x8, x9 */
    /* str x8, [x19, #0x70] */
    /* ldr x9, [x0, #8] */
    /* eor x9, x9, x10 */
    /* str x9, [x19, #0x78] */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [sp, #0x10] */
    /* ldp x10, x11, [sp, #0x10] */
    /* eor x8, x10, x8 */
    /* eor x9, x11, x9 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0x80] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0x80] */
    /* add x8, x23, #1 */
    /* cmp x8, x22 */
    /* b.ls #0x49acc00 */
    /* ands x21, x21, #0xf */
    /* b.eq #0x49acd10 */
    /* ldr q0, [x19, #0x70] */
    /* ldur q1, [x19, #0x38] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp] */
    /* str q0, [x19, #0x70] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* orr x8, x23, x21 */
    /* mov w9, #0x80 */
    /* strb w9, [x8] */
    /* ldp q1, q0, [sp] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0x80] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0x80] */
    /* str x22, [x19, #0x60] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
