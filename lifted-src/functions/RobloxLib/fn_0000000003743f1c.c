/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3743f1c start_va=0x3743f1c image_relative=0x3743f1c bytes=1296 */
void function_3743f1c__at_3743f1c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w20, #0x1f40 */
    /* str w20, [sp, #0x148] */
    /* strb wzr, [sp, #0x14c] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x148 */
    /* add x3, sp, #0x70 */
    /* mov w2, #1 */
    /* call #0x3566518; ABI effects unresolved */
    /* str w20, [sp, #0x148] */
    /* strb wzr, [sp, #0x14c] */
    /* mov w8, #0xbb80 */
    /* str w8, [sp, #0x150] */
    /* strb wzr, [sp, #0x154] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x148 */
    /* add x3, sp, #0x70 */
    /* mov w2, #2 */
    /* call #0x3566518; ABI effects unresolved */
    /* ldp x20, x26, [x21] */
    /* cmp x20, x26 */
    /* b.eq #0x37441ac */
    /* add x8, sp, #0x58 */
    /* add x27, x8, #8 */
    /* add x8, sp, #0x40 */
    /* add x28, x8, #8 */
    /* add x8, sp, #0x148 */
    /* adrp x21, #0x4f89000 */
    /* add x21, x21, #0x451 */
    /* adrp x22, #0x4f89000 */
    /* add x22, x22, #0x429 */
    /* add x24, x8, #0x10 */
    /* adrp x23, #0x4f89000 */
    /* add x23, x23, #0x3be */
    /* add x8, sp, #0x148 */
    /* mov x0, x20 */
    /* call #0x3530cbc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x5d] */
    /* cmp w8, #1 */
    /* b.ne #0x3744060 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x353122c; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x70 */
    /* call #0x352fc30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3744040 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3744050 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3744060 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x37440b0 */
    /* ldr x10, [sp, #0x60] */
    /* cbz x10, #0x37440b0 */
    /* ldr w9, [x20, #0x18] */
    /* mov x8, x27 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w9 */
    /* cset w11, gt */
    /* csel x8, x8, x10, gt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x374407c */
    /* cmp x8, x27 */
    /* b.eq #0x37440b0 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w9, w10 */
    /* b.gt #0x37440b0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* ldr x10, [sp, #0x48] */
    /* cbz x10, #0x37440f4 */
    /* ldr w9, [x20, #0x18] */
    /* mov x8, x28 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w9 */
    /* cset w11, gt */
    /* csel x8, x8, x10, gt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x37440c0 */
    /* cmp x8, x28 */
    /* b.eq #0x37440f4 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w9, w10 */
    /* b.gt #0x37440f4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x3558d38; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0x16f] */
    /* tbnz x8, #0x3f, #0x3744124 */
    /* mov x0, x24 */
    /* cmp x2, x8 */
    /* b.eq #0x374413c */
    /* branch b #0x3744198 */
    /* ldr x8, [sp, #0x160] */
    /* cmp x2, x8 */
    /* b.ne #0x3744198 */
    /* cmn x2, #1 */
    /* b.eq #0x374434c */
    /* ldr x0, [sp, #0x158] */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3744198 */
    /* adrp x25, #0x4f89000 */
    /* add x25, x25, #0x384 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, sp */
    /* mov x1, x25 */
    /* mov w3, #0xbb80 */
    /* mov w4, #2 */
    /* call #0x34cbb18; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, sp */
    /* call #0x3530cbc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x34cbdac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x3558d38; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* cmp x20, x26 */
    /* b.ne #0x3743fe0 */
    /* ldr x22, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x21, x8, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x3744254 */
    /* adrp x20, #0x4f89000 */
    /* add x20, x20, #0x3d6 */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x374421c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x22, #0x1c] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0x34cbb18; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x0, sp, #0x70 */
    /* call #0x3530cbc; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x3558d38; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x3744234 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3744224 */
    /* branch b #0x3744248 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x3744234 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x37441c8 */
    /* ldr x22, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x21, x8, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x37442fc */
    /* adrp x20, #0x4f89000 */
    /* add x20, x20, #0x3d9 */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x37442c4 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x22, #0x1c] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0x34cbb18; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x0, sp, #0x70 */
    /* call #0x3530cbc; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x3558d38; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x37442dc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x37442cc */
    /* branch b #0x37442f0 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x37442dc */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x3744270 */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3744354 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x374440c */
    /* mov x20, x0 */
    /* branch b #0x3744418 */
    /* mov x20, x0 */
    /* cbz w1, #0x3744424 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x37443f8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x34cbdac; ABI effects unresolved */
    /* branch b #0x37443f8 */
    /* branch b #0x37443f4 */
    /* branch b #0x37443b0 */
    /* branch b #0x37443ec */
    /* branch b #0x37443f4 */
    /* mov x20, x0 */
    /* branch b #0x37443d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* branch b #0x3744400 */
    /* branch b #0x37443f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x37443f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37443f8 */
    /* branch b #0x37443ec */
    /* branch b #0x37443f4 */
    /* mov x20, x0 */
    /* branch b #0x3744400 */
    /* mov x20, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x19, [sp, #0x148] */
    /* add x0, sp, #0x148 */
    /* call #0x897d74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
