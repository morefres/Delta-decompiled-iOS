/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256d578 start_va=0x256d578 image_relative=0x256d578 bytes=864 */
void function_256d578__at_256d578(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x320 */
    /* mov x23, x7 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6156000 */
    /* ldr w8, [x8, #0x1b8] */
    /* cmp w6, #0 */
    /* csel w28, w8, w6, lt */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x256d5f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x256d5e0 */
    /* add x26, sp, #0x1e0 */
    /* add x0, x26, #0x10 */
    /* mov x1, x25 */
    /* call #0x3dc494; ABI effects unresolved */
    /* str d8, [sp, #0x2e8] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x4, #0x5e5d000 */
    /* add x4, x4, #0xd28 */
    /* adrp x5, #0x2580000 */
    /* add x5, x5, #0x74c */
    /* sub x0, x29, #0x90 */
    /* add x3, sp, #0x1e0 */
    /* mov w1, #0x110 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x27, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x19, x27, #0x10 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x19 */
    /* call #0x30d238; ABI effects unresolved */
    /* add x27, sp, #0x48 */
    /* add x0, x27, #0x28 */
    /* mov x1, x25 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x168] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x170] */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x256d698 */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [x27, #0x130] */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [x27, #0x140] */
    /* branch b #0x256d6a4 */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, x27, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [sp, #0x190] */
    /* ldrb w8, [x22, #0x30] */
    /* strb w8, [sp, #0x198] */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0x256d6d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x256d6c4 */
    /* str d8, [sp, #0x1b0] */
    /* str w28, [sp, #0x1b8] */
    /* str w23, [sp, #0x1bc] */
    /* str xzr, [sp, #0x1d8] */
    /* adrp x4, #0x5e5d000 */
    /* add x4, x4, #0xd88 */
    /* adrp x5, #0x2581000 */
    /* add x5, x5, #0x624 */
    /* add x0, sp, #0x1c0 */
    /* add x3, sp, #0x48 */
    /* mov w1, #0x178 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2577974; ABI effects unresolved */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x1c0 */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x256d8d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x256d74c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x256d74c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x1a8] */
    /* cbz x20, #0x256d78c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256d760 */
    /* cbnz x9, #0x256d78c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x256d79c */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x28 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* stur x19, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x256d7bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0x256d804 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256d7d8 */
    /* cbnz x9, #0x256d804 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x20, x0 */
    /* add x0, x27, #0x28 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x256d880 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x256d860 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x256d860 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256d860 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x256d870 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x256db70; ABI effects unresolved */
    /* branch b #0x256d8a8 */
    /* mov x20, x0 */
    /* stur x19, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x256d894 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x256d8a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x256d8a8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x256d8b0 */
    /* mov x20, x0 */
    /* branch b #0x256d8b8 */
}
