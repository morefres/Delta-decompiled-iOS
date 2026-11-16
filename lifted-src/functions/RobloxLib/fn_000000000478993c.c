/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478993c start_va=0x478993c image_relative=0x478993c bytes=3520 */
void function_478993c__at_478993c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* add x22, sp, #0xa8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xd8] */
    /* stur q0, [x22, #0xc8] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x40] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x4789990 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4789980 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x520 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x98] */
    /* cbz x20, #0x47899b8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47899a8 */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x98 */
    /* call #0x478b9b8; ABI effects unresolved */
    /* cbz x20, #0x47899fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47899d0 */
    /* cbnz x9, #0x47899fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0x4789a34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4789a08 */
    /* cbnz x9, #0x4789a34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x78 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478a888; ABI effects unresolved */
    /* cbz w0, #0x4789a8c */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0xf7] */
    /* adrp x8, #0x5569000 */
    /* add x8, x8, #0xda0 */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x38] */
    /* strb wzr, [sp, #0xf0] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4789a8c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478a6fc; ABI effects unresolved */
    /* cbz w0, #0x4789ae4 */
    /* mov x0, x19 */
    /* call #0x478a98c; ABI effects unresolved */
    /* cbz w0, #0x4789ae4 */
    /* adrp x8, #0x5569000 */
    /* add x8, x8, #0xdb1 */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x38] */
    /* ldur x8, [x8, #0xe] */
    /* stur x8, [x22, #0x46] */
    /* mov w8, #0x1600 */
    /* strh w8, [sp, #0xf6] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4789ae4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478bacc; ABI effects unresolved */
    /* cbz w0, #0x4789b24 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x478ac1c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4789b24 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478ae40; ABI effects unresolved */
    /* cbz w0, #0x4789b74 */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0xf7] */
    /* mov w8, #0x5441 */
    /* strh w8, [sp, #0xf0] */
    /* adrp x8, #0x5569000 */
    /* add x8, x8, #0xdc8 */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x38] */
    /* strb wzr, [sp, #0xf2] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4789b74 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478af44; ABI effects unresolved */
    /* cbz w0, #0x4789bbc */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0xf7] */
    /* adrp x8, #0x5569000 */
    /* add x8, x8, #0xddb */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x38] */
    /* strb wzr, [sp, #0xf0] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4789bbc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x478b060; ABI effects unresolved */
    /* cbz w0, #0x4789be4 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x478b14c; ABI effects unresolved */
    /* cbz w0, #0x4789c0c */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0xc8 */
    /* sub x2, x29, #0xc8 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478b2a8; ABI effects unresolved */
    /* cbz w0, #0x4789c5c */
    /* mov w8, #0xd */
    /* adrp x9, #0x5569000 */
    /* add x9, x9, #0x985 */
    /* strb w8, [sp, #0xf7] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0xe0] */
    /* ldur x8, [x9, #5] */
    /* stur x8, [x22, #0x3d] */
    /* strb wzr, [sp, #0xed] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4789c5c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478bbd4; ABI effects unresolved */
    /* cbz w0, #0x4789cb4 */
    /* mov x0, x19 */
    /* call #0x478b3ac; ABI effects unresolved */
    /* cbz w0, #0x4789cb4 */
    /* adrp x8, #0x5569000 */
    /* add x8, x8, #0xdec */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x38] */
    /* ldur x8, [x8, #0xe] */
    /* stur x8, [x22, #0x46] */
    /* mov w8, #0x1600 */
    /* strh w8, [sp, #0xf6] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4789cb4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478b4b0; ABI effects unresolved */
    /* cbz w0, #0x4789cfc */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0xf7] */
    /* adrp x8, #0x5569000 */
    /* add x8, x8, #0xe03 */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x38] */
    /* strb wzr, [sp, #0xf0] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4789cfc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x478b67c; ABI effects unresolved */
    /* cbz w0, #0x4789d44 */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0xf7] */
    /* adrp x8, #0x5569000 */
    /* add x8, x8, #0xe14 */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x38] */
    /* strb wzr, [sp, #0xf0] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4789d44 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x48] */
    /* stur q0, [x22, #0x38] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x100] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x4789d78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4789d68 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x170 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0xc0] */
    /* cbz x21, #0x4789da0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4789d90 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xc0 */
    /* call #0x478bd60; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x4789de4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4789db8 */
    /* cbnz x9, #0x4789de4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0x4789e04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4789df0 */
    /* cbz x9, #0x4789e84 */
    /* cbz w20, #0x4789ea0 */
    /* mov w8, #0xe */
    /* adrp x9, #0x5569000 */
    /* add x9, x9, #0xe25 */
    /* strb w8, [sp, #0xbf] */
    /* ldr x20, [x9] */
    /* str x20, [sp, #0xa8] */
    /* ldur x21, [x9, #6] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4789e4c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xe */
    /* strb w8, [sp, #0xbf] */
    /* str x20, [sp, #0xa8] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4789ea0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4789ea0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x4789e08 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x4789ec0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4789eb0 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x180 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0x88] */
    /* cbz x21, #0x4789ee8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4789ed8 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x88 */
    /* call #0x478bd60; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x4789f2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4789f00 */
    /* cbnz x9, #0x4789f2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x4789f4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4789f38 */
    /* cbz x9, #0x4789fcc */
    /* cbz w20, #0x4789fe8 */
    /* mov w8, #0xe */
    /* adrp x9, #0x5569000 */
    /* add x9, x9, #0xe34 */
    /* strb w8, [sp, #0xbf] */
    /* ldr x20, [x9] */
    /* str x20, [sp, #0xa8] */
    /* ldur x21, [x9, #6] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4789f94 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xe */
    /* strb w8, [sp, #0xbf] */
    /* str x20, [sp, #0xa8] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4789fe8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4789fe8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x4789f50 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x478a008 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4789ff8 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x190 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0x68] */
    /* cbz x21, #0x478a030 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478a020 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* call #0x478bd60; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x478a074 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478a048 */
    /* cbnz x9, #0x478a074 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x478a094 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478a080 */
    /* cbz x9, #0x478a114 */
    /* cbz w20, #0x478a130 */
    /* mov w8, #0xe */
    /* adrp x9, #0x5569000 */
    /* add x9, x9, #0xe43 */
    /* strb w8, [sp, #0xbf] */
    /* ldr x20, [x9] */
    /* str x20, [sp, #0xa8] */
    /* ldur x21, [x9, #6] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x478a0dc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xe */
    /* strb w8, [sp, #0xbf] */
    /* str x20, [sp, #0xa8] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x478a130 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478a130 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x478a098 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x478a150 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478a140 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x1a0 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0x48] */
    /* cbz x21, #0x478a178 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478a168 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x478bd60; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x478a1bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478a190 */
    /* cbnz x9, #0x478a1bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x478a1dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478a1c8 */
    /* cbz x9, #0x478a25c */
    /* cbz w20, #0x478a278 */
    /* mov w8, #0xe */
    /* adrp x9, #0x5569000 */
    /* add x9, x9, #0xe52 */
    /* strb w8, [sp, #0xbf] */
    /* ldr x20, [x9] */
    /* str x20, [sp, #0xa8] */
    /* ldur x21, [x9, #6] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x478a224 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xe */
    /* strb w8, [sp, #0xbf] */
    /* str x20, [sp, #0xa8] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x478a278 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478a278 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x478a1e0 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x478a298 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478a288 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x1b0 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0x28] */
    /* cbz x21, #0x478a2c0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478a2b0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x478bd60; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x478a304 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478a2d8 */
    /* cbnz x9, #0x478a304 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x478a324 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478a310 */
    /* cbz x9, #0x478a3a4 */
    /* cbz w20, #0x478a3c0 */
    /* mov w8, #0xe */
    /* adrp x9, #0x5569000 */
    /* add x9, x9, #0xe61 */
    /* strb w8, [sp, #0xbf] */
    /* ldr x20, [x9] */
    /* str x20, [sp, #0xa8] */
    /* ldur x21, [x9, #6] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x478a36c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xe */
    /* strb w8, [sp, #0xbf] */
    /* str x20, [sp, #0xa8] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x478a3c0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478a3c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x478a328 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x478a3e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478a3d0 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x1c0 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #8] */
    /* cbz x21, #0x478a408 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478a3f8 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x478bd60; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x478a44c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478a420 */
    /* cbnz x9, #0x478a44c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x478a46c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478a458 */
    /* cbz x9, #0x478a4ec */
    /* cbz w20, #0x478a508 */
    /* mov w8, #0xe */
    /* adrp x9, #0x5569000 */
    /* add x9, x9, #0xe70 */
    /* strb w8, [sp, #0xbf] */
    /* ldr x20, [x9] */
    /* str x20, [sp, #0xa8] */
    /* ldur x21, [x9, #6] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x478a4b4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xe */
    /* strb w8, [sp, #0xbf] */
    /* str x20, [sp, #0xa8] */
    /* stur x21, [x22, #6] */
    /* strb wzr, [sp, #0xb6] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x478a508 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478a508 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x478a470 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x478be6c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x478c024; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x478a538 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x478a548 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x478a558 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* branch b #0x478a5cc */
    /* branch b #0x478a66c */
    /* branch b #0x478a5ac */
    /* branch b #0x478a5ac */
    /* branch b #0x478a5ac */
    /* branch b #0x478a5ac */
    /* branch b #0x478a5ac */
    /* branch b #0x478a5ac */
    /* branch b #0x478a5ac */
    /* branch b #0x478a5ac */
    /* branch b #0x478a5ac */
    /* branch b #0x478a5ac */
    /* branch b #0x478a5ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x478a6a4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478a6a4 */
    /* branch b #0x478a5cc */
    /* branch b #0x478a5cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x478a6b4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478a6b4 */
    /* branch b #0x478a66c */
    /* branch b #0x478a66c */
    /* branch b #0x478a66c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* branch b #0x478a664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* branch b #0x478a664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* branch b #0x478a664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* branch b #0x478a664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* branch b #0x478a664 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x478a6a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x478a6dc */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x478a6d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x478a6ec */
    /* mov x19, x0 */
    /* branch b #0x478a6c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x478a6b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x478a6c4 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x478a6dc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478a6dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x478a6ec */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
