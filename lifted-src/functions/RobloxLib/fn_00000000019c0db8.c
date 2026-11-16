/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19c0db8 start_va=0x19c0db8 image_relative=0x19c0db8 bytes=888 */
void function_19c0db8__at_19c0db8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x0, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x88 */
    /* call #0x19c0b08; ABI effects unresolved */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x6e */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0xbb0 */
    /* add x20, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x13ae670; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x261 */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0xb98 */
    /* mov x0, x20 */
    /* call #0x6a4af4; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x20, x8, #0x60 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xd1c */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0xb98 */
    /* mov x0, x20 */
    /* call #0x6a4af4; ABI effects unresolved */
    /* add x20, sp, #0xa0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #3 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, x20, x21 */
    /* ldrsb w8, [x22, #0x8f] */
    /* tbz w8, #0x1f, #0x19c0e74 */
    /* ldr x0, [x22, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x77] */
    /* tbz w8, #0x1f, #0x19c0e84 */
    /* ldr x0, [x22, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x30 */
    /* cmn x21, #0x90 */
    /* b.ne #0x19c0e60 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x19c0ebc */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbnz w8, #0x1f, #0x19c0ec8 */
    /* ldur q0, [x0, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x0, #0x38] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x19c0ed4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x19c1014 */
    /* ldp x1, x2, [x0, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65e8000 */
    /* add x8, x8, #0xb80 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x0, x11, x8, lt */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x40 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0xa0 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4786c1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0xa0 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x19c0fa4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x19c0fb4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x19c0fc4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x19c0fd4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x19c0fe4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19c0ff4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19c1004 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c1014 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x19c102c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19c105c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x19c10bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x19c1078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19c1090 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c1090 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19c10a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c10a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19c10c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c10c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x19c1118 */
    /* mov x19, x0 */
    /* add x0, x20, #0x60 */
    /* mov x20, #-0x90 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x19c10d8 */
    /* branch b #0x19c1118 */
    /* mov x19, x0 */
    /* branch b #0x19c1118 */
    /* mov x19, x0 */
    /* branch b #0x19c1128 */
    /* mov x19, x0 */
    /* add x21, sp, #0xa0 */
    /* sub x20, x20, #0x30 */
    /* mov x0, x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x19c1104 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x19c1128 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
