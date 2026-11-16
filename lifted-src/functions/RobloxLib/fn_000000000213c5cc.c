/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213c5cc start_va=0x213c5cc image_relative=0x213c5cc bytes=800 */
void function_213c5cc__at_213c5cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w0, [x2, #0x18] */
    /* sub x8, x29, #0x28 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5394000 */
    /* add x2, x2, #0xce9 */
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x213c63c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x213c64c */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x213c694 */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x213c6bc */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xd2c */
    /* sub x0, x29, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x213c7d8 */
    /* ldr x9, [x20, #0x90]! */
    /* ldrsb w10, [x20, #0x17] */
    /* cmp w10, #0 */
    /* csel x9, x9, x20, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xd0c */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x213c7f0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x213c79c */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa16 */
    /* add x0, sp, #0x40 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x213c7bc */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x213c7bc */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x30 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x213c800 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x213c774 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x213c774 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x213c774 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0xda7 */
    /* sub x5, x29, #0x28 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* call #0x207ae78; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x213c7d8 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbnz w8, #0x1f, #0x213c824 */
    /* ldur q0, [x29, #-0x28] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x18] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x213c830 */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xd56 */
    /* sub x0, x29, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x213c7d8 */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xd56 */
    /* sub x0, x29, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x213c7e8 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xd82 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x213c83c */
    /* ldp x1, x2, [x29, #-0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x213c7d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x213c7d8 */
    /* branch b #0x213c888 */
    /* branch b #0x213c858 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x213c88c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x213c88c */
    /* branch b #0x213c888 */
    /* branch b #0x213c8a8 */
    /* branch b #0x213c888 */
    /* branch b #0x213c8a8 */
    /* branch b #0x213c888 */
    /* branch b #0x213c8a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x213c8ac */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x213c8ac */
    /* branch b #0x213c8a8 */
    /* branch b #0x213c8a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x213c8e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x213c8d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x213c8d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x213c8e4 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
