/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d904e8 start_va=0x3d904e8 image_relative=0x3d904e8 bytes=1172 */
void function_3d904e8__at_3d904e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x26, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0xce70 */
    /* str x0, [sp, #0x10] */
    /* ldr x0, [x0, x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3d90874 */
    /* mov x21, x0 */
    /* ldr x8, [x26, #0x90] */
    /* str x8, [sp] */
    /* sub x0, x29, #0xc0 */
    /* call #0x44fbe30; ABI effects unresolved */
    /* add x25, x26, #0x90 */
    /* add x28, x26, #0x48 */
    /* add x8, sp, #0x1c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x5f9d000 */
    /* add x8, x8, #0x8c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, x26, #0x20 */
    /* sub x1, x29, #0xc0 */
    /* call #0x3d9097c; ABI effects unresolved */
    /* cbz w0, #0x3d9074c */
    /* ldxr w8, [x28] */
    /* sub w8, w8, #1 */
    /* stxr w9, w8, [x28] */
    /* cbnz w9, #0x3d90580 */
    /* ldurb w8, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x98] */
    /* ldp x11, x10, [x29, #-0xb8] */
    /* sub x10, x10, x11 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldur x9, [x29, #-0x78] */
    /* sub x8, x8, x9 */
    /* ldxr x9, [x25] */
    /* add x9, x9, x8 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0x3d905b0 */
    /* ldur x22, [x29, #-0x68] */
    /* add x0, sp, #0x1f0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x44fbea0; ABI effects unresolved */
    /* ldr w2, [x26, #0x98] */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x1f0 */
    /* call #0x3de11c4; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* add x0, sp, #0x118 */
    /* mov x1, x21 */
    /* call #0x3de1224; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c8] */
    /* cbz w8, #0x3d9064c */
    /* ldr x0, [x26, #0xb0] */
    /* mov x1, x22 */
    /* call #0x3ddf848; ABI effects unresolved */
    /* str w0, [sp, #0x188] */
    /* add x0, sp, #0x118 */
    /* call #0x3de142c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x1c8] */
    /* cbz w8, #0x3d90654 */
    /* mov x23, #0 */
    /* ldr x9, [sp, #0x1c0] */
    /* lsl x8, x8, #4 */
    /* add x9, x9, #8 */
    /* ldr x10, [x9], #0x10 */
    /* add x23, x10, x23 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x3d90638 */
    /* branch b #0x3d90658 */
    /* mov w19, #0 */
    /* branch b #0x3d9070c */
    /* mov x23, #0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c8] */
    /* cbz w8, #0x3d9069c */
    /* mov x27, #0 */
    /* ldr x19, [sp, #0x1c0] */
    /* add x20, x19, x8, lsl #4 */
    /* ldr x8, [sp, #0x58] */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x27, x8, x27 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x3d90678 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #0xce70 */
    /* ldr x0, [x8, x9] */
    /* ldp x1, x8, [sp, #0x58] */
    /* sub x2, x8, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xc8] */
    /* add x8, sp, #0x38 */
    /* mov x3, x24 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d906d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x3de11cc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w19, gt */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3d9070c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x3d90720 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x3d905ec */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x118] */
    /* add x8, sp, #0x118 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x3d90570 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d90570 */
    /* ldr x8, [sp] */
    /* cmp x8, #0 */
    /* b.gt #0x3d90868 */
    /* ldr x8, [x25] */
    /* cmp x8, #1 */
    /* b.lt #0x3d90868 */
    /* add x0, sp, #0x118 */
    /* mov w1, #1 */
    /* call #0x3d84930; ABI effects unresolved */
    /* ldr w8, [x26, #4] */
    /* str w8, [sp, #0x58] */
    /* add x21, sp, #0x118 */
    /* add x8, sp, #0x1c0 */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x30 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldrb w20, [x26] */
    /* ldr x8, [sp, #0x118] */
    /* str x8, [sp, #0x70] */
    /* ldr d0, [sp, #0x120] */
    /* str d0, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* ldr w8, [sp, #0x128] */
    /* str w8, [sp, #0x80] */
    /* str wzr, [sp, #0x128] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x39 */
    /* ldur q0, [x8, #0xff] */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x8, sp, #0x70 */
    /* str xzr, [sp, #0x148] */
    /* add x0, x8, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b8] */
    /* strb w8, [sp, #0x110] */
    /* mov w8, #0xd218 */
    /* ldr x9, [sp, #0x10] */
    /* add x0, x9, x8 */
    /* add x2, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x3d9267c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x3d90820 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3d90830 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d90850 */
    /* add x8, sp, #0x118 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x3d90860 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d908ac */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d908e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3d908d4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d908e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d90968 */
    /* branch b #0x3d90914 */
    /* mov x19, x0 */
    /* branch b #0x3d90974 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1f0 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3d90968 */
    /* branch b #0x3d90914 */
    /* mov x19, x0 */
    /* branch b #0x3d90968 */
    /* branch b #0x3d90930 */
    /* branch b #0x3d90928 */
    /* branch b #0x3d90928 */
    /* mov x19, x0 */
    /* branch b #0x3d90944 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3d90944 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x3d90960 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d90960 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x3d962f4; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
