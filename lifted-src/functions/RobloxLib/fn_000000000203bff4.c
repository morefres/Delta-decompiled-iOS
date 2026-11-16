/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_203bff4 start_va=0x203bff4 image_relative=0x203bff4 bytes=1100 */
void function_203bff4__at_203bff4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x6 */
    /* mov x23, x4 */
    /* ldr x21, [x29, #0x10] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x203c074 */
    /* mov x28, x7 */
    /* mov x22, x5 */
    /* mov x24, x3 */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x203c078 */
    /* ldr x25, [x21] */
    /* stur x25, [x29, #-0x68] */
    /* cbz x25, #0x203c078 */
    /* mov x0, x25 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x203c0ec */
    /* call #0xaa520c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x203c0f0 */
    /* mov x20, #0 */
    /* fmov d0, xzr */
    /* mov x0, x23 */
    /* mov w1, #6 */
    /* call #0x203c440; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0xb90 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x203c0b4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x203c360 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203c0bc */
    /* cbnz x9, #0x203c360 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203c360 */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x9c] */
    /* sub x8, x29, #0x9c */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0x9c */
    /* add x2, x8, #4 */
    /* mov w3, #1 */
    /* call #0x1377e80; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x203c138 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203c128 */
    /* ldp x9, x8, [x28] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x203c158 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203c148 */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x203c178 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203c168 */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x203c198 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203c188 */
    /* add x26, sp, #0x28 */
    /* stp w24, w23, [sp, #0x48] */
    /* add x8, x20, #0x10 */
    /* stp x25, x20, [sp, #0x50] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203c1a8 */
    /* add x20, sp, #0x28 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x20, #0x38 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, x20, #0x58 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x628 */
    /* adrp x5, #0x2058000 */
    /* add x5, x5, #0x6c0 */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x20] */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* call #0x23008d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x203c244 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x203c244 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x203c268 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x203c2a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203c274 */
    /* cbnz x9, #0x203c2a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x203c2d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203c2ac */
    /* cbnz x9, #0x203c2d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x203c310 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203c2e4 */
    /* cbnz x9, #0x203c310 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x203c348 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203c31c */
    /* cbnz x9, #0x203c348 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x203c358 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbnz x20, #0x203c0b8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x203c3a0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x203c3a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203c3b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x203c688; ABI effects unresolved */
    /* branch b #0x203c3ec */
    /* mov x19, x0 */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203c3d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x203c3dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x203c430 */
    /* stur x0, [x29, #-0x90] */
    /* branch b #0x203c424 */
    /* branch b #0x203c42c */
    /* branch b #0x203c42c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x203c430 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203c430 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
