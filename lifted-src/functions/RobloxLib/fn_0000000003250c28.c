/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3250c28 start_va=0x3250c28 image_relative=0x3250c28 bytes=672 */
void function_3250c28__at_3250c28(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x130] */
    /* cbnz x8, #0x3250e14 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x68] */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x3250c58 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x3250e20 */
    /* add x8, sp, #0x38 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3250c74 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x215 */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #6 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x3250cc8 */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x3250cd4 */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3250cfc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x3250d08 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3250d18 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x19, #0x98 */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbz w8, #0x1f, #0x3250d2c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3250d54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3250d64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3250d74 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x47d4524; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3250d9c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x3250e2c */
    /* add x21, x19, #0xb0 */
    /* ldrb w8, [x19, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x98] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47fa908; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #0x30 */
    /* call #0xa44d50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3250de4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x3250e3c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x1d4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x21c */
    /* call #0x5b607c; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* stur w8, [x29, #-0x40] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x269 */
    /* sub x2, x29, #0x40 */
    /* call #0x3250ec8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3250e90 */
    /* branch b #0x3250e60 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3250ec0 */
    /* ldur x0, [x29, #-0x40] */
    /* branch b #0x3250ebc */
    /* mov x19, x0 */
    /* branch b #0x3250eb0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3250e90 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3250ea0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3250eb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3250ec0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
