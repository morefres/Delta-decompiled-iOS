/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_366a2c8 start_va=0x366a2c8 image_relative=0x366a2c8 bytes=3692 */
void function_366a2c8__at_366a2c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x26, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrsb w8, [x5, #0x17] */
    /* tbnz w8, #0x1f, #0x366a328 */
    /* strb wzr, [x23] */
    /* strb wzr, [x23, #0x17] */
    /* branch b #0x366a334 */
    /* ldr x8, [x23] */
    /* strb wzr, [x8] */
    /* str xzr, [x23, #8] */
    /* mov w8, #0x310 */
    /* str w8, [x26, #0xb0] */
    /* mov x8, #0x200 */
    /* movk x8, #0x300, lsl #32 */
    /* str x8, [x26, #0xa8] */
    /* sub x0, x29, #0x68 */
    /* mov w1, #3 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x34dfe48; ABI effects unresolved */
    /* tbnz w0, #0, #0x366a370 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x34dfdb0; ABI effects unresolved */
    /* cbz w0, #0x366a4d4 */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* call #0x34dee14; ABI effects unresolved */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0x490 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* cmp x24, #0 */
    /* csel x1, xzr, x25, eq */
    /* sub x0, x29, #0x88 */
    /* mov x2, x24 */
    /* call #0x3762c00; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x34dffd0; ABI effects unresolved */
    /* cbz w0, #0x366a4bc */
    /* ldp x9, x8, [x26, #0x98] */
    /* cmp x8, x9 */
    /* b.ne #0x366a4bc */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x34df1dc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x20] */
    /* cmp w8, #0x110 */
    /* b.le #0x366a4dc */
    /* cmp w8, #0x2ff */
    /* b.gt #0x366a4f8 */
    /* cmp w8, #0x111 */
    /* b.eq #0x366a7e4 */
    /* cmp w8, #0x200 */
    /* b.ne #0x366a730 */
    /* add x24, x20, #0x258 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x34df39c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x366ab7c */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x366a99c */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x12f0 */
    /* stp x8, x9, [x26, #0x58] */
    /* str x26, [x26, #0x68] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* sub x24, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stp x24, x8, [sp, #0x90] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x1d0 */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xa8] */
    /* ldrh w0, [x19, #0x20] */
    /* sub x8, x29, #0xe8 */
    /* call #0x34e1c44; ABI effects unresolved */
    /* add x20, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa8] */
    /* ldp x8, x10, [x8] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x546a000 */
    /* add x12, x12, #0xb37 */
    /* sub x13, x29, #0xe8 */
    /* stp x12, x20, [sp, #0x28] */
    /* stp x9, x13, [sp, #0x18] */
    /* stp x10, x8, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x4dc */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x366a5a4 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x366af54 */
    /* mov w20, #0 */
    /* branch b #0x366af54 */
    /* cmp w8, #1 */
    /* b.eq #0x366a5d8 */
    /* cmp w8, #0x11 */
    /* b.eq #0x366a9c0 */
    /* cmp w8, #0x101 */
    /* b.eq #0x366a944 */
    /* branch b #0x366a730 */
    /* cmp w8, #0x300 */
    /* b.eq #0x366a508 */
    /* cmp w8, #0x310 */
    /* b.ne #0x366a730 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x366a99c */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x1328 */
    /* stp x8, x9, [x26, #0x58] */
    /* str x26, [x26, #0x68] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* sub x24, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stp x24, x8, [sp, #0x90] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x1d0 */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xa8] */
    /* ldrh w0, [x19, #0x20] */
    /* sub x8, x29, #0xe8 */
    /* call #0x34e1c44; ABI effects unresolved */
    /* add x20, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa8] */
    /* ldp x8, x10, [x8] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x546a000 */
    /* add x12, x12, #0xb37 */
    /* sub x13, x29, #0xe8 */
    /* stp x12, x20, [sp, #0x28] */
    /* stp x9, x13, [sp, #0x18] */
    /* stp x10, x8, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x4dc */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x366a5b4 */
    /* ldr x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x366a5c4 */
    /* ldr x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x366a99c */
    /* ldr x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366a99c */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x34df304; ABI effects unresolved */
    /* cbz x0, #0x366aaa0 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x34df304; ABI effects unresolved */
    /* cbz x0, #0x366aaa0 */
    /* stp xzr, xzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x40] */
    /* stp xzr, xzr, [x26, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x160] */
    /* sub x2, x29, #0xb8 */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x366a634 */
    /* sub x0, x29, #0xb8 */
    /* add x1, x20, #0x240 */
    /* call #0x4dddc; ABI effects unresolved */
    /* cbz w0, #0x366ada4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x366ade8 */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x103b */
    /* stp x8, x9, [x26, #0x28] */
    /* add x8, sp, #0x80 */
    /* str x8, [x26, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* add x22, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* stp x22, x8, [sp, #0xc0] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x1d0 */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [sp, #0xd0] */
    /* ldrh w0, [x19, #0x20] */
    /* add x22, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* call #0x34e1c44; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* stp x22, x8, [sp, #0xe0] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xe6e */
    /* add x9, sp, #0xe0 */
    /* stp x8, x9, [x26] */
    /* add x22, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldp x9, x8, [x26] */
    /* ldp x8, x10, [x8] */
    /* ldp x10, x11, [x10] */
    /* ldp x11, x12, [x11] */
    /* ldp x13, x12, [x12] */
    /* adrp x14, #0x546a000 */
    /* add x14, x14, #0xb37 */
    /* sub x15, x29, #0xb8 */
    /* stp x14, x22, [sp, #0x38] */
    /* stp x9, x15, [sp, #0x28] */
    /* stp x10, x8, [sp, #0x18] */
    /* stp x12, x11, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x518 */
    /* str x13, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x366a70c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x366a71c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x366ade8 */
    /* ldr x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366ade8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x366af3c */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x1353 */
    /* stp x8, x9, [x26, #0x58] */
    /* add x8, sp, #0x90 */
    /* str x8, [x26, #0x68] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* sub x22, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stp x22, x8, [sp, #0xa8] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xf89 */
    /* add x9, sp, #0xa8 */
    /* stp x8, x9, [x26, #0x10] */
    /* ldrh w20, [x19, #0x20] */
    /* sub x22, x29, #0xe8 */
    /* sub x8, x29, #0xe8 */
    /* mov x0, x21 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldp x9, x8, [x26, #0x10] */
    /* ldp x8, x10, [x8] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x5482000 */
    /* add x12, x12, #0xfb4 */
    /* stp x12, x22, [sp, #0x28] */
    /* stp x9, x20, [sp, #0x18] */
    /* stp x10, x8, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x4c9 */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x366a7d4 */
    /* ldr x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x366af3c */
    /* ldr x0, [x26, #0x40] */
    /* branch b #0x366ae38 */
    /* mov x0, x19 */
    /* call #0x34df330; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x366ac90 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x366a944 */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x114b */
    /* stp x8, x9, [x26, #0x58] */
    /* add x8, sp, #0x6f */
    /* str x8, [x26, #0x68] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* sub x25, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stp x25, x8, [sp, #0x70] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x1d0 */
    /* add x9, sp, #0x70 */
    /* stp x8, x9, [sp, #0x80] */
    /* ldrh w0, [x19, #0x20] */
    /* sub x25, x29, #0xe8 */
    /* sub x8, x29, #0xe8 */
    /* call #0x34e1c44; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stp x25, x8, [sp, #0xc0] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xea9 */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [sp, #0xd0] */
    /* ldrb w8, [x24, #0xc] */
    /* add x9, sp, #0xd0 */
    /* stp x8, x9, [sp, #0xe0] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xeb2 */
    /* add x9, sp, #0xe0 */
    /* stp x8, x9, [x26] */
    /* ldrb w8, [x24, #0xd] */
    /* add x9, sp, #0xf0 */
    /* stp x8, x9, [sp, #0x90] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xebb */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xa8] */
    /* add x25, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x37845d4; ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* ldp x10, x9, [sp, #0xa8] */
    /* ldr x11, [x9, #8] */
    /* ldp x11, x12, [x11] */
    /* ldr x13, [x12, #8] */
    /* ldp x13, x14, [x13] */
    /* ldp x14, x15, [x14] */
    /* ldp x15, x16, [x15] */
    /* ldp x16, x17, [x16] */
    /* ldp x1, x17, [x17] */
    /* ldr w12, [x12] */
    /* ldr w9, [x9] */
    /* adrp x0, #0x5482000 */
    /* add x0, x0, #0xec5 */
    /* stp x0, x25, [sp, #0x58] */
    /* stp x10, x8, [sp, #0x48] */
    /* stp x11, x9, [sp, #0x38] */
    /* stp x13, x12, [sp, #0x28] */
    /* stp x15, x14, [sp, #0x18] */
    /* stp x17, x16, [sp, #8] */
    /* adrp x0, #0x4f95000 */
    /* add x0, x0, #0x34 */
    /* str x1, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x366a924 */
    /* ldr x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x366a934 */
    /* ldr x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x366a944 */
    /* ldr x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x366a99c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x366af3c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* sub x21, x29, #0xb8 */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xee9 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x11e3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x366ae2c */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x366a9b0 */
    /* strb wzr, [x23] */
    /* strb wzr, [x23, #0x17] */
    /* branch b #0x366af20 */
    /* ldr x8, [x23] */
    /* strb wzr, [x8] */
    /* str xzr, [x23, #8] */
    /* branch b #0x366af20 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x366aa8c */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x1220 */
    /* stp x8, x9, [x26, #0x58] */
    /* str x26, [x26, #0x68] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* sub x24, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stp x24, x8, [sp, #0x90] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x1d0 */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xa8] */
    /* ldrh w0, [x19, #0x20] */
    /* sub x8, x29, #0xe8 */
    /* call #0x34e1c44; ABI effects unresolved */
    /* add x24, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa8] */
    /* ldp x8, x10, [x8] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x5482000 */
    /* add x12, x12, #0xf34 */
    /* sub x13, x29, #0xe8 */
    /* stp x12, x24, [sp, #0x28] */
    /* stp x9, x13, [sp, #0x18] */
    /* stp x10, x8, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x4dc */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x366aa6c */
    /* ldr x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x366aa7c */
    /* ldr x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x366aa8c */
    /* ldr x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x366ad40 */
    /* strb wzr, [x23] */
    /* strb wzr, [x23, #0x17] */
    /* branch b #0x366ad4c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x366ab6c */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0xfcb */
    /* stp x8, x9, [x26, #0x58] */
    /* str x26, [x26, #0x68] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* sub x22, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stp x22, x8, [sp, #0x90] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x1d0 */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xa8] */
    /* ldrh w0, [x19, #0x20] */
    /* sub x8, x29, #0xe8 */
    /* call #0x34e1c44; ABI effects unresolved */
    /* add x22, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa8] */
    /* ldp x8, x10, [x8] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x5482000 */
    /* add x12, x12, #0xe51 */
    /* sub x13, x29, #0xe8 */
    /* stp x12, x22, [sp, #0x28] */
    /* stp x9, x13, [sp, #0x18] */
    /* stp x10, x8, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x4dc */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x366ab4c */
    /* ldr x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x366ab5c */
    /* ldr x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x366ab6c */
    /* ldr x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x22, #0x4f86000 */
    /* add x22, x22, #0xd51 */
    /* mov w23, #0x190 */
    /* branch b #0x366ac60 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x366ac54 */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x12b3 */
    /* stp x8, x9, [x26, #0x58] */
    /* str x26, [x26, #0x68] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* sub x22, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stp x22, x8, [sp, #0x90] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x1d0 */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xa8] */
    /* ldrh w0, [x19, #0x20] */
    /* sub x8, x29, #0xe8 */
    /* call #0x34e1c44; ABI effects unresolved */
    /* add x22, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa8] */
    /* ldp x8, x10, [x8] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x5482000 */
    /* add x12, x12, #0xe9c */
    /* stp x12, x24, [sp, #0x38] */
    /* adrp x12, #0x5482000 */
    /* add x12, x12, #0xe88 */
    /* sub x13, x29, #0xe8 */
    /* stp x12, x22, [sp, #0x28] */
    /* stp x9, x13, [sp, #0x18] */
    /* stp x10, x8, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x518 */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x366ac34 */
    /* ldr x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x366ac44 */
    /* ldr x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x366ac54 */
    /* ldr x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x22, #0x4f86000 */
    /* add x22, x22, #0xd5d */
    /* mov w23, #0x191 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x366af3c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x366af3c */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x118b */
    /* stp x8, x9, [x26, #0x58] */
    /* str x26, [x26, #0x68] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* sub x22, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stp x22, x8, [sp, #0x90] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x1d0 */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xa8] */
    /* ldrh w0, [x19, #0x20] */
    /* sub x8, x29, #0xe8 */
    /* call #0x34e1c44; ABI effects unresolved */
    /* add x20, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa8] */
    /* ldp x8, x10, [x8] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x5482000 */
    /* add x12, x12, #0xecd */
    /* sub x13, x29, #0xe8 */
    /* stp x12, x20, [sp, #0x28] */
    /* stp x9, x13, [sp, #0x18] */
    /* stp x10, x8, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x4dc */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x366a7c4 */
    /* ldr x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366a7c4 */
    /* ldr x8, [x23] */
    /* strb wzr, [x8] */
    /* str xzr, [x23, #8] */
    /* ldp x8, x9, [x26, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x366af20 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x366af3c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* sub x21, x29, #0xb8 */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xf3c */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x1263 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x366ae2c */
    /* add x24, x20, #0x258 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x34df39c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x366ade0 */
    /* ldp x8, x9, [x26, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x366aef4 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x366b134; ABI effects unresolved */
    /* branch b #0x366ae1c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbz w0, #0, #0x366ae40 */
    /* adrp x22, #0x4f86000 */
    /* add x22, x22, #0xd5d */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #0x191 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x366ae2c */
    /* ldr x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x366af3c */
    /* ldr x0, [x26, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366af3c */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x109b */
    /* stp x8, x9, [x26, #0x28] */
    /* add x8, sp, #0xc0 */
    /* str x8, [x26, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* add x22, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* stp x22, x8, [sp, #0xd0] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x1d0 */
    /* add x9, sp, #0xd0 */
    /* stp x8, x9, [sp, #0xe0] */
    /* ldrh w0, [x19, #0x20] */
    /* add x22, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* call #0x34e1c44; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp x22, x8, [x26] */
    /* add x22, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldp x9, x8, [x26] */
    /* ldp x8, x10, [x8] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* adrp x13, #0x5482000 */
    /* add x13, x13, #0xe9c */
    /* stp x13, x24, [sp, #0x38] */
    /* adrp x13, #0x5482000 */
    /* add x13, x13, #0xe88 */
    /* stp x13, x22, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x11, x10, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x518 */
    /* str x12, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x366a6fc */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x366af10 */
    /* ldr x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x366af20 */
    /* ldr x0, [x26, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* str x19, [x22] */
    /* cbz x0, #0x366af38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x0, [x26, #0x70] */
    /* cbz x0, #0x366af4c */
    /* str x0, [x26, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* cbnz x19, #0x366a4c0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x366af90 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x366afa4 */
    /* branch b #0x366afbc */
    /* branch b #0x366afd4 */
    /* branch b #0x366b0b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x366afc0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366afc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x366afd8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366afd8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x366b0bc */
    /* ldr x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366b0bc */
    /* branch b #0x366b0b8 */
    /* branch b #0x366b070 */
    /* branch b #0x366b088 */
    /* branch b #0x366b0a0 */
    /* branch b #0x366b0e8 */
    /* branch b #0x366b070 */
    /* branch b #0x366b070 */
    /* branch b #0x366b088 */
    /* branch b #0x366b088 */
    /* branch b #0x366b0a0 */
    /* branch b #0x366b0a0 */
    /* branch b #0x366b0e8 */
    /* branch b #0x366b0e8 */
    /* branch b #0x366b070 */
    /* branch b #0x366b088 */
    /* branch b #0x366b0a0 */
    /* branch b #0x366b0e8 */
    /* branch b #0x366b064 */
    /* branch b #0x366b070 */
    /* branch b #0x366b0e8 */
    /* branch b #0x366b088 */
    /* branch b #0x366b0a0 */
    /* branch b #0x366b0e8 */
    /* branch b #0x366b070 */
    /* branch b #0x366b088 */
    /* branch b #0x366b088 */
    /* branch b #0x366b0a0 */
    /* branch b #0x366b0a0 */
    /* branch b #0x366b0e8 */
    /* branch b #0x366b0e8 */
    /* mov x20, x0 */
    /* branch b #0x366b0cc */
    /* branch b #0x366b0e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x366b08c */
    /* ldr x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366b08c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x366b0a4 */
    /* ldr x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366b0a4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x366b0ec */
    /* ldr x0, [x26, #0x40] */
    /* branch b #0x366b0d8 */
    /* branch b #0x366b0e8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x366b0cc */
    /* ldr x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x366b0ec */
    /* ldr x0, [x26, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366b0ec */
    /* branch b #0x366b0e8 */
    /* branch b #0x366b110 */
    /* mov x20, x0 */
    /* ldr x0, [x26, #0x70] */
    /* cbz x0, #0x366b114 */
    /* str x0, [x26, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366b114 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366b12c */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x366b12c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
