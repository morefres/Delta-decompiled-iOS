/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3509fd8 start_va=0x3509fd8 image_relative=0x3509fd8 bytes=620 */
void function_3509fd8__at_3509fd8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* ldp x23, x24, [x0, #0x10] */
    /* cmp x23, x24 */
    /* b.eq #0x350a0a8 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x25, #-0x8000000000000000 */
    /* mov x26, #0x7fffffffffffffff */
    /* ldr w27, [x23, #0x10] */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x350a040 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x22, x8 */
    /* b.ne #0x350a05c */
    /* mov x22, #0x7fffffffffffffff */
    /* branch b #0x350a06c */
    /* ldr x8, [x23, #0x38] */
    /* cbnz x8, #0x350a06c */
    /* mov x0, x23 */
    /* call #0x350a7f4; ABI effects unresolved */
    /* cmp w0, w27 */
    /* csel w27, w0, w27, hi */
    /* branch b #0x350a06c */
    /* ldr w8, [x23, #8] */
    /* add x8, x22, x8 */
    /* cmp x22, x25 */
    /* csel x22, x22, x8, eq */
    /* add x8, x20, w27, uxtw */
    /* cmp x20, x25 */
    /* csel x8, x20, x8, eq */
    /* cmp x20, x26 */
    /* csel x20, x20, x8, eq */
    /* ldr w8, [x23, #0xc] */
    /* add x8, x21, x8 */
    /* cmp x21, x25 */
    /* csel x8, x21, x8, eq */
    /* cmp x21, x26 */
    /* csel x21, x21, x8, eq */
    /* add x23, x23, #0x58 */
    /* cmp x23, x24 */
    /* b.ne #0x350a01c */
    /* branch b #0x350a0b4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x58] */
    /* cmp x22, x8 */
    /* b.ne #0x350a0d8 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x21, x8 */
    /* b.ne #0x350a0d8 */
    /* ldr x8, [x19, #0x68] */
    /* cmp x20, x8 */
    /* b.eq #0x350a1d8 */
    /* stp x22, x21, [x19, #0x58] */
    /* str x20, [x19, #0x68] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x350a1bc */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xf88 */
    /* mov w9, #0x1579 */
    /* stp x8, x9, [sp, #0x98] */
    /* add x8, sp, #0x97 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xd5 */
    /* add x9, sp, #0x98 */
    /* stp x8, x9, [x29, #-0x80] */
    /* add x23, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stp x23, x8, [x29, #-0x70] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x10c */
    /* sub x9, x29, #0x70 */
    /* stp x8, x9, [x29, #-0x60] */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* add x23, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* ldp x8, x10, [x8] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* adrp x13, #0x546a000 */
    /* add x13, x13, #0x130 */
    /* stp x13, x23, [sp, #0x30] */
    /* add x13, sp, #0x60 */
    /* stp x9, x13, [sp, #0x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* adrp x0, #0x4f95000 */
    /* add x0, x0, #0x2a */
    /* stp x12, x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x350a19c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x350a1ac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x350a1bc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* stp x22, x21, [sp, #0x98] */
    /* str x20, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x98 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x350a214 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350a214 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x350a22c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350a22c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x350a23c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
