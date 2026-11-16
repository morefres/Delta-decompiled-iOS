/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_366058c start_va=0x366058c image_relative=0x366058c bytes=880 */
void function_366058c__at_366058c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x8, x2 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36608a4 */
    /* ldrb w8, [x20, #0x980] */
    /* cmp w8, #1 */
    /* b.ne #0x3660610 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* cmp w0, w8 */
    /* b.ne #0x36607e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x19, #0x50 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3660648 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0xf8] */
    /* ldr w9, [x19, #0xf8] */
    /* cmp w8, w9 */
    /* b.hs #0x3660720 */
    /* cmp x21, x22 */
    /* cset w8, ne */
    /* cmp x22, #0 */
    /* mov w9, #2 */
    /* csel w23, w9, w8, eq */
    /* cbnz x22, #0x3660668 */
    /* ldrb w8, [x20, #0x6a8] */
    /* tbnz w8, #0, #0x36608a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x36608a4 */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x365d4fc; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3660718 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x2fc1 */
    /* stp x8, x9, [x29, #-0x58] */
    /* sub x8, x29, #0x40 */
    /* stur x8, [x29, #-0x48] */
    /* add x19, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x365e1f8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stp x19, x8, [sp, #0x40] */
    /* ldr x8, [x20, #0x708] */
    /* ldr x9, [x20, #0x700] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldp x9, x10, [x29, #-0x58] */
    /* adrp x11, #0x5482000 */
    /* add x11, x11, #0x9c4 */
    /* stp x11, x8, [sp, #0x28] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x9a1 */
    /* stp x8, x23, [sp, #0x18] */
    /* stp x10, x19, [sp, #8] */
    /* adrp x0, #0x4f94000 */
    /* add x0, x0, #0x8dc */
    /* str x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3660718 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x36608a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x34cecb4; ABI effects unresolved */
    /* tbnz w0, #0, #0x36608a0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36608a0 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x3011 */
    /* stp x8, x9, [x29, #-0x58] */
    /* add x8, sp, #0x68 */
    /* adrp x9, #0x5482000 */
    /* add x9, x9, #0x9ce */
    /* stp x8, x9, [x29, #-0x48] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x20, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov w1, #1 */
    /* call #0x34ceefc; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x34ceefc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5482000 */
    /* add x11, x11, #0xa10 */
    /* stp x11, x21, [sp, #0x20] */
    /* stp x9, x20, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xaf4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3660890 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3660890 */
    /* mov x23, x0 */
    /* cmp w0, #3 */
    /* b.eq #0x36607f8 */
    /* mov x0, x19 */
    /* call #0x34cec70; ABI effects unresolved */
    /* cbz w0, #0x3660610 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36608a0 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x2ef9 */
    /* stp x8, x9, [x29, #-0x58] */
    /* sub x8, x29, #0x59 */
    /* stur x8, [x29, #-0x48] */
    /* add x21, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x365e1f8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stp x21, x8, [x29, #-0x40] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x985 */
    /* sub x9, x29, #0x40 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov x0, x23 */
    /* call #0x34ce36c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x34cec80; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x58] */
    /* ldp x9, x8, [sp, #0x40] */
    /* ldp x8, x10, [x8] */
    /* ldp x11, x10, [x10] */
    /* add x12, sp, #0x58 */
    /* str x12, [sp, #0x30] */
    /* adrp x12, #0x5263000 */
    /* add x12, x12, #0x2f6 */
    /* add x13, sp, #0x68 */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x0, #0x4f94000 */
    /* add x0, x0, #0x8d5 */
    /* stp x11, x10, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x36608a0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36608e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36608e4 */
    /* branch b #0x36608e0 */
    /* branch b #0x36608e0 */
    /* branch b #0x36608e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x36608f4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
