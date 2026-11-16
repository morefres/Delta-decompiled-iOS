/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206ab54 start_va=0x206ab54 image_relative=0x206ab54 bytes=1392 */
void function_206ab54__at_206ab54(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x7 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* fmov d8, d0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x26, x0 */
    /* adrp x1, #0x538a000 */
    /* add x1, x1, #0x15e */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x27, [x22] */
    /* str x27, [sp, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf8] */
    /* mov x0, x27 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #8 */
    /* fmov s0, #1.00000000 */
    /* call #0x13ca81c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w22, #0, #0x206accc */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0xbb8 */
    /* add x0, sp, #0xf0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x22, sp, #0xf0 */
    /* add x0, sp, #0xf0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x27, #0x5c51000 */
    /* add x27, x27, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x27, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0xf0] */
    /* add x8, x22, x27 */
    /* add x9, x26, x27 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0x206ac58 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x206ac64 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, x27, #0x20 */
    /* cmp x27, #0xc0 */
    /* b.ne #0x206ac2c */
    /* ldr q0, [x26, #0xd0] */
    /* str q0, [sp, #0x1c0] */
    /* add x27, sp, #0xf0 */
    /* add x22, x27, #0xe0 */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* str xzr, [sp, #0x1d0] */
    /* ldp x1, x2, [x26, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x22 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x206acf4 */
    /* ldr q0, [x20] */
    /* stur q0, [x27, #0xf8] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x27, #0x108] */
    /* branch b #0x206ad00 */
    /* ldrb w8, [x23, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x206af5c */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x206af34 */
    /* ldur q0, [x29, #-0x78] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x68] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x206af40 */
    /* ldp x1, x2, [x20] */
    /* add x0, x27, #0xf8 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x200] */
    /* add x26, sp, #0xf0 */
    /* add x0, x26, #0x118 */
    /* mov x1, x23 */
    /* call #0x205431c; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* str x9, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* cbz x8, #0x206ad38 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x206ad28 */
    /* ldp x9, x8, [x24] */
    /* str x9, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* cbz x8, #0x206ad5c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x206ad4c */
    /* str w19, [sp, #0x270] */
    /* str xzr, [sp, #0xe8] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xf70 */
    /* adrp x5, #0x206b000 */
    /* add x5, x5, #0x854 */
    /* add x0, sp, #0xd0 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x188 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str d8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x206adac */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x206adb8 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, sp, #0x20 */
    /* add x0, x27, #0x20 */
    /* mov x1, x23 */
    /* call #0x205431c; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x206ade8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x206add8 */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x206ae08 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x206adf8 */
    /* str w19, [sp, #0xa8] */
    /* str xzr, [sp, #0xc8] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xf90 */
    /* adrp x5, #0x206b000 */
    /* add x5, x5, #0xe98 */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xb0 */
    /* mov x5, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #-1 */
    /* call #0x256bc64; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x206ae70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x206ae7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x206ae9c */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x206aeac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x206aec0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0x206aecc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x206aeec */
    /* add x8, sp, #0xf0 */
    /* add x0, x8, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x118 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x206aefc */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0xf0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0x206af24 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0x206af10 */
    /* branch b #0x206af7c */
    /* ldp x1, x2, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* sub x1, x29, #0x90 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x206af5c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x19 */
    /* call #0x20503cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x206af8c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x206b090 */
    /* mov x19, x0 */
    /* branch b #0x206b018 */
    /* mov x19, x0 */
    /* branch b #0x206b048 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x206b0ac */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206b0ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x206aff8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x206b288; ABI effects unresolved */
    /* branch b #0x206b018 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x206b018 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x206b028 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x206b2ec; ABI effects unresolved */
    /* branch b #0x206b0ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x206b048 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0x206b0ac */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0x206b0ac */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x206b0ac */
    /* branch b #0x206b090 */
    /* branch b #0x206b090 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x206b0ac */
    /* mov x19, x0 */
    /* branch b #0x206b0ac */
    /* mov x19, x0 */
    /* cbz x27, #0x206b0ac */
    /* add x0, x27, #0x10 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x206b0bc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
