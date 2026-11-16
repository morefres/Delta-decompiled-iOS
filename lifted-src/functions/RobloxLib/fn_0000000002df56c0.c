/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df56c0 start_va=0x2df56c0 image_relative=0x2df56c0 bytes=1300 */
void function_2df56c0__at_2df56c0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xe88 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6432000 */
    /* tbz w8, #0, #0x2df5ab0 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0xe80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2df5754 */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strh wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* strb wzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x90] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x94] */
    /* strb wzr, [sp, #0x98] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x238 */
    /* strb wzr, [sp, #0x9a] */
    /* ldr w8, [x8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x70] */
    /* str w8, [sp, #0x6c] */
    /* ldr x21, [x20, #0x188] */
    /* adrp x1, #0x4d32000 */
    /* add x1, x1, #0xfae */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xc0] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2df57d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w22, [sp, #0x28] */
    /* cbz w22, #0x2df5838 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2df5a40 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x2df5a40 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x28 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0xa3b */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x79 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2df5a40 */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x2df5850 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x198] */
    /* cbz x0, #0x2df5864 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x21, [x20, #0x198] */
    /* adrp x2, #0x616c000 */
    /* add x2, x2, #0xe90 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* add x1, x20, #0x198 */
    /* call #0x2e072f0; ABI effects unresolved */
    /* add x0, x20, #0x200 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2df58c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df5898 */
    /* cbnz x9, #0x2df58c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x790 */
    /* ldr x9, [x20, #0x200] */
    /* stp x8, x9, [x0] */
    /* ldr x8, [x20, #0x208] */
    /* str x8, [x0, #0x10] */
    /* cbz x8, #0x2df58fc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2df58ec */
    /* str x0, [sp, #0x10] */
    /* add x21, x20, #0x210 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2df5bd4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x2e07544; ABI effects unresolved */
    /* ldr x0, [x20, #0x198] */
    /* ldr x1, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #0x18 */
    /* call #0x21a40; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x31 */
    /* mov x1, sp */
    /* call #0x2e07618; ABI effects unresolved */
    /* add x0, x20, #0x230 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2df5990 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df5964 */
    /* cbnz x9, #0x2df5990 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2df59c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df599c */
    /* cbnz x9, #0x2df59c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x31] */
    /* adrp x4, #0x4d32000 */
    /* add x4, x4, #0xfc8 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* add x1, x20, #0x200 */
    /* add x2, x20, #0x230 */
    /* sub x3, x29, #0x31 */
    /* call #0x2e07764; ABI effects unresolved */
    /* add x20, x20, #0x220 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2df5a38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df5a0c */
    /* cbnz x9, #0x2df5a38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2dee270; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2df5a60 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2df5a60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2df5a70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2df5a80 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cmp w22, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2df5704 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xf3, lsl #12 */
    /* add x8, x8, #0xfd */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5426000 */
    /* add x9, x9, #0xa0e */
    /* add x9, x9, #0x7a, lsl #12 */
    /* add x9, x9, #0x65c */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0xf3, lsl #12 */
    /* sub x0, x8, #0xfd */
    /* sub x8, x9, #0x7a, lsl #12 */
    /* sub x1, x8, #0x65c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xe80] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2df5704 */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2df5bc0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2df5b9c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2df5ba0 */
    /* branch b #0x2df5b9c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x2e07544; ABI effects unresolved */
    /* branch b #0x2df5ba0 */
    /* branch b #0x2df5b9c */
    /* branch b #0x2df5b9c */
    /* mov x20, x0 */
    /* branch b #0x2df5bc0 */
    /* branch b #0x2df5b9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2df5ba8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df5ba8 */
    /* mov x20, x0 */
    /* branch b #0x2df5ba8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2dd7c0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2df5bb8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
