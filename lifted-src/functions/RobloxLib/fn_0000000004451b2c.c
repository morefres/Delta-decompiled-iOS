/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4451b2c start_va=0x4451b2c image_relative=0x4451b2c bytes=700 */
void function_4451b2c__at_4451b2c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2d38f54; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x4451d68 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x4451c60 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr q0, [x9, #0x10] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* str xzr, [x9, #0x10] */
    /* ldur q0, [x9, #0x28] */
    /* ldr x10, [x9, #0x38] */
    /* str x10, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* str xzr, [x9, #0x28] */
    /* ldr x10, [x9, #0x40] */
    /* ldr w11, [x9, #0x48] */
    /* str w11, [x8, #0x48] */
    /* str x10, [x8, #0x40] */
    /* ldr q0, [x9, #0x50] */
    /* ldr x10, [x9, #0x60] */
    /* str x10, [x8, #0x60] */
    /* str q0, [x8, #0x50] */
    /* stp xzr, xzr, [x9, #0x50] */
    /* str xzr, [x9, #0x60] */
    /* ldur q0, [x9, #0x68] */
    /* ldur q1, [x9, #0x78] */
    /* ldur w9, [x9, #0x87] */
    /* stur w9, [x8, #0x87] */
    /* stur q1, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* ldr x24, [x19, #0x10] */
    /* add x25, x24, x22 */
    /* ldrsb w8, [x25, #0x67] */
    /* tbz w8, #0x1f, #0x4451c20 */
    /* ldr x0, [x25, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x3f] */
    /* tbz w8, #0x1f, #0x4451c34 */
    /* add x8, x24, x22 */
    /* ldr x0, [x8, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* ldrsb w9, [x8, #0x27] */
    /* tbz w9, #0x1f, #0x4451c48 */
    /* ldr x0, [x8, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x90 */
    /* cmp x23, x8 */
    /* b.lo #0x4451b84 */
    /* branch b #0x4451d68 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x4451d68 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x4451d54 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr q0, [x9, #0x10] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* str xzr, [x9, #0x10] */
    /* ldur q0, [x9, #0x28] */
    /* ldr x10, [x9, #0x38] */
    /* str x10, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* str xzr, [x9, #0x28] */
    /* ldr x10, [x9, #0x40] */
    /* ldr w11, [x9, #0x48] */
    /* str w11, [x8, #0x48] */
    /* str x10, [x8, #0x40] */
    /* ldr q0, [x9, #0x50] */
    /* ldr x10, [x9, #0x60] */
    /* str x10, [x8, #0x60] */
    /* str q0, [x8, #0x50] */
    /* stp xzr, xzr, [x9, #0x50] */
    /* str xzr, [x9, #0x60] */
    /* ldur q0, [x9, #0x68] */
    /* ldur q1, [x9, #0x78] */
    /* ldur w9, [x9, #0x87] */
    /* stur w9, [x8, #0x87] */
    /* stur q1, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* ldr x25, [x19, #0x10] */
    /* add x26, x25, x22 */
    /* ldrsb w8, [x26, #0x67] */
    /* tbz w8, #0x1f, #0x4451d2c */
    /* ldr x0, [x26, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x3f] */
    /* tbz w8, #0x1f, #0x4451d40 */
    /* add x8, x25, x22 */
    /* ldr x0, [x8, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* ldrsb w9, [x8, #0x27] */
    /* tbz w9, #0x1f, #0x4451d54 */
    /* ldr x0, [x8, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x90 */
    /* cmp x23, x8 */
    /* b.lo #0x4451c7c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x4451dbc */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x44503f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4451de8 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x4450618; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
