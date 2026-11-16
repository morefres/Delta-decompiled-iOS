/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_186684c start_va=0x186684c image_relative=0x186684c bytes=2340 */
void function_186684c__at_186684c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* call #0x220f428; ABI effects unresolved */
    /* call #0x2215bc; ABI effects unresolved */
    /* cbz w0, #0x1866f9c */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* sub x8, x29, #0xa8 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x18f9acc; ABI effects unresolved */
    /* ldur x23, [x29, #-0xb0] */
    /* cbz x23, #0x18668e0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18668b4 */
    /* cbnz x9, #0x18668e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x1866f8c */
    /* add x0, sp, #0x170 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* cbz x19, #0x1866e20 */
    /* add x8, sp, #0x170 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x4f8 */
    /* add x0, x8, #0x10 */
    /* mov w2, #0xb */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x23, x28, [x29, #-0xa8] */
    /* cmp x23, x28 */
    /* b.eq #0x1866dc0 */
    /* add x24, sp, #0x110 */
    /* add x25, sp, #0x170 */
    /* adrp x26, #0x520c000 */
    /* add x26, x26, #0xa35 */
    /* ldr w8, [x23, #0x60] */
    /* tbnz w8, #0x1f, #0x1866ad4 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x186696c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x130 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x1866994 */
    /* ldrsb w8, [x23, #0x5f] */
    /* tbnz w8, #0x1f, #0x1866988 */
    /* ldur q0, [x23, #0x48] */
    /* str q0, [x24, #0x20] */
    /* ldur x8, [x23, #0x58] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x1866994 */
    /* ldp x1, x2, [x23, #0x48] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* add x8, x23, #0x18 */
    /* ldrsb w9, [x23, #0x2f] */
    /* tbnz w9, #0x1f, #0x18669c4 */
    /* cbz w9, #0x1866a14 */
    /* ldrsb w9, [sp, #0x147] */
    /* ldr x10, [sp, #0x130] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x130 */
    /* csel x9, x10, x9, lt */
    /* branch b #0x18669e4 */
    /* ldr x9, [x23, #0x20] */
    /* cbz x9, #0x1866a14 */
    /* ldrsb w9, [sp, #0x147] */
    /* ldr x10, [sp, #0x130] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x130 */
    /* csel x9, x10, x9, lt */
    /* ldr x8, [x8] */
    /* ldr w10, [x23, #0x60] */
    /* stp x9, xzr, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0xf8 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x5346000 */
    /* add x0, x0, #0x504 */
    /* mov w1, #0x22 */
    /* mov w2, #0xc1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x1866a50 */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr x9, [sp, #0x130] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x130 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x23, #0x60] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* add x8, sp, #0xf8 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x5346000 */
    /* add x0, x0, #0x527 */
    /* mov w1, #0x14 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x1866a60 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xf8] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x120] */
    /* cbz x19, #0x1866ae4 */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x25, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x1866ac4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1866ad4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x68 */
    /* cmp x23, x28 */
    /* b.ne #0x1866948 */
    /* branch b #0x1866dc0 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0x178be4; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x1866be8 */
    /* call #0x3e7e30c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x184dac8; ABI effects unresolved */
    /* ldr w1, [x23, #0x60] */
    /* sub x8, x29, #0x90 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x19abdf0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* mov x27, x26 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp] */
    /* add x1, sp, #0x110 */
    /* sub x2, x29, #0x90 */
    /* add x5, sp, #0xe8 */
    /* add x6, sp, #0xd0 */
    /* add x7, sp, #0xb8 */
    /* mov w0, #1 */
    /* mov w4, #0 */
    /* mov w3, #4 */
    /* call #0x41f5b10; ABI effects unresolved */
    /* ldr x27, [sp, #0xb0] */
    /* cbz x27, #0x1866ba8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866b7c */
    /* cbnz x9, #0x1866ba8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1866bb8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1866bc8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xf0] */
    /* cbz x27, #0x1866cdc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866bd4 */
    /* branch b #0x1866cc0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x1866d28 */
    /* sub x0, x29, #0x90 */
    /* mov x27, x26 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp] */
    /* add x1, sp, #0x110 */
    /* sub x2, x29, #0x90 */
    /* add x5, sp, #0x98 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x68 */
    /* mov w0, #1 */
    /* mov w4, #0 */
    /* mov w3, #4 */
    /* call #0x41f5b10; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* cbz x27, #0x1866c84 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866c58 */
    /* cbnz x9, #0x1866c84 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1866c94 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1866ca4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xa0] */
    /* cbz x27, #0x1866cdc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866cb0 */
    /* cbnz x9, #0x1866cdc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1866cec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x100] */
    /* cbz x27, #0x1866ab4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866cf8 */
    /* cbnz x9, #0x1866ab4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1866ab4 */
    /* mov x25, x21 */
    /* mov x21, x20 */
    /* ldrsb w27, [sp, #0x127] */
    /* ldr x20, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w27, #0 */
    /* add x8, sp, #0x110 */
    /* csel x1, x20, x8, lt */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* mov w0, #1 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* mov x20, x21 */
    /* tbz w8, #0x1f, #0x1866d7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x50] */
    /* mov x21, x25 */
    /* add x25, sp, #0x170 */
    /* cbz x27, #0x1866cec */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866d90 */
    /* cbnz x9, #0x1866cec */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1866cec */
    /* cbz x19, #0x1866e9c */
    /* add x20, sp, #0x170 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x53c */
    /* add x0, x20, #0x10 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* sub x21, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, x20, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1866f14 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1866f14 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x4f8 */
    /* add x3, sp, #0x160 */
    /* add x4, sp, #0x148 */
    /* mov w0, #1 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1866e60 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x168] */
    /* cbz x23, #0x186692c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866e6c */
    /* cbnz x9, #0x186692c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x186692c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x53c */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #1 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1866edc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1866f14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866ee8 */
    /* cbnz x9, #0x1866f14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x170 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x170] */
    /* str x8, [sp, #0x180] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x1f0] */
    /* str x8, [sp, #0x188] */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x1866f58 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x188] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x170 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x185d860; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1866fd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1866fd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x1867000 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1866ffc */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1866ffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1867150 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1867150 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x186714c */
    /* branch b #0x1867124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x186703c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x186703c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1867114 */
    /* mov x19, x0 */
    /* branch b #0x1867158 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1867074 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1867074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x186708c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x186708c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* branch b #0x18670ec */
    /* branch b #0x1867110 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1867168 */
    /* branch b #0x1867124 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x18670d0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18670d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x18670e8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18670e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1867114 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1867114 */
    /* branch b #0x1867110 */
    /* branch b #0x186712c */
    /* branch b #0x186712c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1867130 */
    /* branch b #0x186712c */
    /* mov x19, x0 */
    /* branch b #0x1867150 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x1867140 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1867150 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x185d860; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
