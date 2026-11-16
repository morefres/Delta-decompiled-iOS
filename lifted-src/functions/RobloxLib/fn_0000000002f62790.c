/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f62790 start_va=0x2f62790 image_relative=0x2f62790 bytes=836 */
void function_2f62790__at_2f62790(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x2, #0x2f62828 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f62830 */
    /* add x8, sp, #0x38 */
    /* call #0x47d65d4; ABI effects unresolved */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x1e8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x0, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x2f62848 */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x2f62854 */
    /* mov w19, #0 */
    /* branch b #0x2f62a00 */
    /* adrp x1, #0x4d44000 */
    /* add x1, x1, #0x8fb */
    /* add x8, sp, #0x50 */
    /* mov w0, #1 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* branch b #0x2f628c8 */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2f6287c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x2f62888 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2f62898 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f628a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f628b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f628c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x47e74cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x2f628f4 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2f62900 */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x2f6291c */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x2f62928 */
    /* ldp x1, x2, [sp, #0x50] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2f62950 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2f6295c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2f6296c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x2f6297c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f629a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47d719c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2f629dc */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w19, eq */
    /* mov x0, x21 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* branch b #0x2f629e0 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f629f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f62a00 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2f62a4c */
    /* mov x19, x0 */
    /* branch b #0x2f62a9c */
    /* branch b #0x2f62a80 */
    /* mov x19, x0 */
    /* branch b #0x2f62a6c */
    /* branch b #0x2f62a80 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2f62a4c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f62a5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f62a6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f62acc */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x2f62ac8 */
    /* branch b #0x2f62a80 */
    /* mov x19, x0 */
    /* branch b #0x2f62aac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2f62a9c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f62aac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f62abc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f62acc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
