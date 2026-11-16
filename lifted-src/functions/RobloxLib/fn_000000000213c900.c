/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213c900 start_va=0x213c900 image_relative=0x213c900 bytes=904 */
void function_213c900__at_213c900(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w0, [x2, #0x18] */
    /* add x8, sp, #0x38 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5394000 */
    /* add x2, x2, #0xdda */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0x40 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x213c970 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x213c980 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc9 */
    /* b.ne #0x213c9cc */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x213ca4c */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xe24 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x213cb70 */
    /* ldr x9, [x20, #0x90]! */
    /* ldrsb w10, [x20, #0x17] */
    /* cmp w10, #0 */
    /* csel x9, x9, x20, lt */
    /* sub x10, x20, #0x48 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* stp x9, xzr, [x29, #-0x30] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* stp x10, x8, [x29, #-0x20] */
    /* adrp x0, #0x5394000 */
    /* add x0, x0, #0xdfd */
    /* add x19, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x26 */
    /* mov w2, #0xfc1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x213cb88 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x213cb88 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x213cb2c */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa16 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x213cb50 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x213cb50 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x28 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x213cb98 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x213cb04 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x213cb04 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x213cb04 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0xe9f */
    /* add x5, sp, #0x38 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* call #0x207ae78; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x213cb70 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x213cbbc */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x213cbc8 */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xe4e */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x213cb70 */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xe4e */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x213cb80 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xe7a */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x213cbd4 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x213cb70 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x213cb70 */
    /* branch b #0x213cc20 */
    /* branch b #0x213cbf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x213cc24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x213cc24 */
    /* branch b #0x213cc20 */
    /* branch b #0x213cc44 */
    /* branch b #0x213cc20 */
    /* branch b #0x213cc44 */
    /* branch b #0x213cc20 */
    /* branch b #0x213cc44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x213cc48 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x213cc48 */
    /* branch b #0x213cc44 */
    /* branch b #0x213cc44 */
    /* branch b #0x213cc6c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x213cc80 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x213cc70 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x213cc70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x213cc80 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
