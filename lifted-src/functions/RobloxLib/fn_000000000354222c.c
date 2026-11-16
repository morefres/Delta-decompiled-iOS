/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354222c start_va=0x354222c image_relative=0x354222c bytes=1024 */
void function_354222c__at_354222c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x11b0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x1b0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* cbz x1, #0x35422e8 */
    /* lsl x9, x20, #5 */
    /* mov w10, #1 */
    /* mov x23, x19 */
    /* ldr w11, [x23, #0x18] */
    /* sub w12, w11, #0x100 */
    /* cmn w12, #0x100 */
    /* b.ls #0x354242c */
    /* ldrb w12, [x8, x11] */
    /* cmp w12, #1 */
    /* b.eq #0x3542470 */
    /* strb w10, [x8, x11] */
    /* add x23, x23, #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x35422bc */
    /* cbz x22, #0x3542424 */
    /* add x24, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x23, x8, #8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x23, [sp, #0x70] */
    /* lsl x25, x22, #5 */
    /* add x26, sp, #0x58 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov x27, x21 */
    /* ldrsb x8, [x27, #0x17] */
    /* tbnz x8, #0x3f, #0x354233c */
    /* ldrsw x28, [x27, #0x18] */
    /* add x9, x24, x28, lsl #4 */
    /* stp x21, x8, [x9] */
    /* mov x9, x27 */
    /* branch b #0x3542350 */
    /* ldp x8, x9, [x27] */
    /* ldrsw x28, [x27, #0x18] */
    /* add x10, x24, x28, lsl #4 */
    /* stp x8, x9, [x10] */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x58] */
    /* str x26, [sp, #0x48] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x8f */
    /* mov x2, x22 */
    /* call #0x3542c94; ABI effects unresolved */
    /* str w28, [x0, #0x30] */
    /* add x27, x27, #0x20 */
    /* add x21, x21, #0x20 */
    /* subs x25, x25, #0x20 */
    /* b.ne #0x3542320 */
    /* cbz x20, #0x3542418 */
    /* lsl x21, x20, #5 */
    /* add x22, sp, #0x90 */
    /* ldrsw x8, [x19, #0x18] */
    /* add x8, x22, x8, lsl #4 */
    /* ldr x2, [x8, #8] */
    /* cbz x2, #0x35423d0 */
    /* ldrsb w10, [x19, #0x17] */
    /* and x20, x10, #0xff */
    /* mov x1, x19 */
    /* mov x9, x20 */
    /* tbz w10, #0x1f, #0x35423b8 */
    /* ldp x1, x9, [x19] */
    /* cmp x2, x9 */
    /* b.ne #0x35424c4 */
    /* ldr x0, [x8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x35423d4 */
    /* branch b #0x35424c4 */
    /* ldrb w20, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w20, #7, #0x35423e0 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #0x58] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x3542d1c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x23, x0 */
    /* b.eq #0x354240c */
    /* ldr w8, [x20, #0x30] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x3542528 */
    /* add x19, x19, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0x3542390 */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x354259c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3542598 */
    /* add x19, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x34d9210; ABI effects unresolved */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xe13 */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xd6f */
    /* mov w9, #0x1c3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35424b0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3542598 */
    /* add x19, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x34d9210; ABI effects unresolved */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xe2a */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xd6f */
    /* mov w9, #0x1e3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3542598 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3542598 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354258c */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xd6f */
    /* mov w9, #0x2db */
    /* stp x8, x9, [sp, #0x58] */
    /* add x10, sp, #0x48 */
    /* str x10, [sp, #0x68] */
    /* ldrsw x10, [x19, #0x18] */
    /* add x11, sp, #0x90 */
    /* add x11, x11, x10, lsl #4 */
    /* adrp x12, #0x546d000 */
    /* add x12, x12, #0xe77 */
    /* adrp x13, #0x546d000 */
    /* add x13, x13, #0xe67 */
    /* stp x12, x19, [sp, #0x30] */
    /* stp x13, x11, [sp, #0x20] */
    /* adrp x11, #0x546d000 */
    /* add x11, x11, #0xe47 */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84f */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x354258c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354258c */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xd6f */
    /* mov w9, #0x313 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x10, sp, #0x8f */
    /* adrp x11, #0x546d000 */
    /* add x11, x11, #0xe94 */
    /* str x10, [sp, #0x68] */
    /* add x10, sp, #0x58 */
    /* stp x11, x10, [sp, #0x48] */
    /* ldr w10, [x20, #0x30] */
    /* ldr w12, [x19, #0x18] */
    /* adrp x13, #0x546d000 */
    /* add x13, x13, #0xe77 */
    /* stp x13, x12, [sp, #0x30] */
    /* adrp x12, #0x546d000 */
    /* add x12, x12, #0xeb3 */
    /* stp x12, x10, [sp, #0x20] */
    /* stp x11, x19, [sp, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x857 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35425d8 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3542614 */
    /* branch b #0x3542614 */
    /* branch b #0x3542614 */
    /* branch b #0x3542614 */
    /* branch b #0x35425f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3542624 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3542624 */
    /* mov x19, x0 */
    /* branch b #0x3542624 */
    /* branch b #0x3542614 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
