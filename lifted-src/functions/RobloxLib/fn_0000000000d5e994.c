/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5e994 start_va=0xd5e994 image_relative=0xd5e994 bytes=688 */
void function_d5e994__at_d5e994(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x290] */
    /* cbnz x8, #0xd5ebc8 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x71] */
    /* add x22, x19, #0xa78 */
    /* tbz w8, #0, #0xd5eae4 */
    /* mov x23, #0 */
    /* adrp x24, #0x6260000 */
    /* add x24, x24, #0x500 */
    /* mov w25, #0x425c0000 */
    /* adrp x20, #0x52c6000 */
    /* add x20, x20, #0xb97 */
    /* add w8, w23, #1 */
    /* ldrsb w9, [x24, #0x17] */
    /* ldr x10, [x24] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x100 */
    /* mov x2, x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr x21, [x8, #0xba8] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x58 */
    /* call #0xdc898; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* fmov s0, w25 */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* add x5, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* mov w3, #0x15 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x22, x23, lsl #4 */
    /* add x1, sp, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0xd5eab4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5ea88 */
    /* cbnz x9, #0xd5eab4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xd5eac4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xd5ead4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #0x19 */
    /* b.ne #0xd5ea04 */
    /* branch b #0xd5eb58 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #5 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x58 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x0, x22, x21, lsl #4 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0xd5eb4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5eb20 */
    /* cbnz x9, #0xd5eb4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #0x19 */
    /* b.ne #0xd5eae8 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xc0f2bc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0xc21e68; ABI effects unresolved */
    /* add x0, x19, #0x290 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0xd5ebb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5eb8c */
    /* cbnz x9, #0xd5ebb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd5ec44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd588f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd5ec00 */
    /* add x0, x19, #0x290 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0xd5ec30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xd5ec24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xd5ec3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd5ec3c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
