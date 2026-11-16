/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15c0c6c start_va=0x15c0c6c image_relative=0x15c0c6c bytes=1160 */
void function_15c0c6c__at_15c0c6c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* adrp x24, #0x611c000 */
    /* ldrb w8, [x24, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x15c0de8 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x15c0cc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15c0cb8 */
    /* adrp x2, #0x531f000 */
    /* add x2, x2, #0xce */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w3, #0x16 */
    /* call #0x15abaa4; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0x15c0d1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c0cf0 */
    /* cbnz x9, #0x15c0d1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* tbz w8, #0, #0x15c1010 */
    /* sub x0, x29, #0x70 */
    /* call #0x3dbafc; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x15c0e84 */
    /* mov x9, x8 */
    /* cbz x9, #0x15c0e8c */
    /* ldrb w9, [x24, #0xb60] */
    /* cmp w9, #1 */
    /* b.ne #0x15c0e48 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x7c] */
    /* add x8, sp, #0x7c */
    /* stur x8, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x70 */
    /* mov x1, x19 */
    /* call #0x15bf388; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15c0dc8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x15c0fbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c0dd4 */
    /* branch b #0x15c0f80 */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [x29, #-0x90] */
    /* cbz x22, #0x15c0e08 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15c0df8 */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0x43d */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x80 */
    /* call #0x15ab69c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x15c0ec4 */
    /* cbnz x22, #0x15c0ed0 */
    /* branch b #0x15c0ee8 */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [sp, #0x30] */
    /* cbz x9, #0x15c0e6c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15c0e58 */
    /* ldrb w8, [x20, #0x17] */
    /* tbnz w8, #7, #0x15c0f2c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x15c0f38 */
    /* ldr x9, [x20, #8] */
    /* cbnz x9, #0x15c0d50 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5327000 */
    /* add x0, x0, #0x3f4 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x15c1038 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x15c0ee8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c0ed4 */
    /* cbz x9, #0x15c0fa0 */
    /* tbz w23, #0, #0x15c0fbc */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x15c0d40 */
    /* mov x0, x19 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x15c0d40 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22, #0x108] */
    /* cmp x8, x9 */
    /* b.eq #0x15c0d40 */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0x454 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x15c0fbc */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x15bf53c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15c0f64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x15c0fbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c0f70 */
    /* cbnz x9, #0x15c0fbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15c0fbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x15c0eec */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x15c0ff4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c0fc8 */
    /* cbnz x9, #0x15c0ff4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* sub x0, x29, #0x70 */
    /* call #0x3dbab8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x15c1074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15c1058 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x15c10e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15c1074 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x15c10e0 */
    /* branch b #0x15c1094 */
    /* branch b #0x15c1094 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x15c10e4 */
    /* mov x19, x0 */
    /* branch b #0x15c10e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* branch b #0x15c10e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x15c10d0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c10d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x15c10e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
