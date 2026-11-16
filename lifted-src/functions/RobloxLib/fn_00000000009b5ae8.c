/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b5ae8 start_va=0x9b5ae8 image_relative=0x9b5ae8 bytes=2608 */
void function_9b5ae8__at_9b5ae8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6101000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* adrp x20, #0x6101000 */
    /* add x20, x20, #0xa08 */
    /* b.lo #0x9b5b60 */
    /* ldr x1, [x20, #8] */
    /* ldr w8, [x19, #0x3fdc] */
    /* ldr w9, [x19, #0x3fe0] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x36c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9b5b94 */
    /* ldr x1, [x20, #8] */
    /* ldr d0, [x19, #0x4000] */
    /* ldr d1, [x19, #0x3ff8] */
    /* stp d0, d1, [sp] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x3b8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9b5bc4 */
    /* ldr x1, [x20, #8] */
    /* ldr d0, [x19, #0x3f80] */
    /* str d0, [sp] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x422 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9b5bf4 */
    /* ldr x1, [x20, #8] */
    /* ldr w8, [x19, #0x3f78] */
    /* str x8, [sp] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x464 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9b5c24 */
    /* ldr x1, [x20, #8] */
    /* ldr w8, [x19, #0x3f7c] */
    /* str x8, [sp] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x49d */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x9b5c78 */
    /* cmp w9, #3 */
    /* b.lo #0x9b5c78 */
    /* ldr x1, [x20, #8] */
    /* ldr s0, [x19, #0x3f7c] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x19, #0x3f78] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x4e5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x9b5cac */
    /* cmp w9, #3 */
    /* b.lo #0x9b5cac */
    /* ldr x1, [x20, #8] */
    /* ldr d0, [x19, #0x3f88] */
    /* str d0, [sp] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x535 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x9b5ce0 */
    /* cmp w9, #3 */
    /* b.lo #0x9b5ce0 */
    /* ldr x1, [x20, #8] */
    /* ldr w8, [x19, #0x3f90] */
    /* str x8, [sp] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x58a */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x9b5d24 */
    /* cmp w9, #3 */
    /* b.lo #0x9b5d24 */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0xa10] */
    /* ldr w8, [x19, #0x3f90] */
    /* cbz w8, #0x9b5d10 */
    /* ldr d0, [x19, #0x3f88] */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x9b5d14 */
    /* fmov d0, xzr */
    /* str d0, [sp] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x5c6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x4700574; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr d8, [x19, #0x3f80] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x61b */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str d8, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b5d68 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w20, [x19, #0x3f78] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x63a */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ucvtf d0, w20 */
    /* str d0, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b5da0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w20, [x19, #0x3f7c] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x651 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ucvtf d0, w20 */
    /* str d0, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b5dd8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w20, [x19, #0x3f7c] */
    /* ldr w21, [x19, #0x3f78] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x675 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ucvtf s0, w20 */
    /* ucvtf s1, w21 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b5e2c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d8, [x19, #0x3f88] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x6a0 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str d8, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b5e60 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5293000 */
    /* add x0, x0, #0x6c8 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr d0, [x19, #0x3f88] */
    /* str d0, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b5eb0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9b5ec0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w20, [x19, #0x3f90] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x6f1 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ucvtf d0, w20 */
    /* str d0, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b5ef8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5293000 */
    /* add x0, x0, #0x70b */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x20, x29, #0x60 */
    /* ldp x8, x9, [sp, #0x18] */
    /* stur x9, [x29, #-0x60] */
    /* ldur x9, [sp, #0x27] */
    /* stur x9, [x20, #7] */
    /* ldrb w9, [sp, #0x2f] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldur x10, [x29, #-0x60] */
    /* stp x8, x10, [sp, #0x60] */
    /* ldur x8, [x20, #7] */
    /* stur x8, [sp, #0x6f] */
    /* ldr s0, [x19, #0x3f90] */
    /* strb w9, [sp, #0x77] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b5f68 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9b5f78 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x3f90] */
    /* cbz w8, #0x9b5f98 */
    /* ldr d0, [x19, #0x3f88] */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvt d8, s0 */
    /* branch b #0x9b5f9c */
    /* fmov d8, xzr */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x726 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str d8, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b5fcc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5293000 */
    /* add x0, x0, #0x747 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* stur x9, [x29, #-0x60] */
    /* ldur x9, [sp, #0x27] */
    /* stur x9, [x20, #7] */
    /* ldrb w9, [sp, #0x2f] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldur x10, [x29, #-0x60] */
    /* stp x8, x10, [sp, #0x60] */
    /* ldur x8, [x20, #7] */
    /* stur x8, [sp, #0x6f] */
    /* strb w9, [sp, #0x77] */
    /* str d8, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b6030 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9b6040 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3ae0] */
    /* adrp x9, #0x5253000 */
    /* add x9, x9, #0xc10 */
    /* adrp x10, #0x5293000 */
    /* add x10, x10, #0x769 */
    /* cmp x8, #0 */
    /* csel x1, x10, x9, eq */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5293000 */
    /* add x0, x0, #0x747 */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x60] */
    /* stur x9, [x29, #-0x48] */
    /* ldur x9, [x20, #0xf] */
    /* stur x9, [x20, #0x1f] */
    /* ldurb w9, [x29, #-0x49] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x10, [x29, #-0x48] */
    /* stp x8, x10, [sp, #0x60] */
    /* ldur x8, [x20, #0x1f] */
    /* stur x8, [sp, #0x6f] */
    /* strb w9, [sp, #0x77] */
    /* str d8, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b60c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x9b60d8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr d0, [x19, #0x3fb0] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x77d */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x19, #0x3fb8] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x7a7 */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w2, [x19, #0x3fc0] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x7ca */
    /* add x0, sp, #0x60 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w8, [x19, #0x3fc0] */
    /* cbz w8, #0x9b614c */
    /* ldr d0, [x19, #0x3fb0] */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x9b6150 */
    /* fmov d0, #-1.00000000 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x7f2 */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* mov w8, #0x3fc8 */
    /* add x8, x19, x8 */
    /* ldar x8, [x8] */
    /* fmov d0, x8 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x819 */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* mov w8, #0x3fd0 */
    /* add x8, x19, x8 */
    /* ldar x8, [x8] */
    /* fmov d0, x8 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x844 */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* mov w8, #0x3fd8 */
    /* add x8, x19, x8 */
    /* ldar w2, [x8] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x868 */
    /* add x0, sp, #0x60 */
    /* call #0x46c718c; ABI effects unresolved */
    /* mov w8, #0x3fd8 */
    /* add x8, x19, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x9b61f4 */
    /* mov w8, #0x3fc8 */
    /* add x8, x19, x8 */
    /* ldar x8, [x8] */
    /* fmov d0, x8 */
    /* mov w8, #0x3fd8 */
    /* add x8, x19, x8 */
    /* ldar w8, [x8] */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x9b61f8 */
    /* fmov d0, #-1.00000000 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x891 */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w2, [x19, #0x3f98] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x8ae */
    /* add x0, sp, #0x60 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #0x3f9c] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x8c5 */
    /* add x0, sp, #0x60 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3ae0] */
    /* cmp x8, #0 */
    /* cset w2, ne */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xc10 */
    /* add x0, sp, #0x60 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x3f70] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x8db */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x19, #0x3f80] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x8ec */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w2, [x19, #0x3f78] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x906 */
    /* add x0, sp, #0x60 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x19, #0x3f7c] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x918 */
    /* add x0, sp, #0x60 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w8, [x19, #0x3f78] */
    /* cbz w8, #0x9b62dc */
    /* ldr s0, [x19, #0x3f7c] */
    /* ucvtf s1, w8 */
    /* ucvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0x9b62e0 */
    /* fmov d0, xzr */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x940 */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x19, #0x3f88] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x96b */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w2, [x19, #0x3f90] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x98d */
    /* add x0, sp, #0x60 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w8, [x19, #0x3f90] */
    /* cbz w8, #0x9b6338 */
    /* ldr d0, [x19, #0x3f88] */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* branch b #0x9b633c */
    /* fmov d0, xzr */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x9ad */
    /* add x0, sp, #0x60 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x9d6 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w2, [x8, #0x9f0] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x60 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x9b6384 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9b639c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x9b63bc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9b63ec */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x9b64d8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b64d8 */
    /* branch b #0x9b64d4 */
    /* branch b #0x9b64d4 */
    /* branch b #0x9b643c */
    /* branch b #0x9b643c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b642c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x9b64e0 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x9b6478 */
    /* mov x19, x0 */
    /* branch b #0x9b64e0 */
    /* branch b #0x9b64b8 */
    /* branch b #0x9b6468 */
    /* branch b #0x9b64b8 */
    /* branch b #0x9b64a4 */
    /* branch b #0x9b64b8 */
    /* branch b #0x9b6468 */
    /* branch b #0x9b64b8 */
    /* branch b #0x9b64a4 */
    /* branch b #0x9b64b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b64e0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b64e0 */
    /* branch b #0x9b64b8 */
    /* branch b #0x9b64a4 */
    /* branch b #0x9b64b8 */
    /* branch b #0x9b64a4 */
    /* branch b #0x9b64b8 */
    /* branch b #0x9b64a4 */
    /* branch b #0x9b64b8 */
    /* branch b #0x9b64a4 */
    /* branch b #0x9b64b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9b64f0 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x9b64ec */
    /* mov x19, x0 */
    /* branch b #0x9b64f0 */
    /* mov x19, x0 */
    /* branch b #0x9b6510 */
    /* branch b #0x9b64d4 */
    /* branch b #0x9b64d4 */
    /* branch b #0x9b64d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9b64f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x9b6510 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
