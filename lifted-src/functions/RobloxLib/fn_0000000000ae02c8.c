/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae02c8 start_va=0xae02c8 image_relative=0xae02c8 bytes=1604 */
void function_ae02c8__at_ae02c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0xe3] */
    /* tbnz w8, #0, #0xae0890 */
    /* mov x19, x0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xae0314 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xae0890 */
    /* mov x0, x19 */
    /* call #0xadf314; ABI effects unresolved */
    /* ldr w8, [x19, #0x2e0] */
    /* cmp w8, #2 */
    /* b.eq #0xae0784 */
    /* cmp w8, #1 */
    /* b.eq #0xae033c */
    /* cbnz w8, #0xae079c */
    /* mov w8, #1 */
    /* branch b #0xae0798 */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x589 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0xa */
    /* call #0x19abcbc; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0xba8] */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x420 */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x10 */
    /* add x5, sp, #0x28 */
    /* mov w2, #3 */
    /* mov w3, #3 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xae03c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae039c */
    /* cbnz x9, #0xae03c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0xba8] */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x460 */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x10 */
    /* add x5, sp, #0x28 */
    /* mov w2, #3 */
    /* mov w3, #3 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xae0440 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae0414 */
    /* cbnz x9, #0xae0440 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0xba8] */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x500 */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x10 */
    /* add x5, sp, #0x28 */
    /* mov w2, #3 */
    /* mov w3, #3 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xae04b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae048c */
    /* cbnz x9, #0xae04b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0xba8] */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x480 */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x10 */
    /* add x5, sp, #0x28 */
    /* mov w2, #3 */
    /* mov w3, #3 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xae0530 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae0504 */
    /* cbnz x9, #0xae0530 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0xba8] */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x4e0 */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x10 */
    /* add x5, sp, #0x28 */
    /* mov w2, #3 */
    /* mov w3, #3 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xae05a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae057c */
    /* cbnz x9, #0xae05a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe1] */
    /* cmp w8, #1 */
    /* b.ne #0xae0768 */
    /* ldrb w21, [x19, #0xe2] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x4a0 */
    /* adrp x9, #0x6251000 */
    /* add x9, x9, #0x4c0 */
    /* cmp w21, #0 */
    /* csel x20, x9, x8, ne */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x589 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0x19abcbc; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x3e0 */
    /* adrp x9, #0x6251000 */
    /* add x9, x9, #0x400 */
    /* cmp w21, #0 */
    /* csel x1, x9, x8, ne */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* mov x8, sp */
    /* add x5, sp, #0x10 */
    /* mov w2, #0xf */
    /* mov w3, #3 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xae066c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae0640 */
    /* cbnz x9, #0xae066c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0xba8] */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x440 */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* mov x8, sp */
    /* add x5, sp, #0x10 */
    /* mov w2, #0xf */
    /* mov w3, #3 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xae06e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae06b8 */
    /* cbnz x9, #0xae06e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* mov x8, sp */
    /* add x5, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0xf */
    /* mov w3, #3 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xae0758 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xae072c */
    /* cbnz x9, #0xae0758 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xae0768 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x2e0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xae079c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xae079c */
    /* mov x0, x19 */
    /* call #0xae090c; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0xae079c */
    /* mov w8, #3 */
    /* str w8, [x19, #0x2e0] */
    /* ldr x8, [x19, #0xd8] */
    /* ldr s8, [x8, #0x28] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x5d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae08b0 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0x514] */
    /* fmov s1, wzr */
    /* fcsel s11, s1, s0, ne */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fdiv s0, s8, s0 */
    /* fcsel s10, s1, s0, ne */
    /* ldr s0, [x19, #0xd0] */
    /* fcvt d0, s0 */
    /* ldr s1, [x19, #0xc4] */
    /* fmul s1, s11, s1 */
    /* fcvt d1, s1 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr d12, [x8, #0x18] */
    /* fmul d1, d12, d1 */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s8, [x8, #0x518] */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* str s0, [x19, #0xd0] */
    /* ldr s0, [x19, #0xd4] */
    /* fcvt d0, s0 */
    /* ldr s1, [x19, #0xcc] */
    /* fmul s1, s11, s1 */
    /* fcvt d1, s1 */
    /* fmul d1, d12, d1 */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* str s0, [x19, #0xd4] */
    /* str s9, [x19, #0x18] */
    /* str wzr, [x19, #0x1c] */
    /* stp s0, s10, [x19, #0x20] */
    /* adrp x8, #0x6251000 */
    /* ldr s0, [x8, #0x5c8] */
    /* fsub s0, s10, s0 */
    /* adrp x9, #0x4c0c000 */
    /* ldr s1, [x9, #0x51c] */
    /* fcmp s0, s1 */
    /* b.le #0xae0880 */
    /* mov w9, #1 */
    /* branch b #0xae0884 */
    /* ldrb w9, [x19, #0xe7] */
    /* and w9, w9, #1 */
    /* strb w9, [x19, #0xe7] */
    /* str s10, [x8, #0x5c8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x19 */
    /* call #0x4b1a7d4; ABI effects unresolved */
    /* branch b #0xae07b4 */
    /* branch b #0xae08c4 */
    /* branch b #0xae08c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xae08f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xae08f4 */
    /* branch b #0xae08f0 */
    /* branch b #0xae08f0 */
    /* branch b #0xae08f0 */
    /* branch b #0xae08f0 */
    /* branch b #0xae08f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xae0904 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
