/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1638678 start_va=0x1638678 image_relative=0x1638678 bytes=1328 */
void function_1638678__at_1638678(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str w5, [sp, #0xc] */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xc0e */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x1635df0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x16386e4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x1638a58 */
    /* ldp x25, x27, [x21] */
    /* cmp x25, x27 */
    /* b.eq #0x16387d8 */
    /* add x28, sp, #0xa0 */
    /* mov w22, #1 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x163871c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x1638728 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x28, #0x28] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* strb w22, [sp, #0xd0] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x1638ba8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x1638778 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1638778 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x16387bc */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x16387bc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1638790 */
    /* cbnz x9, #0x16387bc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x16387cc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x27 */
    /* b.ne #0x1638700 */
    /* ldr x25, [x19, #0x18] */
    /* cbz x25, #0x1638948 */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0xc2d */
    /* add x8, sp, #0x48 */
    /* mov x1, x24 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xc44 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x16388b0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x16388c0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16388d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16388e0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x16388f0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x18] */
    /* str w23, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x1638918 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1638924 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1638948 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1638974 */
    /* ldr x1, [x19, #0x118] */
    /* add x0, x19, #0x30 */
    /* fmov d0, xzr */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* call #0x13de4dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1638a50 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* cmp w20, #5 */
    /* b.eq #0x16389b0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* cmp w20, #4 */
    /* b.ne #0x16389e8 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* branch b #0x16389e8 */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0xb0] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x24, x10, x9, lt */
    /* csel x23, x11, x8, lt */
    /* ldr x0, [x19, #0x18] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1638a50 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1638c74; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x1638a90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1638a64 */
    /* cbnz x9, #0x1638a90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x1638b74 */
    /* branch b #0x1638b74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1638b98 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x1638b94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1638ae8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1638ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1638b00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1638b00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1638b18 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1638b18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1638b30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1638b30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1638b98 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x1638b94 */
    /* branch b #0x1638b74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1638b98 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x1638b94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1638ba0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1638ba0 */
    /* branch b #0x1638b74 */
    /* mov x19, x0 */
    /* branch b #0x1638b98 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1638b98 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
