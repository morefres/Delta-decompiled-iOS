/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a8e80 start_va=0x17a8e80 image_relative=0x17a8e80 bytes=1224 */
void function_17a8e80__at_17a8e80(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x78 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x17a92c0 */
    /* fcmp d8, #0.0 */
    /* b.mi #0x17a92b4 */
    /* fcvt s8, d8 */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cbnz w0, #0x17a92b4 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x17983c8; ABI effects unresolved */
    /* sturh w0, [x29, #-0x8a] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x8b] */
    /* cmn w0, #1 */
    /* b.eq #0x17a92d0 */
    /* ldr w22, [x19, #0xd0] */
    /* str w22, [sp, #0x90] */
    /* fcvt d0, s8 */
    /* call #0x21695ac; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* str w8, [sp, #0x8c] */
    /* ldr w9, [sp, #0x90] */
    /* cmp w9, w8 */
    /* b.ne #0x17a8f3c */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* ldr w8, [x19, #0x218] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x218] */
    /* str w8, [sp, #0x88] */
    /* ldr w8, [x24, #0x34] */
    /* stur w8, [x29, #-0x60] */
    /* str w8, [sp, #0x48] */
    /* ldr w8, [x21, #0x34] */
    /* stp w8, w8, [sp, #0x68] */
    /* mov w8, #-1 */
    /* stp w8, w8, [sp, #0x60] */
    /* stp w8, w8, [sp, #0x58] */
    /* add x8, sp, #0x88 */
    /* add x9, sp, #0x58 */
    /* stp x8, x20, [sp, #0x20] */
    /* add x10, sp, #0x5c */
    /* add x11, sp, #0x60 */
    /* add x12, sp, #0x8c */
    /* add x8, sp, #0x70 */
    /* stp x10, x9, [sp, #0x10] */
    /* sub x0, x29, #0x61 */
    /* stp x12, x11, [sp] */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x6c */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x64 */
    /* sub x6, x29, #0x8a */
    /* sub x7, x29, #0x8b */
    /* call #0x17b2f0c; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0x90 */
    /* call #0x17b3134; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x17a8fdc */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [x20] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x8c */
    /* call #0x17b3468; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x17a9004 */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [x20] */
    /* ldr x0, [x20, #8]! */
    /* cbnz x0, #0x17a9088 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cd8000 */
    /* add x8, x8, #0x410 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, #-0x100000000 */
    /* str x8, [x0, #0x30] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* strb wzr, [x0, #0x38] */
    /* stp x8, x0, [x29, #-0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x17a9084 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9058 */
    /* cbnz x9, #0x17a9084 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x179b014; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x17a90d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a90ac */
    /* cbnz x9, #0x17a90d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x17a9138 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0xe88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x17a9138 */
    /* ldr x1, [x9, #8] */
    /* ldp w8, w9, [x8, #0x18] */
    /* subs w8, w9, w8 */
    /* csinc w8, wzr, w8, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x533e000 */
    /* add x3, x3, #0xbfd */
    /* sub x6, x29, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x17a9170 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9144 */
    /* cbnz x9, #0x17a9170 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x8c */
    /* call #0x17b3134; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d0] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x21, w9, w10, x8 */
    /* tbz x0, #0x20, #0x17a9198 */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [x21] */
    /* mov x19, x21 */
    /* ldr w8, [x19, #8]! */
    /* cbz w8, #0x17a91b8 */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x17b3564; ABI effects unresolved */
    /* tbz x0, #0x20, #0x17a91ec */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x17b3468; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x17a91e0 */
    /* ldr w9, [sp, #0x90] */
    /* str w9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x17a9224 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a91f8 */
    /* cbnz x9, #0x17a9224 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x17a925c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9230 */
    /* cbnz x9, #0x17a925c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x17a9294 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a9268 */
    /* cbnz x9, #0x17a9294 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x5322000 */
    /* add x0, x0, #0xa75 */
    /* branch b #0x17a92c8 */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xbc6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x17a92dc */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xbe9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a9320 */
    /* branch b #0x17a931c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a9320 */
    /* branch b #0x17a9310 */
    /* branch b #0x17a9310 */
    /* branch b #0x17a9310 */
    /* mov x19, x0 */
    /* branch b #0x17a9328 */
    /* branch b #0x17a931c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a9338 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
