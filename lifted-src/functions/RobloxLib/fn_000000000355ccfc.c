/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355ccfc start_va=0x355ccfc image_relative=0x355ccfc bytes=2244 */
void function_355ccfc__at_355ccfc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x640 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, sp, #0xb8 */
    /* call #0x3513370; ABI effects unresolved */
    /* add x26, sp, #0xa0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w21, #0x1f40 */
    /* str w21, [x26, #0x4b0] */
    /* strb wzr, [sp, #0x554] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x550 */
    /* add x3, sp, #0x3a0 */
    /* mov w2, #1 */
    /* call #0x3566518; ABI effects unresolved */
    /* str w21, [x26, #0x4b0] */
    /* strb wzr, [sp, #0x554] */
    /* mov w8, #0xbb80 */
    /* str w8, [x26, #0x4b8] */
    /* strb wzr, [sp, #0x55c] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x550 */
    /* add x3, sp, #0x3a0 */
    /* mov w2, #2 */
    /* call #0x3566518; ABI effects unresolved */
    /* ldp x21, x23, [x22] */
    /* cmp x21, x23 */
    /* b.eq #0x355d1b8 */
    /* add x8, sp, #0xa0 */
    /* add x9, x8, #8 */
    /* add x8, sp, #0x88 */
    /* add x22, x8, #8 */
    /* add x8, sp, #0x550 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp] */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x3be */
    /* add x8, sp, #0x550 */
    /* mov x0, x21 */
    /* call #0x3530cbc; ABI effects unresolved */
    /* cbz w20, #0x355ce30 */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #0x550 */
    /* call #0x352f32c; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x478 */
    /* mov x2, #0 */
    /* call #0x3513374; ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr w8, [x26, #0x300] */
    /* cbz w8, #0x355ce18 */
    /* ldrsb w8, [sp, #0x3bf] */
    /* tbz w8, #0x1f, #0x355d1a4 */
    /* ldr x0, [x26, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355d1a4 */
    /* ldrb w8, [sp, #0x3c8] */
    /* str w8, [x26, #0x4bc] */
    /* ldrsb w8, [sp, #0x3bf] */
    /* tbz w8, #0x1f, #0x355ce30 */
    /* ldr x0, [x26, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x5d] */
    /* cmp w8, #1 */
    /* b.ne #0x355ceb0 */
    /* adrp x27, #0x4f89000 */
    /* add x27, x27, #0x451 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x429 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* add x3, sp, #0x30 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x353122c; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* add x1, sp, #0x3a0 */
    /* call #0x352fc30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x355ce90 */
    /* ldr x0, [x26, #0x318] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x355cea0 */
    /* ldr x0, [x26, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x355ceb0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x355cf04 */
    /* ldr x10, [x26, #8] */
    /* cbz x10, #0x355cf04 */
    /* ldr w9, [x21, #0x18] */
    /* ldr x8, [sp, #8] */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w9 */
    /* cset w11, gt */
    /* csel x8, x8, x10, gt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x355cecc */
    /* ldr x10, [sp, #8] */
    /* cmp x8, x10 */
    /* b.eq #0x355cf04 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w9, w10 */
    /* b.gt #0x355cf04 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* ldr x10, [sp, #0x90] */
    /* cbz x10, #0x355cf48 */
    /* ldr w9, [x21, #0x18] */
    /* mov x8, x22 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w9 */
    /* cset w11, gt */
    /* csel x8, x8, x10, gt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x355cf14 */
    /* cmp x8, x22 */
    /* b.eq #0x355cf48 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w9, w10 */
    /* b.gt #0x355cf48 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* add x1, sp, #0x550 */
    /* mov x0, x19 */
    /* call #0x3558d38; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0x577] */
    /* tbnz x8, #0x3f, #0x355cf78 */
    /* ldr x0, [sp] */
    /* cmp x2, x8 */
    /* b.eq #0x355cf90 */
    /* branch b #0x355d1a4 */
    /* ldr x8, [x26, #0x4c8] */
    /* cmp x2, x8 */
    /* b.ne #0x355d1a4 */
    /* cmn x2, #1 */
    /* b.eq #0x355d3fc */
    /* ldr x0, [x26, #0x4c0] */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x355d1a4 */
    /* cbz w20, #0x355d154 */
    /* ldr w0, [x26, #0x4bc] */
    /* add x8, sp, #0x30 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x26, #0x310] */
    /* str q0, [x26, #0x300] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr w0, [x26, #0x4bc] */
    /* add x8, sp, #0x370 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x387] */
    /* sxtb w9, w8 */
    /* ldr x10, [x26, #0x2d0] */
    /* ldr x11, [x26, #0x2d8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x370 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x3a0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x355d030 */
    /* ldr x0, [x26, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x355d040 */
    /* ldr x0, [x26, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x355d050 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x384 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w25, [x26, #0x4d8] */
    /* ldr x27, [x26, #0x4e0] */
    /* add x0, sp, #0x370 */
    /* add x2, sp, #0x70 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x35667c0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x370 */
    /* add x3, sp, #0x17 */
    /* mov w2, #1 */
    /* call #0x7eb6b8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x384 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x34cbcf0; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* add x0, sp, #0x30 */
    /* call #0x3530cbc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x39f] */
    /* tbz w8, #0x1f, #0x355d0e0 */
    /* ldr x0, [x26, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x355d0f0 */
    /* ldr x0, [x26, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0x3a0 */
    /* call #0x352f32c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x298 */
    /* mov x2, #0 */
    /* call #0x3513374; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* str w8, [x26, #0x30c] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x355d128 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x1, sp, #0x3a0 */
    /* mov x0, x19 */
    /* call #0x3558d38; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x355d1a4 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x355ce10 */
    /* adrp x25, #0x4f89000 */
    /* add x25, x25, #0x384 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* mov w3, #0xbb80 */
    /* mov w4, #2 */
    /* call #0x34cbb18; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* add x0, sp, #0x30 */
    /* call #0x3530cbc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* add x1, sp, #0x3a0 */
    /* mov x0, x19 */
    /* call #0x3558d38; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x21, x21, #0x60 */
    /* cmp x21, x23 */
    /* b.ne #0x355cdc4 */
    /* ldr x23, [x26] */
    /* add x8, sp, #0xa0 */
    /* add x22, x8, #8 */
    /* cmp x23, x22 */
    /* b.eq #0x355d2a4 */
    /* adrp x21, #0x4f89000 */
    /* add x21, x21, #0x3d6 */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x355d26c */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x23, #0x1c] */
    /* add x0, sp, #0x3a0 */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* call #0x34cbb18; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* add x0, sp, #0x3a0 */
    /* call #0x3530cbc; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* cbz w20, #0x355d258 */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x550 */
    /* call #0x352f32c; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x1c0 */
    /* mov x2, #0 */
    /* call #0x3513374; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3c8] */
    /* str w8, [x26, #0x4bc] */
    /* ldrsb w8, [sp, #0x3bf] */
    /* tbz w8, #0x1f, #0x355d250 */
    /* ldr x0, [x26, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x1, sp, #0x550 */
    /* mov x0, x19 */
    /* call #0x3558d38; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x355d284 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x355d274 */
    /* branch b #0x355d298 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x355d284 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x355d1d4 */
    /* ldr x23, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* add x22, x8, #8 */
    /* cmp x23, x22 */
    /* b.eq #0x355d390 */
    /* adrp x21, #0x4f89000 */
    /* add x21, x21, #0x3d9 */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x355d358 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x23, #0x1c] */
    /* add x0, sp, #0x3a0 */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* call #0x34cbb18; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* add x0, sp, #0x3a0 */
    /* call #0x3530cbc; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* cbz w20, #0x355d344 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x550 */
    /* call #0x352f32c; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xe8 */
    /* mov x2, #0 */
    /* call #0x3513374; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3c8] */
    /* str w8, [x26, #0x4bc] */
    /* ldrsb w8, [sp, #0x3bf] */
    /* tbz w8, #0x1f, #0x355d33c */
    /* ldr x0, [x26, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x1, sp, #0x550 */
    /* mov x0, x19 */
    /* call #0x3558d38; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x355d370 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x355d360 */
    /* branch b #0x355d384 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x355d370 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x355d2c0 */
    /* ldr x1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x26, #8] */
    /* add x0, sp, #0xa0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x19, sp, #0xb8 */
    /* ldr x1, [x26, #0x38] */
    /* add x0, x19, #0x18 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x19, [x26, #0x4b0] */
    /* add x0, sp, #0x550 */
    /* call #0x3511ed8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x355d404 */
    /* add sp, sp, #0x640 */
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
    /* branch b #0x355d598 */
    /* mov x20, x0 */
    /* branch b #0x355d5a4 */
    /* mov x20, x0 */
    /* branch b #0x355d5b8 */
    /* branch b #0x355d434 */
    /* mov x20, x0 */
    /* add x0, sp, #0x298 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x355d438 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3a0 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x355d47c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* branch b #0x355d458 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x16dd24; ABI effects unresolved */
    /* branch b #0x355d46c */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x355d47c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x355d57c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x355d538 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x355d4a8 */
    /* ldr x0, [x26, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355d4a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x355d52c */
    /* ldr x0, [x26, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355d52c */
    /* branch b #0x355d514 */
    /* branch b #0x355d578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3a0 */
    /* branch b #0x355d55c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* branch b #0x355d57c */
    /* branch b #0x355d578 */
    /* mov x20, x0 */
    /* cbz w1, #0x355d5b8 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xe8 */
    /* branch b #0x355d55c */
    /* branch b #0x355d578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1c0 */
    /* branch b #0x355d55c */
    /* branch b #0x355d578 */
    /* mov x20, x0 */
    /* branch b #0x355d52c */
    /* branch b #0x355d578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3a0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x355d57c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355d57c */
    /* branch b #0x355d588 */
    /* branch b #0x355d578 */
    /* branch b #0x355d568 */
    /* branch b #0x355d578 */
    /* branch b #0x355d588 */
    /* mov x20, x0 */
    /* add x0, sp, #0x478 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x355d57c */
    /* branch b #0x355d578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3a0 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* branch b #0x355d58c */
    /* mov x20, x0 */
    /* add x0, sp, #0x550 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x355d58c */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x26, #8] */
    /* add x0, sp, #0xa0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x19, [x26, #0x4b0] */
    /* add x0, sp, #0x550 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x3558f34; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
