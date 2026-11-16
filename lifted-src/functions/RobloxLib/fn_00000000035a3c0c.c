/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a3c0c start_va=0x35a3c0c image_relative=0x35a3c0c bytes=1008 */
void function_35a3c0c__at_35a3c0c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stur x1, [x29, #-0x80] */
    /* str w2, [x0, #0x10] */
    /* ldr x8, [x0, #0x28] */
    /* scvtf d0, x8 */
    /* adrp x9, #0x4f8c000 */
    /* ldr d1, [x9, #0x3d0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* cmp x9, x1 */
    /* b.le #0x35a3c70 */
    /* stp x20, x8, [x21, #0x100] */
    /* str x22, [x21, #0x28] */
    /* ldr w8, [x21, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x35a3f1c */
    /* ldrb w8, [x21, #0x291] */
    /* cmp w8, #1 */
    /* b.ne #0x35a3cb4 */
    /* ldr x8, [x21, #0xc8] */
    /* cmp x8, x22 */
    /* b.lt #0x35a3cac */
    /* ldr x8, [x21, #0x110] */
    /* cbz x8, #0x35a3cb4 */
    /* lsl x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ge #0x35a3cb4 */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #0x440] */
    /* mov x23, #0x7fffffffffffffff */
    /* add x8, x8, x23 */
    /* cmn x8, #3 */
    /* b.hi #0x35a3cf4 */
    /* ldrb w8, [x21, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x35a3cf4 */
    /* ldr x8, [x21, #0x60] */
    /* add x9, x8, x23 */
    /* cmn x9, #3 */
    /* b.hi #0x35a3cf4 */
    /* ldr d0, [x21, #0x250] */
    /* scvtf d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtas x23, d0 */
    /* stur x23, [x29, #-0x88] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a3ea8 */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xcc5 */
    /* mov w9, #0xb21 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, sp, #0x67 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xdbd */
    /* add x9, sp, #0x68 */
    /* stp x8, x9, [sp, #0x80] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x80 */
    /* call #0x35a4a64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x35a3d54 */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x68] */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [sp, #0xa0] */
    /* branch b #0x35a3d78 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* add x9, sp, #0x80 */
    /* str x9, [sp, #0xa8] */
    /* tbz w8, #0x1f, #0x35a3d78 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xdd0 */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xb0] */
    /* sub x8, x29, #0x78 */
    /* add x0, x21, #0x18 */
    /* call #0x35a4a64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x35a3db4 */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x68] */
    /* add x9, sp, #0xb0 */
    /* stp x8, x9, [sp, #0xd0] */
    /* branch b #0x35a3dd8 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* add x9, sp, #0xb0 */
    /* str x9, [sp, #0xd8] */
    /* tbz w8, #0x1f, #0x35a3dd8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xdec */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [x29, #-0x98] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x88 */
    /* call #0x35a4a64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x35a3e14 */
    /* ldur q0, [x29, #-0x78] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x68] */
    /* sub x8, x29, #0x98 */
    /* stp x9, x8, [x29, #-0x50] */
    /* branch b #0x35a3e3c */
    /* ldp x1, x2, [x29, #-0x78] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x61] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0x48] */
    /* tbz w9, #0x1f, #0x35a3e3c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldr x12, [x11, #0x18] */
    /* ldp x12, x13, [x12] */
    /* ldp x14, x13, [x13] */
    /* sub x15, x29, #0x60 */
    /* stp x8, x15, [sp, #0x30] */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x8e0 */
    /* stp x14, x13, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x35a3e84 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x35a3e94 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x35a3ea4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x23, x22, [x29, #-0x88] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x22, x8 */
    /* b.le #0x35a3f1c */
    /* cmp x22, x23 */
    /* b.gt #0x35a3f1c */
    /* ldr d0, [x21, #0x208] */
    /* scvtf d1, x22 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x35a4874; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x35a36fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x35a3f24 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a3f24 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35a3f54 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x35a3fc4 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x35a3fa4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x35a3fdc */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x35a3fd0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x35a3ff4 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x35a3fe8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x35a3fc4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a3fc4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x35a3ff4 */
    /* str x0, [sp, #0x50] */
    /* branch b #0x35a3fe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x35a3fdc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a3fdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x35a3ff4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a3ff4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
