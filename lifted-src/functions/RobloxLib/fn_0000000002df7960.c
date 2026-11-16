/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df7960 start_va=0x2df7960 image_relative=0x2df7960 bytes=1212 */
void function_2df7960__at_2df7960(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x23, sp, #0x80 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2df7a84 */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x2df7ab8 */
    /* ldr x8, [x19, #0x190] */
    /* cbz x8, #0x2df7ab8 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2df7aec */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x10] */
    /* str q0, [sp, #0x80] */
    /* add x8, sp, #0x78 */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x36ac410; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2df7b20 */
    /* mov x0, x21 */
    /* call #0x3952058; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2df7a14 */
    /* add x8, x19, #0x1b8 */
    /* mov w9, w0 */
    /* stlr x9, [x8] */
    /* add x8, x19, #0x1c0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x410 */
    /* str x8, [x0] */
    /* mov x24, x0 */
    /* str xzr, [x24, #8]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str xzr, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x328 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2df7a4c */
    /* str x9, [x22, #0x40] */
    /* str w20, [x22, #0x48] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2df7b40 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2df7b4c */
    /* adrp x1, #0x4d32000 */
    /* add x1, x1, #0xfcc */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2df7610; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2df7cdc */
    /* ldr x0, [x23, #0x68] */
    /* branch b #0x2df7cd8 */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x17a */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2df7610; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2df7cdc */
    /* ldr x0, [x23, #0x50] */
    /* branch b #0x2df7cd8 */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x1b6 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2df7610; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2df7cdc */
    /* ldr x0, [x23, #0x38] */
    /* branch b #0x2df7cd8 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x2df7c74 */
    /* add x8, sp, #0x80 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2df7c80 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x22, #0x20] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x2df7b60 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x24, #0x10] */
    /* ldr x9, [x19, #0x240] */
    /* ldr x8, [x19, #0x248] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2df7b94 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2df7b84 */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x2e03874; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x2df7bc8 */
    /* add x0, sp, #0x28 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2df7bd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x20, [x8, #0x40] */
    /* ldr x22, [x19, #0x168] */
    /* ldr x19, [x19, #0x190] */
    /* stp x21, x19, [sp, #0x40] */
    /* cbz x19, #0x2df7bfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* str x24, [sp, #0x50] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp x21, x19, [x0] */
    /* str xzr, [sp, #0x50] */
    /* adrp x8, #0x2e08000 */
    /* add x9, x8, #0x378 */
    /* str x24, [x0, #0x10] */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x2e08000 */
    /* add x8, x8, #0x2a4 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #7 */
    /* mov x0, x22 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x1, #0x2df7ca4 */
    /* add x0, sp, #0x58 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2df7ca4 */
    /* ldp x1, x2, [x23, #0x18] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2df7610; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2df7ca4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x2df7cbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2df7ccc */
    /* ldr x0, [x23, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2df7cdc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x2df7da8 */
    /* mov x19, x0 */
    /* branch b #0x2df7d8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2df7dac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df7dac */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df7d8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df7d5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2df7fac; ABI effects unresolved */
    /* branch b #0x2df7d8c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x2df7d80 */
    /* add x0, sp, #0x28 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2df7d8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x1, #0x2df7dac */
    /* add x0, sp, #0x58 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2df7dac */
    /* branch b #0x2df7da8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x2df7de0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df7de0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2df7e14 */
    /* ldr x0, [x23, #0x38] */
    /* branch b #0x2df7e10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2df7e14 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2df7e14 */
    /* ldr x0, [x23, #0x50] */
    /* branch b #0x2df7e10 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2df7e14 */
    /* ldr x0, [x23, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
