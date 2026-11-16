/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354bba8 start_va=0x354bba8 image_relative=0x354bba8 bytes=2116 */
void function_354bba8__at_354bba8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x354bf3c */
    /* sub x8, x29, #0xa8 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur x8, [x29, #-0xa8] */
    /* ldp x24, x25, [x19, #0x30] */
    /* cmp x24, x25 */
    /* b.eq #0x354bcc8 */
    /* add x26, sp, #0xb0 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov x20, x24 */
    /* ldr x22, [x20, #0x18] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x354bc34 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* branch b #0x354bc40 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x90 */
    /* mov w2, #1 */
    /* call #0x38e1e4; ABI effects unresolved */
    /* str x22, [sp, #0x98] */
    /* str x26, [sp, #0x48] */
    /* sub x0, x29, #0xa8 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x48 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3555e44; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x1, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x354bc98 */
    /* tbz w23, #0, #0x354bca4 */
    /* branch b #0x354bcb8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x354bcb8 */
    /* add x0, x22, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x30e000; ABI effects unresolved */
    /* tbz w1, #0, #0x354c1b4 */
    /* add x20, x20, #0x30 */
    /* add x24, x24, #0x30 */
    /* cmp x20, x25 */
    /* b.ne #0x354bc14 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x3539898; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x8, #0x4f89000 */
    /* add x8, x8, #0x650 */
    /* adrp x9, #0x4f89000 */
    /* add x9, x9, #0x649 */
    /* sub x21, x29, #0x90 */
    /* stp x8, x9, [x29, #-0x90] */
    /* add x25, sp, #0x48 */
    /* adrp x20, #0x4f89000 */
    /* add x20, x20, #0xa70 */
    /* ldr x22, [x21, x28] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x23, x24, [x19, #0x30] */
    /* cmp x23, x24 */
    /* b.eq #0x354bd4c */
    /* sub x1, x29, #0x80 */
    /* mov x0, x23 */
    /* call #0x3538bf0; ABI effects unresolved */
    /* tbnz w0, #0, #0x354bd40 */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.ne #0x354bd20 */
    /* mov x23, #0 */
    /* cmp x23, #0 */
    /* cset w23, ne */
    /* branch b #0x354bd50 */
    /* mov w23, #0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x354bd60 */
    /* tbnz w23, #0, #0x354bd6c */
    /* branch b #0x354becc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x354becc */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0xb0 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x353995c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x354bda4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x80] */
    /* cmp x0, x8 */
    /* b.eq #0x354be04 */
    /* ldp x9, x10, [x19, #0x18] */
    /* mov x11, x0 */
    /* ldr w23, [x11] */
    /* mov x12, x9 */
    /* cmp x9, x10 */
    /* b.eq #0x354be10 */
    /* ldr w13, [x12] */
    /* cmp w13, w23 */
    /* b.eq #0x354bde4 */
    /* add x12, x12, #4 */
    /* cmp x12, x10 */
    /* b.ne #0x354bdc8 */
    /* branch b #0x354be10 */
    /* add x11, x11, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x354bdb8 */
    /* ldp x10, x9, [sp, #0xb0] */
    /* sub x9, x9, x10 */
    /* sub x8, x8, x0 */
    /* cmp x9, x8 */
    /* b.ne #0x354bedc */
    /* mov w22, #1 */
    /* cbnz x0, #0x354bec0 */
    /* branch b #0x354bec8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354beb4 */
    /* mov x8, #0xac3 */
    /* bfxil x27, x8, #0, #0x20 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* stp x8, x27, [sp, #0x98] */
    /* add x8, sp, #0x67 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x546f000 */
    /* add x9, x8, #0x14b */
    /* add x8, sp, #0x98 */
    /* stp x9, x8, [sp, #0x68] */
    /* and x8, x26, #0xffffffff00000000 */
    /* orr x26, x8, x23 */
    /* add x8, sp, #0x68 */
    /* stp x26, x8, [sp, #0x78] */
    /* adrp x8, #0x546f000 */
    /* add x9, x8, #0x152 */
    /* add x8, sp, #0x78 */
    /* stp x9, x8, [sp, #0x88] */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x35391f0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x88] */
    /* ldr x10, [x8, #8] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* ldr w8, [x8] */
    /* adrp x13, #0x521e000 */
    /* add x13, x13, #0x627 */
    /* stp x13, x25, [sp, #0x30] */
    /* stp x9, x22, [sp, #0x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* stp x12, x11, [sp] */
    /* mov x0, x20 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x354beb4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x354bec8 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x354c194 */
    /* add x28, x28, #8 */
    /* cmp x28, #0x10 */
    /* b.ne #0x354bd04 */
    /* branch b #0x354bf94 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354beb4 */
    /* mov x8, #0xb03 */
    /* ldr x9, [sp, #0x40] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* stp x8, x9, [sp, #0x98] */
    /* str x9, [sp, #0x40] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0xa8] */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x35391f0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x98] */
    /* adrp x10, #0x546f000 */
    /* add x10, x10, #0x184 */
    /* stp x10, x25, [sp, #0x18] */
    /* stp x9, x22, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4d34000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x354bea4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354bf8c */
    /* sub x20, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x35391f0; ABI effects unresolved */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x101 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x98b */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x354bf8c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x354c268 */
    /* ldp x24, x25, [x19, #0x30] */
    /* cmp x24, x25 */
    /* b.eq #0x354c19c */
    /* adrp x20, #0x4f89000 */
    /* add x20, x20, #0x650 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur q0, [x19, #0x18] */
    /* mov x26, v0.d[1] */
    /* fmov x27, d0 */
    /* adrp x22, #0x4f89000 */
    /* add x22, x22, #0x654 */
    /* adrp x23, #0x4f89000 */
    /* add x23, x23, #0x649 */
    /* ldrsb x28, [x24, #0x17] */
    /* tbnz x28, #0x3f, #0x354bfe8 */
    /* mov x0, x24 */
    /* cmp x21, x28 */
    /* b.eq #0x354c000 */
    /* branch b #0x354c010 */
    /* ldr x8, [x24, #8] */
    /* cmp x21, x8 */
    /* b.ne #0x354c010 */
    /* cmn x21, #1 */
    /* b.eq #0x354c2a8 */
    /* ldr x0, [x24] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x354c0a8 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w28, #0x1f, #0x354c030 */
    /* mov x0, x24 */
    /* cmp x2, x28 */
    /* b.eq #0x354c048 */
    /* branch b #0x354c054 */
    /* ldr x8, [x24, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x354c054 */
    /* cmn x2, #1 */
    /* b.eq #0x354c2b0 */
    /* ldr x0, [x24] */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x354c0a8 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w28, #0x1f, #0x354c074 */
    /* mov x0, x24 */
    /* cmp x2, x28 */
    /* b.eq #0x354c08c */
    /* branch b #0x354c098 */
    /* ldr x8, [x24, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x354c098 */
    /* cmn x2, #1 */
    /* b.eq #0x354c2b8 */
    /* ldr x0, [x24] */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x354c0a8 */
    /* add x24, x24, #0x30 */
    /* cmp x24, x25 */
    /* b.ne #0x354bfd0 */
    /* branch b #0x354c19c */
    /* ldp x8, x9, [x24, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x354c098 */
    /* ldr w28, [x8] */
    /* mov x10, x27 */
    /* cmp x27, x26 */
    /* b.eq #0x354c0e4 */
    /* mov x10, x27 */
    /* ldr w11, [x10] */
    /* cmp w28, w11 */
    /* b.eq #0x354c0e4 */
    /* add x10, x10, #4 */
    /* cmp x10, x26 */
    /* b.ne #0x354c0c8 */
    /* branch b #0x354c0f4 */
    /* cmp x10, x26 */
    /* b.eq #0x354c0f4 */
    /* add x8, x8, #4 */
    /* branch b #0x354c0ac */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354c194 */
    /* mov w8, #0xb93 */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0x1b */
    /* stp x9, x8, [x29, #-0x80] */
    /* add x8, sp, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x80 */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #0x14b */
    /* stp x9, x8, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* stp x28, x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #0x152 */
    /* stp x9, x8, [sp, #0x48] */
    /* add x20, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x35391f0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* ldr x10, [x8, #8] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* ldr w8, [x8] */
    /* adrp x13, #0x521e000 */
    /* add x13, x13, #0x627 */
    /* stp x13, x20, [sp, #0x30] */
    /* stp x9, x24, [sp, #0x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xa78 */
    /* stp x12, x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x354c194 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x354c1a0 */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x354c25c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354c25c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354c258 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x9f3 */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0xc0] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x121 */
    /* add x9, sp, #0xb0 */
    /* stp x8, x9, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #0x138 */
    /* stp x24, x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* stp x9, x8, [sp, #0x98] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w20, [x8] */
    /* sub x21, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x35391f0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x98] */
    /* ldp x8, x10, [x8] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* adrp x13, #0x521a000 */
    /* add x13, x13, #0xc0f */
    /* stp x13, x21, [sp, #0x30] */
    /* stp x9, x20, [sp, #0x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xa68 */
    /* stp x12, x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x354c258 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x1, [x29, #-0xa0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x295358c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x354c2a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x354c2bc */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x354c2bc */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x354c330 */
    /* branch b #0x354c370 */
    /* branch b #0x354c370 */
    /* branch b #0x354c384 */
    /* branch b #0x354c350 */
    /* branch b #0x354c2f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x354c3c8 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x354c3c4 */
    /* branch b #0x354c3ac */
    /* branch b #0x354c2f4 */
    /* mov x19, x0 */
    /* cbz w1, #0x354c3e4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x354c350 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x354c3e4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354c3e4 */
    /* mov x19, x0 */
    /* branch b #0x354c3e4 */
    /* branch b #0x354c3ac */
    /* branch b #0x354c3ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x354c374 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x354c368 */
    /* branch b #0x354c370 */
    /* branch b #0x354c350 */
    /* branch b #0x354c370 */
    /* mov x19, x0 */
    /* branch b #0x354c3d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x354c374 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354c374 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x354c3c8 */
    /* stur x0, [x29, #-0x78] */
    /* branch b #0x354c3c4 */
    /* mov x19, x0 */
    /* branch b #0x354c39c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x354c3d8 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x354c3d4 */
    /* mov x19, x0 */
    /* branch b #0x354c3c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x354c3c8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x354c3d8 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x295358c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
