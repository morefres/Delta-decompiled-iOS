/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25e11c0 start_va=0x25e11c0 image_relative=0x25e11c0 bytes=2452 */
void function_25e11c0__at_25e11c0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x22, #0x5c2f000 */
    /* add x22, x22, #0x760 */
    /* str x22, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stur x0, [x29, #-0x58] */
    /* str q0, [x0, #0x18]! */
    /* stur x0, [x29, #-0x60] */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xa11 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0x90 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25e128c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e129c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, sp, #0x80 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* str q0, [x23, #0x10] */
    /* cbz x21, #0x25e1304 */
    /* add x8, sp, #0x80 */
    /* sub x9, x29, #0x90 */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x870 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* add x0, x21, #0x1f0 */
    /* add x1, sp, #0x60 */
    /* call #0x25e1b54; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x87ef04; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25e1408 */
    /* add x0, sp, #0x60 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x188a4d4; ABI effects unresolved */
    /* cbz x0, #0x25e1408 */
    /* add x8, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x182f4d8; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x60] */
    /* cmp x21, x23 */
    /* b.eq #0x25e13f8 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x25e13f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x25e13f0 */
    /* mov x20, x0 */
    /* ldr x24, [x21] */
    /* str x24, [sp, #8] */
    /* cbz x24, #0x25e13c0 */
    /* ldr x25, [x24, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x24, hi */
    /* str x8, [sp, #0x48] */
    /* b.hi #0x25e13c0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* call #0x25e38cc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x25e13c0 */
    /* ldr x0, [sp, #0x48] */
    /* sub x2, x29, #0x90 */
    /* mov w1, #0 */
    /* call #0x25e1cb0; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e13c4 */
    /* cbnz x9, #0x25e13f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x25e1348 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x911314; ABI effects unresolved */
    /* str wzr, [sp, #0x5c] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #0 */
    /* call #0x744fdc; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* str x8, [sp, #0x60] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25e146c */
    /* mov w20, #0 */
    /* mov w21, #0x48 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldr w8, [x8, #0x28] */
    /* add w20, w20, w8 */
    /* str w20, [sp, #0x5c] */
    /* add x0, sp, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x25e143c */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x21, #0x5c2f000 */
    /* add x21, x21, #0x800 */
    /* str x21, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x48] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x18]! */
    /* str x21, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x20, x0, [sp, #0x38] */
    /* str wzr, [sp, #0x34] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #0 */
    /* call #0x744fdc; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25e1648 */
    /* mov w23, #0x48 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x23, x8 */
    /* ldp x8, x9, [x24, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x25e150c */
    /* ldrb w10, [x8, #0x38] */
    /* cmp w10, #1 */
    /* b.eq #0x25e15bc */
    /* add x8, x8, #0x40 */
    /* branch b #0x25e14f0 */
    /* ldr x20, [sp, #0x38] */
    /* add x8, sp, #0x60 */
    /* add x0, x24, #8 */
    /* call #0x25e20cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x25e1548 */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0xe690c4; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x25e1554 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xe68f90; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x25e1590 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e1564 */
    /* cbnz x9, #0x25e1590 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x24, #0x28] */
    /* ldr w9, [sp, #0x34] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x34] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x25e14e4 */
    /* cbnz x9, #0x25e14e4 */
    /* branch b #0x25e1644 */
    /* ldr x20, [sp, #0x48] */
    /* add x8, sp, #0x60 */
    /* add x0, x24, #8 */
    /* call #0x25e20cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x25e15f8 */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0xe690c4; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x25e1604 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xe68f90; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x25e15a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e1614 */
    /* cbnz x9, #0x25e15a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25e15a0 */
    /* ldr x20, [sp, #0x38] */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x25e183c */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x22, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x38] */
    /* stp x8, x0, [sp, #0x20] */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xa21 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25e16f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e1704 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x21, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x34 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e1764 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* add x21, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e17c4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x25e17f4 */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x25e1800 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x25e183c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e1810 */
    /* cbnz x9, #0x25e183c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x21, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x5c */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e189c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* add x21, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e18fc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x213690; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x25e1948 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e191c */
    /* cbnz x9, #0x25e1948 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x25e1980 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e1954 */
    /* cbnz x9, #0x25e1980 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x25e3590; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x25e2558; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x25e19c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e199c */
    /* cbnz x9, #0x25e19c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x25e1a04 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x25e1a70 */
    /* branch b #0x25e1a50 */
    /* branch b #0x25e1a04 */
    /* branch b #0x25e1a04 */
    /* branch b #0x25e1a5c */
    /* mov x19, x0 */
    /* branch b #0x25e1a70 */
    /* branch b #0x25e1b20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25e1b34 */
    /* branch b #0x25e1a94 */
    /* branch b #0x25e1b20 */
    /* branch b #0x25e1b20 */
    /* mov x19, x0 */
    /* branch b #0x25e1b2c */
    /* branch b #0x25e1a50 */
    /* branch b #0x25e1a50 */
    /* branch b #0x25e1a48 */
    /* mov x19, x0 */
    /* branch b #0x25e1aec */
    /* mov x19, x0 */
    /* branch b #0x25e1b44 */
    /* mov x19, x0 */
    /* branch b #0x25e1b34 */
    /* branch b #0x25e1a5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e1a70 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x25e1b18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25e1a60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e1a60 */
    /* branch b #0x25e1b20 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x911314; ABI effects unresolved */
    /* branch b #0x25e1b34 */
    /* branch b #0x25e1b10 */
    /* branch b #0x25e1b04 */
    /* branch b #0x25e1ac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25e1b24 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e1b24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25e1aec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25e1b44 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e1b44 */
    /* branch b #0x25e1b20 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x25e1b14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25e1b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x25e3590; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x25e2558; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
