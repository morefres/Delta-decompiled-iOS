/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c684c start_va=0x46c684c image_relative=0x46c684c bytes=784 */
void function_46c684c__at_46c684c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* bfxil w9, w8, #0, #1 */
    /* str w9, [x1] */
    /* ldp w9, w10, [x0] */
    /* bfxil w8, w9, #0, #1 */
    /* str w8, [x0] */
    /* ldr w8, [x1, #4] */
    /* str w8, [x0, #4] */
    /* str w10, [x1, #4] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w9, [x19] */
    /* ldr w8, [x20] */
    /* tbnz w9, #0, #0x46c68ec */
    /* tbnz w8, #0, #0x46c68f8 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x19, #0x10] */
    /* str w8, [x20, #0x10] */
    /* branch b #0x46c699c */
    /* tbnz w8, #0, #0x46c69d8 */
    /* mov x9, x20 */
    /* branch b #0x46c6904 */
    /* mov x8, x9 */
    /* mov x9, x19 */
    /* mov x19, x20 */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x30] */
    /* orr w8, w8, #1 */
    /* str w8, [x9] */
    /* add x21, x9, #0x20 */
    /* mov w22, #0x20 */
    /* sub x20, x21, #0x18 */
    /* add x8, x19, x22 */
    /* ldur q0, [x8, #-0x18] */
    /* ldur x9, [x8, #-8] */
    /* stur x9, [x21, #-8] */
    /* stur q0, [x21, #-0x18] */
    /* stp xzr, xzr, [x8, #-0x10] */
    /* stur xzr, [x8, #-0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x46c6978 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x46c6978 */
    /* add x8, x19, x22 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x21, x21, #0x30 */
    /* add x22, x22, #0x30 */
    /* cmp x22, #0x1a0 */
    /* b.ne #0x46c691c */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46c69ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46c69bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x21, sp, #0x30 */
    /* add x22, x19, #0x20 */
    /* add x23, x20, #0x20 */
    /* mov w24, #8 */
    /* sub x19, x22, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x46c6a04 */
    /* mov w25, #0 */
    /* branch b #0x46c6a14 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x52cc4; ABI effects unresolved */
    /* eor w25, w0, #1 */
    /* sub x20, x23, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x46c6a50 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* cbnz w25, #0x46c6af4 */
    /* branch b #0x46c6b0c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w25, #0x46c6ad0 */
    /* tbnz w0, #0, #0x46c6ad0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr q0, [x22] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x21, #0x28] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7c164c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x46c6abc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46c6b0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c6b0c */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* tbz w25, #0, #0x46c6b20 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* add x22, x22, #0x30 */
    /* add x23, x23, #0x30 */
    /* subs x24, x24, #1 */
    /* b.ne #0x46c69e8 */
    /* branch b #0x46c699c */
    /* tbnz w0, #0, #0x46c6b0c */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* branch b #0x46c6b0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46c6b54 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
