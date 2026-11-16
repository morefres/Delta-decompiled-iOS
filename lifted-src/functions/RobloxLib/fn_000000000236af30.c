/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_236af30 start_va=0x236af30 image_relative=0x236af30 bytes=1608 */
void function_236af30__at_236af30(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x236b41c */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x78] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x236af84 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x236af74 */
    /* ldp x20, x27, [x8] */
    /* cmp x20, x27 */
    /* b.eq #0x236b3e8 */
    /* add x28, sp, #0x80 */
    /* sub x8, x29, #0xb0 */
    /* add x21, x8, #8 */
    /* add x22, sp, #0x80 */
    /* adrp x8, #0x4c3b000 */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [sp] */
    /* adrp x8, #0x4c36000 */
    /* ldr d8, [x8] */
    /* movi v9.2s, #0xa */
    /* adrp x8, #0x4c3b000 */
    /* sub x25, x29, #0xd8 */
    /* ldr d10, [x8, #0x120] */
    /* adrp x23, #0x53b0000 */
    /* add x23, x23, #0x8b8 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x236b2ac */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0xb0] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x236b010 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x236b01c */
    /* ldp x1, x2, [x0, #8] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* ldr x8, [x19, #8] */
    /* ldr x26, [x8] */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w3, #0 */
    /* call #0x19e6530; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldur x26, [x29, #-0xb8] */
    /* str q0, [x28, #0x80] */
    /* cbz x26, #0x236b088 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b05c */
    /* cbnz x9, #0x236b088 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x88] */
    /* cbz x26, #0x236b0c0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b094 */
    /* cbnz x9, #0x236b0c0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x429ac00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldr q0, [sp] */
    /* str q0, [x28, #0x20] */
    /* stp d8, d9, [sp, #0xb0] */
    /* str d10, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* str wzr, [sp, #0xcc] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xd8 */
    /* call #0x31e63bc; ABI effects unresolved */
    /* cbz w0, #0x236b218 */
    /* ldursb w8, [x29, #-0x91] */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0x50] */
    /* add x8, sp, #0xd0 */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* mov w1, #0x27 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x1, sp, #0xd0 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x28 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cbz x26, #0x236b1ac */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b180 */
    /* cbnz x9, #0x236b1ac */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x236b1bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x236b1cc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x236b204 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b1d8 */
    /* cbnz x9, #0x236b204 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x236b248 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236b248 */
    /* ldr x0, [x19] */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x50] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x236d7b4; ABI effects unresolved */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x0, x0, #0x40 */
    /* call #0x236d72c; ABI effects unresolved */
    /* str x25, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x236d5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x236b264 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0xb8] */
    /* cbz x26, #0x236b29c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b270 */
    /* cbnz x9, #0x236b29c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x236b2ac */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0x88] */
    /* cbz x26, #0x236b2e4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b2b8 */
    /* cbnz x9, #0x236b2e4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x236af30; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x27 */
    /* b.ne #0x236afd4 */
    /* branch b #0x236b3e4 */
    /* mov x26, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x236b540 */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* csel x26, x9, x21, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x26, xzr, [sp, #0x80] */
    /* stp x0, xzr, [sp, #0x90] */
    /* sub x8, x29, #0xd8 */
    /* add x3, sp, #0x80 */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x88d */
    /* mov w1, #0x2a */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x80 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0xd0 */
    /* add x6, sp, #0x38 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x236b3ac */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x236b3bc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x236b3d4 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236b29c */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x236b41c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b3f0 */
    /* cbnz x9, #0x236b41c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
    /* branch b #0x236b50c */
    /* mov x26, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x236b46c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236b46c */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x236b484 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236b484 */
    /* mov x26, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x236b4a4 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236b4a4 */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x236b540 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x236b4d4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236b4d4 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x236b4ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236b4ec */
    /* mov x26, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x236b520 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236b520 */
    /* branch b #0x236b51c */
    /* mov x26, x0 */
    /* branch b #0x236b540 */
    /* mov x26, x0 */
    /* branch b #0x236b558 */
    /* mov x26, x0 */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x236d5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x236b540 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x236b558 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236b568 */
    /* mov x26, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
}
