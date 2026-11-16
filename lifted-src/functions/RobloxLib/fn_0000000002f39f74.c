/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f39f74 start_va=0x2f39f74 image_relative=0x2f39f74 bytes=1624 */
void function_2f39f74__at_2f39f74(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x220f6fc; ABI effects unresolved */
    /* ldrb w22, [x0, #0x24] */
    /* mov x8, sp */
    /* str x8, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2f51000 */
    /* add x2, x2, #0x14 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x10 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd38 */
    /* add x1, sp, #0x30 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x65ea000 */
    /* add x8, x8, #0x5d0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x2f3a0f4 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x148 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x2f3a0f4 */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x5d0 */
    /* call x8; ABI effects unresolved */
    /* and x8, x0, #0x1ffffffff */
    /* mov x9, #2 */
    /* movk x9, #1, lsl #32 */
    /* cmp x8, x9 */
    /* b.ne #0x2f3a0f4 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x5d0 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2f3a0b4 */
    /* ldr x0, [sp, #0xd0] */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x140 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2f3a0b4 */
    /* ldr x23, [x21, #0x28]! */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2f3a4dc */
    /* mov w20, #0 */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0x2f3a0f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3a0c4 */
    /* cbnz x9, #0x2f3a0f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f3a0f8 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* call #0x341e3d0; ABI effects unresolved */
    /* call #0x341e958; ABI effects unresolved */
    /* call #0x341e9ac; ABI effects unresolved */
    /* call #0x341ea40; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x24] */
    /* stur wzr, [sp, #0x29] */
    /* strb w22, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f3a13c */
    /* call #0x3e7e338; ABI effects unresolved */
    /* cbz w0, #0x2f3a13c */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x22182b8; ABI effects unresolved */
    /* branch b #0x2f3a154 */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x22182b8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x22182b0; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0x24] */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x2218350; ABI effects unresolved */
    /* strb w0, [sp, #0x29] */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x300 */
    /* add x1, sp, #0x24 */
    /* call #0x34112ec; ABI effects unresolved */
    /* and w8, w0, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x2f3a48c */
    /* call #0x22150b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2f51000 */
    /* add x8, x8, #0x2f4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f3a1f4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f3a1dc */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0xd0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f3a210 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* add x1, sp, #0xd0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2f3a258 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f3a240 */
    /* b.ne #0x2f3a258 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f3a5cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x138] */
    /* cbz w8, #0x2f3a270 */
    /* mov x0, x19 */
    /* call #0x2f3a680; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* call #0x2ec24a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x320 */
    /* add x1, sp, #0xd0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x2f3a2c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3a294 */
    /* cbnz x9, #0x2f3a2c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c8] */
    /* add x8, sp, #0xd0 */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* str x0, [x8, #0x390] */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x2f3a320 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3a2f4 */
    /* cbnz x9, #0x2f3a320 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c8] */
    /* add x8, sp, #0xd0 */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x9, x8, #0x398 */
    /* ldur w10, [x0, #3] */
    /* ldr w11, [x0] */
    /* str w11, [x8, #0x398] */
    /* stur w10, [x9, #3] */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x2f3a390 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3a364 */
    /* cbnz x9, #0x2f3a390 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c8] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x790 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xe8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xd0] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x378 */
    /* add x1, sp, #0x30 */
    /* call #0x2ddf858; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ddf8b0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f3a410 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2f3a448 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3a41c */
    /* cbnz x9, #0x2f3a448 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3a48c */
    /* ldr x0, [x19, #0x1c8] */
    /* call #0x2f3a6c0; ABI effects unresolved */
    /* cbz x0, #0x2f3a48c */
    /* str xzr, [sp, #0xd0] */
    /* add x2, sp, #0xd0 */
    /* mov w1, #-2 */
    /* call #0x343c400; ABI effects unresolved */
    /* cbnz w0, #0x2f3a48c */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2f3a48c */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x34525bc; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xf30] */
    /* tbnz w8, #0, #0x2f3a4a8 */
    /* str xzr, [x19, #0x4e0] */
    /* call #0x47f9f14; ABI effects unresolved */
    /* str x0, [x19, #0x4e8] */
    /* str xzr, [x19, #0x4f0] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f3a504 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x5d0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2f3a0b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f3a510 */
    /* branch b #0x2f3a510 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3a5c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f3a540 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f3a540 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2f3a554 */
    /* branch b #0x2f3a54c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3a5c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2f3a5c4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f3a56c */
    /* b.ne #0x2f3a5c4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2f3a5c4 */
    /* branch b #0x2f3a5a0 */
    /* branch b #0x2f3a590 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f3a5c4 */
    /* mov x19, x0 */
    /* cbz w1, #0x2f3a5c4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x2f3a5c4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
