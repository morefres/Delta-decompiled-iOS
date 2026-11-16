/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_127a218 start_va=0x127a218 image_relative=0x127a218 bytes=2832 */
void function_127a218__at_127a218(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x5a8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d6000 */
    /* tbz w8, #0, #0x127a958 */
    /* ldr x1, [x19, #0x5a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x5b8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d6000 */
    /* tbz w8, #0, #0x127a9c8 */
    /* ldr x0, [x19, #0x5b0] */
    /* mov x26, x20 */
    /* ldp x8, x9, [x26, #8]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0x4ac */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xef8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x22, x23, [x20, #0x20] */
    /* cmp x22, x23 */
    /* b.eq #0x127a30c */
    /* mov x0, x22 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x23 */
    /* b.ne #0x127a2e4 */
    /* ldp x22, x23, [x20, #0x20] */
    /* branch b #0x127a30c */
    /* sub x23, x23, #0x20 */
    /* mov x0, x23 */
    /* call #0x18c70; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x127a300 */
    /* str x22, [x20, #0x28] */
    /* ldp x27, x24, [x20, #8] */
    /* subs x8, x24, x27 */
    /* b.eq #0x127a8e4 */
    /* str w19, [sp, #0x2c] */
    /* asr x9, x8, #4 */
    /* add x28, sp, #0x170 */
    /* adrp x25, #0x6114000 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x4b, lsl #12 */
    /* add x8, x8, #0x873 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x52fe000 */
    /* add x8, x8, #0x4cd */
    /* add x8, x8, #0x3f, lsl #12 */
    /* add x8, x8, #0x1db */
    /* str x8, [sp, #0x10] */
    /* adrp x19, #0x62d6000 */
    /* mov x22, #-1 */
    /* adrp x23, #0x62d6000 */
    /* add x23, x23, #0x5c8 */
    /* ldr x8, [x27] */
    /* ldrb w9, [x8, #0x1bd] */
    /* tbz w9, #0, #0x127a3d0 */
    /* ldrb w9, [x8, #0x97b] */
    /* tbnz w9, #0, #0x127a38c */
    /* ldrb w9, [x8, #0x97c] */
    /* cmp w9, #1 */
    /* b.ne #0x127a3f8 */
    /* ldrb w9, [x25, #0xe0] */
    /* cmp w9, #1 */
    /* b.ne #0x127a3e8 */
    /* mov x0, x8 */
    /* call #0x123bf38; ABI effects unresolved */
    /* tbnz w0, #0, #0x127a3f8 */
    /* ldr x8, [x27] */
    /* add x9, x8, #0x1c8 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, x8, #0x2b8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x3fae798; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* call #0x123ce08; ABI effects unresolved */
    /* branch b #0x127a3f8 */
    /* add x0, x8, #0x2b8 */
    /* add x1, x8, #0x1c8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x3fae798; ABI effects unresolved */
    /* branch b #0x127a4cc */
    /* ldr x9, [x8, #0x270] */
    /* cbnz x9, #0x127a3f8 */
    /* mov x0, x8 */
    /* call #0x122c244; ABI effects unresolved */
    /* ldrb w8, [x25, #0xe0] */
    /* tbnz w8, #0, #0x127a4ac */
    /* ldarb w8, [x23] */
    /* tbz w8, #0, #0x127a4dc */
    /* ldr x1, [x19, #0x5c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x170] */
    /* stp xzr, x22, [sp, #0x190] */
    /* stp q0, q0, [x28, #0x30] */
    /* stur q0, [x28, #0x50] */
    /* stur wzr, [x28, #0x60] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* add x0, sp, #0x170 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldrb w8, [x0, #0x97c] */
    /* tbz w8, #0, #0x127a46c */
    /* call #0x1239348; ABI effects unresolved */
    /* cbz x0, #0x127a4a4 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x127a4a4 */
    /* ldrb w8, [x0, #0x15c] */
    /* cmp w8, #3 */
    /* b.ne #0x127a49c */
    /* call #0x2cc7950; ABI effects unresolved */
    /* branch b #0x127a4a4 */
    /* ldrb w8, [x0, #0x97b] */
    /* cmp w8, #1 */
    /* b.ne #0x127a4a4 */
    /* call #0x122e2f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x127a4a4 */
    /* ldr x0, [x27] */
    /* call #0x122e2f0; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.eq #0x127a4a4 */
    /* ldr x0, [x27] */
    /* branch b #0x127a448 */
    /* mov w1, #-1 */
    /* call #0x2cc7af8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x808] */
    /* str x8, [sp, #0x170] */
    /* cbz x8, #0x127a4cc */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x170 */
    /* call #0x127b1cc; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x24 */
    /* b.ne #0x127a36c */
    /* branch b #0x127a530 */
    /* mov x0, x23 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127a408 */
    /* ldp x9, x8, [sp, #0x10] */
    /* str x8, [sp, #0x170] */
    /* ldr x8, [sp, #0x170] */
    /* str x9, [sp, #0x170] */
    /* ldr x9, [sp, #0x170] */
    /* mov x10, #-0xb873 */
    /* movk x10, #0xfffb, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xf1db */
    /* movk x8, #0xfffc, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5c0] */
    /* mov x0, x23 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x127a408 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x5d8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d6000 */
    /* tbz w8, #0, #0x127aa10 */
    /* ldr x1, [x19, #0x5d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x170] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x1c0] */
    /* str wzr, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* add x0, sp, #0x170 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x20, #0x78] */
    /* cbz w8, #0x127a5b8 */
    /* ldr x19, [x20, #0x88] */
    /* lsl x22, x8, #3 */
    /* ldr x8, [x19] */
    /* ldr x23, [x8, #0x940] */
    /* cbnz x23, #0x127a59c */
    /* ldr x23, [x8, #0x950] */
    /* mov x0, x23 */
    /* call #0x2ce2520; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2ceb27c; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x127a58c */
    /* add x0, sp, #0x170 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur w8, [x20, #0x78] */
    /* cbz w8, #0x127a5f0 */
    /* str wzr, [x20, #0x78] */
    /* ldr x0, [x20, #0x80] */
    /* cbz x0, #0x127a5f0 */
    /* ldr w8, [x20, #0x94] */
    /* cmp w8, #0x3d */
    /* b.hi #0x127a5f0 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x20] */
    /* adrp x8, #0x6114000 */
    /* ldrsw x8, [x8, #0xb0] */
    /* ldr x22, [sp, #0x20] */
    /* cmp x22, x8 */
    /* b.ls #0x127a624 */
    /* ldr x0, [x20, #0x38] */
    /* adrp x8, #0x6114000 */
    /* ldrsw x2, [x8, #0x98] */
    /* mov x1, x22 */
    /* call #0x4799b8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x127a628 */
    /* mov w23, #1 */
    /* add x0, x20, #0x48 */
    /* mov x1, x23 */
    /* call #0x1088620; ABI effects unresolved */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x5e8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d6000 */
    /* tbz w8, #0, #0x127aa80 */
    /* ldr x1, [x19, #0x5e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x170] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x1c0] */
    /* str wzr, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* add x0, sp, #0x170 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* mov x1, x23 */
    /* call #0x127ad34; ABI effects unresolved */
    /* cmp x23, #2 */
    /* b.lo #0x127a914 */
    /* mov w8, #1 */
    /* strb w8, [x20, #1] */
    /* ldr x24, [x20, #0x38] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0xd0] */
    /* str xzr, [sp, #0x168] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* add x8, sp, #0x59 */
    /* stur q0, [x8, #0xff] */
    /* str x20, [x0] */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x0, #8] */
    /* str x26, [x0, #0x18] */
    /* adrp x8, #0x5cb7000 */
    /* add x8, x8, #0xf8 */
    /* str x8, [sp, #0x168] */
    /* adrp x8, #0x6114000 */
    /* ldrsw x3, [x8, #0x98] */
    /* add x1, sp, #0x150 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x4, x23 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* strb wzr, [x20, #1] */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x5f8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d6000 */
    /* tbz w8, #0, #0x127aaf4 */
    /* ldr x1, [x19, #0x5f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x21, x19, [x20, #0x60] */
    /* cmp x21, x19 */
    /* b.eq #0x127a7fc */
    /* mov w22, #0x18 */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x127a7e8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldr x9, [x8] */
    /* ldr x0, [x9, #0x168] */
    /* ldrb w9, [x0, #0x1be] */
    /* ldrb w1, [x8, #0x10] */
    /* ubfx w8, w9, #3, #1 */
    /* cmp w1, w8 */
    /* b.eq #0x127a7cc */
    /* call #0x2d22b04; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x127a7a4 */
    /* mov x0, x21 */
    /* call #0x127c3f0; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, x19 */
    /* b.ne #0x127a77c */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x608 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d6000 */
    /* tbz w8, #0, #0x127ab64 */
    /* ldr x1, [x19, #0x600] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* str xzr, [sp, #0x48] */
    /* ldp x19, x22, [x20, #0x48] */
    /* cmp x19, x22 */
    /* b.eq #0x127a8bc */
    /* ldp x23, x21, [x19] */
    /* cmp x23, x21 */
    /* b.eq #0x127a8a8 */
    /* ldr x8, [x23, #0x18] */
    /* mov x0, x23 */
    /* tbnz w8, #1, #0x127a87c */
    /* ldr x0, [x23] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x21 */
    /* b.ne #0x127a86c */
    /* ldp x23, x21, [x19] */
    /* branch b #0x127a8a8 */
    /* sub x21, x21, #0x20 */
    /* mov x0, x21 */
    /* call #0x2097c; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.ne #0x127a89c */
    /* str x23, [x19, #8] */
    /* add x19, x19, #0x18 */
    /* branch b #0x127a858 */
    /* strb wzr, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w19, [sp, #0x2c] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* strb wzr, [x20, #1] */
    /* ldp x19, x22, [x20, #8] */
    /* cmp x19, x22 */
    /* b.eq #0x127a720 */
    /* ldur x8, [x20, #0x48] */
    /* ldr x0, [x19] */
    /* str x8, [x0, #0x340] */
    /* ldur x8, [x20, #0x60] */
    /* str x8, [x0, #0x348] */
    /* call #0x122c2d8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x123c9c8; ABI effects unresolved */
    /* ldr x8, [x19], #0x10 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x340] */
    /* branch b #0x127a91c */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127a254 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa5, lsl #12 */
    /* add x8, x8, #0xc5d */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x52fe000 */
    /* add x9, x9, #0x48b */
    /* add x9, x9, #0xe6, lsl #12 */
    /* add x9, x9, #0x6d7 */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0xa5, lsl #12 */
    /* sub x0, x8, #0xc5d */
    /* sub x8, x9, #0xe6, lsl #12 */
    /* sub x1, x8, #0x6d7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5a0] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x127a254 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127a2a0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x98, lsl #12 */
    /* add x8, x8, #0x8ff */
    /* str x8, [sp, #0x170] */
    /* ldr x8, [sp, #0x170] */
    /* sub x8, x8, #0x98, lsl #12 */
    /* sub x0, x8, #0x8ff */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x5b0] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x127a2a0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127a544 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x64, lsl #12 */
    /* add x8, x8, #0xc6d */
    /* str x8, [sp, #0x170] */
    /* ldr x8, [sp, #0x170] */
    /* adrp x9, #0x52fe000 */
    /* add x9, x9, #0x4fe */
    /* add x9, x9, #0xf1, lsl #12 */
    /* add x9, x9, #0x682 */
    /* str x9, [sp, #0x170] */
    /* ldr x9, [sp, #0x170] */
    /* sub x8, x8, #0x64, lsl #12 */
    /* sub x0, x8, #0xc6d */
    /* sub x8, x9, #0xf1, lsl #12 */
    /* sub x1, x8, #0x682 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5d0] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x127a544 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127a648 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x8, x8, #0x87d */
    /* str x8, [sp, #0x170] */
    /* ldr x8, [sp, #0x170] */
    /* adrp x9, #0x52fe000 */
    /* add x9, x9, #0x52c */
    /* add x9, x9, #0xbf, lsl #12 */
    /* add x9, x9, #0x68a */
    /* str x9, [sp, #0x170] */
    /* ldr x9, [sp, #0x170] */
    /* sub x8, x8, #0xb4, lsl #12 */
    /* sub x0, x8, #0x87d */
    /* sub x8, x9, #0xbf, lsl #12 */
    /* sub x1, x8, #0x68a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5e0] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* branch b #0x127a648 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127a734 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xd5, lsl #12 */
    /* add x8, x8, #0xca7 */
    /* str x8, [sp, #0xd0] */
    /* adrp x8, #0x52fe000 */
    /* add x8, x8, #0x554 */
    /* ldr x9, [sp, #0xd0] */
    /* mov w10, #0x12fb */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* mov x10, #-0x12fb */
    /* sub x9, x9, #0xd5, lsl #12 */
    /* sub x0, x9, #0xca7 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5f0] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x127a734 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x608 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127a810 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0xbec */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52ec000 */
    /* add x9, x9, #0xc1f */
    /* add x9, x9, #0x8f, lsl #12 */
    /* add x9, x9, #0x269 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xb5, lsl #12 */
    /* sub x0, x8, #0xbec */
    /* sub x8, x9, #0x8f, lsl #12 */
    /* sub x1, x8, #0x269 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x600] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x608 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x127a810 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x608 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x127acf8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x127acb0 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5e8 */
    /* branch b #0x127ac50 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5d8 */
    /* branch b #0x127ac50 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x127ad14 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x127ad1c */
    /* mov x20, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x5c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x127acd4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x8faab8; ABI effects unresolved */
    /* branch b #0x127acb0 */
    /* branch b #0x127acdc */
    /* branch b #0x127acac */
    /* branch b #0x127acb8 */
    /* branch b #0x127acb8 */
    /* branch b #0x127acb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x127ac84 */
    /* mov x20, x0 */
    /* branch b #0x127ad14 */
    /* branch b #0x127acac */
    /* branch b #0x127acc8 */
    /* branch b #0x127acc8 */
    /* branch b #0x127acc8 */
    /* branch b #0x127acb8 */
    /* branch b #0x127acb8 */
    /* branch b #0x127acdc */
    /* branch b #0x127acdc */
    /* mov x20, x0 */
    /* ldr w19, [sp, #0x2c] */
    /* branch b #0x127ad04 */
    /* mov x20, x0 */
    /* branch b #0x127acd4 */
    /* mov x20, x0 */
    /* branch b #0x127ad0c */
    /* mov x20, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w19, [sp, #0x2c] */
    /* branch b #0x127ad0c */
    /* mov x20, x0 */
    /* branch b #0x127acf8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w19, [sp, #0x2c] */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
