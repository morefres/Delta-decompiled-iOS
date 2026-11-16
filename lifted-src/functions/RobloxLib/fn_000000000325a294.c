/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325a294 start_va=0x325a294 image_relative=0x325a294 bytes=612 */
void function_325a294__at_325a294(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* sub w8, w1, #3 */
    /* cmp w8, #4 */
    /* b.hi #0x325a438 */
    /* adrp x9, #0x4dfa000 */
    /* add x9, x9, #0x328 */
    /* ldr x21, [x9, w8, uxtw #3] */
    /* adrp x9, #0x5f4b000 */
    /* add x9, x9, #0x590 */
    /* ldr x22, [x9, w8, uxtw #3] */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x21, x22, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x38] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x3b] */
    /* ldrsb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x325a34c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x325a35c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x481b05c; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w24, #0x1f, #0x325a388 */
    /* stp x21, x22, [sp, #8] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x18] */
    /* ldur w8, [sp, #0x3b] */
    /* stur w8, [sp, #0x1b] */
    /* strb w24, [sp, #0x1f] */
    /* branch b #0x325a398 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x325a3b4 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x325a3c0 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x325a3e8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x325a3f4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x325a404 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x325a414 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x325a468 */
    /* tbnz w24, #0x1f, #0x325a474 */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x325a438 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x325a438 */
    /* mov x19, x0 */
    /* branch b #0x325a4d4 */
    /* branch b #0x325a48c */
    /* mov x19, x0 */
    /* branch b #0x325a4e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x325a4b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x325a4b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x325a4f0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x325a4ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x325a4d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x325a4e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x325a4f0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
