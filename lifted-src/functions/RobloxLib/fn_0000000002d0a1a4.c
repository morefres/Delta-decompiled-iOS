/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0a1a4 start_va=0x2d0a1a4 image_relative=0x2d0a1a4 bytes=1324 */
void function_2d0a1a4__at_2d0a1a4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x25, x29, #0xa0 */
    /* ldr x8, [x0, #8] */
    /* add x26, x8, #0xe8 */
    /* ldaxr x8, [x26] */
    /* cbz x8, #0x2d0a208 */
    /* mov w27, #0 */
    /* clrex  */
    /* tbnz w27, #0, #0x2d0a218 */
    /* cmp x8, x23 */
    /* b.ne #0x2d0a1e8 */
    /* branch b #0x2d0a218 */
    /* stlxr w9, x23, [x26] */
    /* cbnz w9, #0x2d0a1e8 */
    /* mov w27, #1 */
    /* tbz w27, #0, #0x2d0a1fc */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x2d08570; ABI effects unresolved */
    /* tbz w0, #0, #0x2d0a294 */
    /* mov x0, x24 */
    /* cmn w24, #1 */
    /* b.eq #0x2d0a310 */
    /* cmn w24, #1 */
    /* cset w4, eq */
    /* str w0, [sp, #0x68] */
    /* sub x8, x29, #0xa0 */
    /* add x3, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x5, x21 */
    /* call #0x2d0c620; ABI effects unresolved */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x25, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x19, #0x30] */
    /* ldur w8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w8, [x19, #0x38] */
    /* ldur x8, [x25, #0x3c] */
    /* stur x8, [x19, #0x3c] */
    /* str w9, [x19, #0x44] */
    /* cbnz w27, #0x2d0a358 */
    /* branch b #0x2d0a35c */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x2d08460; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2d0c508; ABI effects unresolved */
    /* cbz w0, #0x2d0a2e4 */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [x0, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldur x8, [x0, #0x3c] */
    /* stur x8, [x19, #0x3c] */
    /* ldr w8, [x0, #0x44] */
    /* branch b #0x2d0a350 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* str wzr, [x19, #0x44] */
    /* cbnz w27, #0x2d0a358 */
    /* branch b #0x2d0a35c */
    /* ldr d0, [x23, #0x10] */
    /* ldr d1, [x20, #0x10] */
    /* fcmp d0, d1 */
    /* b.ne #0x2d0a37c */
    /* ldur q0, [x20, #0x24] */
    /* ldur q1, [x20, #0x34] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x20, #0x44] */
    /* str q0, [x19, #0x20] */
    /* ldur x8, [x20, #0x54] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [x20, #0x5c] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x20, #0x60] */
    /* stur x8, [x19, #0x3c] */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [x19, #0x44] */
    /* cbz w27, #0x2d0a35c */
    /* stlr xzr, [x26] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x2d0a3a4 */
    /* ldr x0, [x21, #0x200] */
    /* cbz x0, #0x2d0a3d8 */
    /* ldur x9, [x8, #0x84] */
    /* stur x9, [x29, #-0x58] */
    /* cmn w9, #1 */
    /* cset w9, eq */
    /* branch b #0x2d0a3e4 */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x20, #0x24] */
    /* ldp q1, q2, [x0, #0x10] */
    /* ldr q3, [x0, #0x30] */
    /* ldr x8, [x0, #0x40] */
    /* stur x8, [x20, #0x64] */
    /* stur q3, [x20, #0x54] */
    /* stur q2, [x20, #0x44] */
    /* stur q1, [x20, #0x34] */
    /* ldr x8, [x22] */
    /* branch b #0x2d0a450 */
    /* movi d0, #0x000000ffffffff */
    /* stur d0, [x29, #-0x58] */
    /* mov w9, #1 */
    /* ldr x10, [x8, #0x38] */
    /* ldr x11, [x8, #0x20] */
    /* cmp x10, x11 */
    /* b.ne #0x2d0a3f8 */
    /* ldr x10, [x8, #0x28] */
    /* ldr d0, [x22] */
    /* ldur d1, [x10, #-8] */
    /* fcmp d0, d1 */
    /* b.gt #0x2d0a414 */
    /* ldr d2, [x20, #0x70] */
    /* fcmp d2, d1 */
    /* b.ne #0x2d0a540 */
    /* strb wzr, [x8, #3] */
    /* mov w10, #1 */
    /* strb w10, [x8] */
    /* tbz w9, #0, #0x2d0a47c */
    /* ldur q0, [x8, #0x8c] */
    /* stur q0, [x20, #0x24] */
    /* ldur q1, [x8, #0x9c] */
    /* ldur q2, [x8, #0xac] */
    /* ldur q3, [x8, #0xbc] */
    /* ldur x9, [x8, #0xcc] */
    /* stur x9, [x20, #0x64] */
    /* stur q3, [x20, #0x54] */
    /* stur q2, [x20, #0x44] */
    /* stur q1, [x20, #0x34] */
    /* ldr x8, [x8, #0xd8] */
    /* str x8, [x20, #0x70] */
    /* stp q0, q1, [x19] */
    /* str q2, [x19, #0x20] */
    /* ldur x8, [x20, #0x54] */
    /* ldr w9, [x20, #0x5c] */
    /* str w9, [x19, #0x38] */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x20, #0x60] */
    /* ldr w9, [x20, #0x68] */
    /* str w9, [x19, #0x44] */
    /* branch b #0x2d0a534 */
    /* sub x1, x29, #0x58 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2d0a4f8 */
    /* mov x0, x24 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x2d0a568 */
    /* ldr d0, [x22] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2d0c350; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x9, #0x8c */
    /* call #0x2d0a6d0; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x68] */
    /* stur q0, [x20, #0x34] */
    /* ldur q0, [sp, #0x88] */
    /* ldur q2, [sp, #0x98] */
    /* stur q0, [x20, #0x44] */
    /* stur q2, [x20, #0x54] */
    /* ldr x8, [sp, #0xa8] */
    /* stur x8, [x20, #0x64] */
    /* stur q1, [x20, #0x24] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xd8] */
    /* str x8, [x20, #0x70] */
    /* ldur q0, [x20, #0x24] */
    /* ldur q1, [x20, #0x34] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x20, #0x44] */
    /* str q0, [x19, #0x20] */
    /* ldur x8, [x20, #0x54] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [x20, #0x5c] */
    /* str w8, [x19, #0x38] */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [x19, #0x44] */
    /* ldr x8, [x20, #0x60] */
    /* stur x8, [x19, #0x3c] */
    /* cbz w27, #0x2d0a35c */
    /* branch b #0x2d0a358 */
    /* fcmp d0, d2 */
    /* cset w8, eq */
    /* b.mi #0x2d0a574 */
    /* adrp x10, #0x616a000 */
    /* ldrb w10, [x10, #0xa20] */
    /* and w8, w8, w10 */
    /* cbnz w8, #0x2d0a574 */
    /* mov x0, x20 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* branch b #0x2d0a234 */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* branch b #0x2d0a2b4 */
    /* tbnz w9, #0, #0x2d0a320 */
    /* sub x1, x29, #0x58 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2d0a320 */
    /* mov x0, x24 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x2d0a68c */
    /* ldr x8, [x20, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldr d0, [x22] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2d0c350; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x2d0a5fc */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x20, #0x24 */
    /* call #0x2d0a884; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stur q0, [x20, #0x78] */
    /* stur q1, [x20, #0x88] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x20, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldur q0, [x20, #0x78] */
    /* ldur q1, [x20, #0x88] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* ldur x8, [sp, #0x14] */
    /* stur x8, [sp, #0x5c] */
    /* lsr x8, xzr, #0x20 */
    /* str w8, [sp, #0x64] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call #0x2d0a6d0; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x68] */
    /* stur q0, [x20, #0x34] */
    /* ldur q0, [sp, #0x88] */
    /* ldur q2, [sp, #0x98] */
    /* stur q0, [x20, #0x44] */
    /* stur q2, [x20, #0x54] */
    /* ldr x8, [sp, #0xa8] */
    /* stur x8, [x20, #0x64] */
    /* stur q1, [x20, #0x24] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x20, #0x48 */
    /* call #0x2d0c5a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x20, #0x54] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x20, #0x64] */
    /* branch b #0x2d0a320 */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* branch b #0x2d0a2b4 */
    /* branch b #0x2d0a6c4 */
    /* branch b #0x2d0a6c4 */
    /* branch b #0x2d0a6c4 */
    /* branch b #0x2d0a6c4 */
    /* branch b #0x2d0a6c4 */
    /* branch b #0x2d0a6c4 */
    /* branch b #0x2d0a6c4 */
    /* branch b #0x2d0a6c4 */
    /* branch b #0x2d0a6c4 */
    /* branch b #0x2d0a6c4 */
    /* branch b #0x2d0a6c4 */
    /* cbz w27, #0x2d0a6cc */
    /* stlr xzr, [x26] */
    /* call #0x4b97984; ABI effects unresolved */
}
