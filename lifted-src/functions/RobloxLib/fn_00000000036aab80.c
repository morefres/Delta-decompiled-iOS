/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36aab80 start_va=0x36aab80 image_relative=0x36aab80 bytes=3468 */
void function_36aab80__at_36aab80(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x28, x4 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp x1, x2, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov w2, #0x3f */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x20 */
    /* b.ne #0x36aacd4 */
    /* ldp x0, x1, [x8, #0x10] */
    /* add x8, sp, #0x58 */
    /* mov w2, #0x3d */
    /* call #0x3786640; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #9 */
    /* b.ne #0x36aac2c */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x7274 */
    /* movk x11, #0x6e61, lsl #16 */
    /* movk x11, #0x7073, lsl #32 */
    /* movk x11, #0x726f, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x74 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x36aae80 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36aac9c */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x623 */
    /* stp x8, x9, [x29, #-0xf0] */
    /* sub x8, x29, #0x91 */
    /* stur x8, [x29, #-0xe0] */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x771 */
    /* sub x9, x29, #0xf0 */
    /* stp x8, x9, [sp, #0xf8] */
    /* mov w0, #5 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xa8] */
    /* ldp x9, x8, [sp, #0xf8] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58e */
    /* sub x12, x29, #0xa8 */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0x600 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0x771 */
    /* mov w3, #0x3b */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x34f5340; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w23, #0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x36aaccc */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x36aacd8 */
    /* branch b #0x36aade8 */
    /* mov w23, #0 */
    /* ldp x25, x27, [x29, #-0x90] */
    /* stp x25, x27, [sp, #0x58] */
    /* cbz x27, #0x36aad04 */
    /* mov x0, x25 */
    /* mov w1, #0x3a */
    /* mov x2, x27 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x24, x0, x25 */
    /* cmp x0, #0 */
    /* ccmn x24, #1, #4, ne */
    /* b.ne #0x36aae18 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36aad38 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x2a2 */
    /* adrp x10, #0x5487000 */
    /* add x10, x10, #0xb04 */
    /* add x11, sp, #0x58 */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36aad6c */
    /* sub x8, x29, #0x68 */
    /* adrp x9, #0x5487000 */
    /* add x9, x9, #0x837 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x6cb */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36aadd0 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x6e3 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #5 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0xf0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5487000 */
    /* add x11, x11, #0x860 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0x860 */
    /* mov w3, #0x41 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x36aadf8 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* str x28, [sp, #0x50] */
    /* add x28, x24, #1 */
    /* cmp x28, x27 */
    /* b.ne #0x36aae48 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36aad38 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x2c2 */
    /* adrp x10, #0x5487000 */
    /* add x10, x10, #0xb1d */
    /* branch b #0x36aad20 */
    /* mov x26, x0 */
    /* mov x27, #0 */
    /* adrp x20, #0x5f69000 */
    /* add x20, x20, #0xfc0 */
    /* ldr x3, [x20, x27, lsl #3] */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0x36abad8; ABI effects unresolved */
    /* cbz w0, #0x36aaf10 */
    /* add x27, x27, #1 */
    /* cmp x27, #4 */
    /* b.ne #0x36aae58 */
    /* branch b #0x36aad38 */
    /* ldr x9, [sp, #0x60] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.hi #0x36aafa8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36aaf00 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x64b */
    /* stp x8, x9, [x29, #-0xf0] */
    /* sub x8, x29, #0x91 */
    /* stur x8, [x29, #-0xe0] */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x7ad */
    /* sub x9, x29, #0xf0 */
    /* stp x8, x9, [sp, #0xf8] */
    /* mov w0, #5 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xa8] */
    /* ldp x9, x8, [sp, #0xf8] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58e */
    /* sub x12, x29, #0xa8 */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0x600 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0x7ad */
    /* mov w3, #0x3d */
    /* branch b #0x36aaca8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp x10, x24 */
    /* b.ls #0x36ab818 */
    /* ldr x24, [sp, #0x58] */
    /* cmp w27, #2 */
    /* b.hs #0x36aafcc */
    /* ldp x9, x8, [x29, #-0x80] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x11 */
    /* b.lo #0x36aafd4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36aaf9c */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x743 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #5 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0xf0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5487000 */
    /* add x11, x11, #0x8a2 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0x8a2 */
    /* branch b #0x36aadd8 */
    /* ldp x0, x1, [x8, #0x10] */
    /* call #0x3668354; ABI effects unresolved */
    /* mov x23, x0 */
    /* and x8, x0, #0x1fffffffe */
    /* mov x9, #0x100000000 */
    /* cmp x8, x9 */
    /* b.ne #0x36ab0d4 */
    /* mov w20, #1 */
    /* branch b #0x36aacbc */
    /* cmp w27, #4 */
    /* b.eq #0x36aad38 */
    /* cmp x27, #3 */
    /* mov w8, #0xd96 */
    /* mov w9, #0x14e5 */
    /* csel w8, w9, w8, eq */
    /* str x8, [sp, #0x48] */
    /* mov w8, #3 */
    /* csel w23, w8, w23, eq */
    /* sub x2, x10, x28 */
    /* cbz x2, #0x36ab380 */
    /* str x10, [sp, #0x40] */
    /* add x28, x24, x28 */
    /* mov x0, x28 */
    /* mov w1, #0x40 */
    /* mov x20, x2 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x36ab160 */
    /* sub x8, x0, x28 */
    /* cmn x8, #1 */
    /* b.eq #0x36ab160 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab054 */
    /* sub x8, x29, #0x90 */
    /* adrp x9, #0x5487000 */
    /* add x9, x9, #0x8e4 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x793 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab0b8 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x7b3 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #5 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0xf0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5487000 */
    /* add x11, x11, #0x918 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0x918 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x4c */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36aade8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab144 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x68b */
    /* stp x8, x9, [x29, #-0xf0] */
    /* sub x8, x29, #0x91 */
    /* stur x8, [x29, #-0xe0] */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x7eb */
    /* sub x9, x29, #0xf0 */
    /* stp x8, x9, [sp, #0xf8] */
    /* mov w0, #5 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xa8] */
    /* ldp x9, x8, [sp, #0xf8] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58e */
    /* sub x12, x29, #0xa8 */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0x600 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0x7eb */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x4b */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36aacb4 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x5b */
    /* str w23, [sp, #0x3c] */
    /* b.ne #0x36ab250 */
    /* mov x23, #0 */
    /* ldr x11, [sp, #0x40] */
    /* add x8, x24, x11 */
    /* add x9, x11, x25 */
    /* sub x9, x9, x26 */
    /* add x10, x9, x23 */
    /* cmp x10, #1 */
    /* b.eq #0x36ab380 */
    /* add x10, x8, x23 */
    /* ldurb w10, [x10, #-1] */
    /* sub x23, x23, #1 */
    /* cmp w10, #0x5d */
    /* b.ne #0x36ab188 */
    /* add x9, x11, x25 */
    /* sub x9, x9, x26 */
    /* add x9, x9, x23 */
    /* cbz x9, #0x36ab380 */
    /* sub x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ls #0x36ab228 */
    /* neg x2, x23 */
    /* add x0, x8, x23 */
    /* mov w1, #0x3a */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x36ab5b4 */
    /* sub x8, x0, x28 */
    /* cmn x8, #1 */
    /* mov x9, x20 */
    /* ldr x11, [sp, #0x40] */
    /* b.eq #0x36ab22c */
    /* add x8, x11, x25 */
    /* sub x8, x8, x26 */
    /* add x8, x8, x23 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x36ab828 */
    /* mov x8, #-2 */
    /* sub x1, x8, x23 */
    /* add x8, x11, x24 */
    /* add x8, x8, x23 */
    /* add x0, x8, #2 */
    /* call #0x36abb64; ABI effects unresolved */
    /* ldr x11, [sp, #0x40] */
    /* tbz x0, #0x20, #0x36ab380 */
    /* str x0, [sp, #0x48] */
    /* mov x9, x20 */
    /* add x8, x11, x25 */
    /* sub x8, x8, x26 */
    /* add x8, x8, x23 */
    /* sub x8, x8, #2 */
    /* add x25, x28, #1 */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* csel x26, x9, x8, lo */
    /* branch b #0x36ab2c4 */
    /* mov x0, x28 */
    /* mov w1, #0x3a */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x36ab29c */
    /* mov x24, x28 */
    /* sub x23, x0, x28 */
    /* cmn x23, #1 */
    /* b.eq #0x36ab2a0 */
    /* cmp x20, x23 */
    /* b.ls #0x36ab828 */
    /* add x8, x23, #1 */
    /* sub x1, x20, x8 */
    /* add x0, x24, x8 */
    /* call #0x36abb64; ABI effects unresolved */
    /* tbz x0, #0x20, #0x36ab380 */
    /* mov x20, x23 */
    /* str x0, [sp, #0x48] */
    /* branch b #0x36ab2a0 */
    /* mov x24, x28 */
    /* stp x24, x20, [sp, #0x58] */
    /* adrp x1, #0x4f97000 */
    /* add x1, x1, #0x197 */
    /* add x0, sp, #0x58 */
    /* mov x2, #0 */
    /* call #0x36abbd8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x36ab380 */
    /* ldp x25, x26, [sp, #0x58] */
    /* cbz x26, #0x36ab380 */
    /* ldr x23, [sp, #0x48] */
    /* sub w8, w23, #0x10, lsl #12 */
    /* cmn w8, #0x10, lsl #12 */
    /* b.hi #0x36ab434 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab308 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x9b2 */
    /* stp x8, x23, [sp, #0x10] */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x813 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab36c */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x823 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #5 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0xf0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5487000 */
    /* add x11, x11, #0x9c1 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0x9c1 */
    /* mov w1, #5 */
    /* mov w3, #0x27 */
    /* branch b #0x36ab428 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab3b4 */
    /* sub x8, x29, #0x90 */
    /* adrp x9, #0x5487000 */
    /* add x9, x9, #0x965 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x7e3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab418 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x7f3 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #5 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0xf0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5487000 */
    /* add x11, x11, #0x97f */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0x97f */
    /* mov w1, #5 */
    /* mov w3, #0x32 */
    /* mov x0, x19 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36aade8 */
    /* sub w8, w27, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x36ab488 */
    /* cmp w27, #1 */
    /* b.hi #0x36ab5c0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* call #0x3784090; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x36abc54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x36ab47c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x36aade8 */
    /* ldrb w10, [x21, #0x47] */
    /* sxtb w9, w10 */
    /* ldr x8, [x21, #0x38] */
    /* cmp w9, #0 */
    /* csel x10, x8, x10, lt */
    /* cbz x10, #0x36ab53c */
    /* ldrb w10, [x21, #0x5f] */
    /* sxtb w11, w10 */
    /* ldr x12, [x21, #0x50] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x36ab53c */
    /* tbz w9, #0x1f, #0x36ab634 */
    /* cmp x8, #0x1fe */
    /* b.lo #0x36ab634 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab528 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x8d3 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0xf0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5487000 */
    /* add x11, x11, #0xa30 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0xa30 */
    /* mov w1, #3 */
    /* mov w3, #0x3b */
    /* branch b #0x36ab428 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab5a0 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x8a3 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0xf0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5487000 */
    /* add x11, x11, #0x9e9 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0x9e9 */
    /* mov w1, #3 */
    /* mov w3, #0x46 */
    /* branch b #0x36ab428 */
    /* mov x9, x20 */
    /* ldr x11, [sp, #0x40] */
    /* branch b #0x36ab22c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab624 */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0xa13 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x68] */
    /* mov w0, #0xa */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* ldp x8, x9, [sp, #0x58] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0xf0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5487000 */
    /* add x11, x11, #0xad1 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0xad1 */
    /* mov w1, #0xa */
    /* branch b #0x36ab424 */
    /* ldrsb x8, [x21, #0x7f] */
    /* tbnz x8, #0x3f, #0x36ab648 */
    /* add x9, x21, #0x68 */
    /* cmp w8, #0 */
    /* branch b #0x36ab650 */
    /* ldp x9, x8, [x21, #0x68] */
    /* cmp x8, #0 */
    /* csel x1, x25, x9, eq */
    /* csel x2, x26, x8, eq */
    /* sub x0, x29, #0xf0 */
    /* ldr x3, [sp, #0x48] */
    /* call #0x3784090; ABI effects unresolved */
    /* ldrb w8, [x21, #0x7f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x36ab6b0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x8, #0x5f57000 */
    /* add x8, x8, #0x2f0 */
    /* str x8, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* add x2, sp, #0x58 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x376f7f4; ABI effects unresolved */
    /* tbz w0, #0, #0x36ab788 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x58 */
    /* call #0x3784230; ABI effects unresolved */
    /* add x8, x21, #0x30 */
    /* add x9, x21, #0x48 */
    /* ldrb w10, [x21, #0x47] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x21, #0x30] */
    /* cmp w11, #0 */
    /* csel x2, x12, x8, lt */
    /* csel x3, x13, x10, lt */
    /* ldrb w8, [x21, #0x5f] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x21, #0x48] */
    /* cmp w10, #0 */
    /* csel x4, x11, x9, lt */
    /* csel x5, x12, x8, lt */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0xf0 */
    /* ldr w6, [sp, #0x3c] */
    /* call #0x366e5f4; ABI effects unresolved */
    /* ldr w8, [x21, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x36ab708 */
    /* str w8, [sp, #0xa0] */
    /* add x8, x21, #0x80 */
    /* add x20, sp, #0x58 */
    /* add x0, x20, #0x50 */
    /* cmp x0, x8 */
    /* b.eq #0x36ab738 */
    /* ldp x1, x2, [x21, #0x80] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x252414; ABI effects unresolved */
    /* add x8, x21, #0x98 */
    /* add x0, x20, #0x68 */
    /* cmp x0, x8 */
    /* b.eq #0x36ab764 */
    /* ldp x1, x2, [x21, #0x98] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x252414; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x36856e0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x366e824; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36ab47c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x36ab478 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ab7ec */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0x65e */
    /* mov w9, #0x95b */
    /* stp x8, x9, [sp, #0xf8] */
    /* sub x8, x29, #0x91 */
    /* str x8, [sp, #0x108] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xa8] */
    /* ldp x8, x9, [sp, #0xf8] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0xa8 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5487000 */
    /* add x11, x11, #0xa6c */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0xa6c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x64 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36aade8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36aade8 */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x36ab834 */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x36ab858 */
    /* branch b #0x36ab858 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x366e824; ABI effects unresolved */
    /* branch b #0x36ab85c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36ab8f4 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x36ab8e0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x36ab8f4 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x36ab8e0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8d0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8d0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8d0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8d0 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x36ab8f4 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ab8f4 */
    /* branch b #0x36ab8f0 */
    /* branch b #0x36ab8f0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x36ab904 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
