/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26766b8 start_va=0x26766b8 image_relative=0x26766b8 bytes=1052 */
void function_26766b8__at_26766b8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #0x70] */
    /* cbz x0, #0x267670c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x267670c */
    /* ldr x21, [x20, #0x68] */
    /* str x21, [sp, #0x30] */
    /* branch b #0x2676710 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x26767f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x26767f4 */
    /* ldur x8, [x20, #0x58] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x26767f4 */
    /* cbz x21, #0x26767f4 */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x40] */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x26767a8 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* sub x2, x29, #0x88 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x26767a8 */
    /* ldur x22, [x29, #-0x88] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x26768bc */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x659 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26767d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2676824 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2676824 */
    /* mov x19, #0 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xc39 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2676820 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x2676854 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2676828 */
    /* cbnz x9, #0x2676854 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x267688c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2676860 */
    /* cbnz x9, #0x267688c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26769f0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* ldur q0, [x20, #0x58] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* ldp x9, x8, [x29, #-0x88] */
    /* stp x9, xzr, [sp, #0x50] */
    /* cbz x8, #0x2676908 */
    /* ldr x8, [x8, #8] */
    /* sub x22, x29, #0x88 */
    /* add x9, sp, #0x40 */
    /* add x0, x22, #0x10 */
    /* add x1, x9, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x2676908 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x267692c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x20, #0x50] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x40] */
    /* add x22, sp, #0x40 */
    /* str x8, [sp, #0xb0] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x22, #0x78 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xf0] */
    /* add x0, x22, #0x98 */
    /* add x1, x20, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xb10 */
    /* adrp x5, #0x2677000 */
    /* add x5, x5, #0x684 */
    /* mov x0, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0xb8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x26769c8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x26769e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x26767d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26767d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2676a90 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2676a0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2676c50; ABI effects unresolved */
    /* branch b #0x2676a74 */
    /* mov x19, x0 */
    /* branch b #0x2676a3c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x2676a3c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2676a74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2676a74 */
    /* branch b #0x2676a90 */
    /* branch b #0x2676a90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2676a74 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2676a74 */
    /* branch b #0x2676ab8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2676abc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2676abc */
    /* mov x19, x0 */
    /* cbz w1, #0x2676acc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2676abc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2676abc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
