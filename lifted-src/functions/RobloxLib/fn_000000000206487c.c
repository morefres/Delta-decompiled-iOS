/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206487c start_va=0x206487c image_relative=0x206487c bytes=1604 */
void function_206487c__at_206487c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldp x22, x20, [x1] */
    /* stp x22, x20, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldrb w8, [x1, #0x10] */
    /* strb w8, [sp, #0x10] */
    /* tbz w8, #0, #0x2064964 */
    /* stp x22, x20, [x29, #-0x40] */
    /* cbz x20, #0x20648cc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20648bc */
    /* cbz x22, #0x20649d4 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2064a44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2064a48 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x50] */
    /* cbz x20, #0x2064a48 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x22 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2064924 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2064914 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2064944 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2064934 */
    /* add x8, sp, #0x70 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbnz w9, #0x1f, #0x2064aec */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x19, #0x30] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x2064af8 */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0xec9 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x18 */
    /* mov w1, #7 */
    /* call #0x2064514; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x20649b4 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20649b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2064d00 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2064d00 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2064d00 */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x3bd */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x18 */
    /* mov w1, #3 */
    /* call #0x2064514; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2064a24 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2064a24 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2064cc8 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2064cc8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2064cc8 */
    /* mov x21, #0 */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x956 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x18 */
    /* mov w1, #5 */
    /* call #0x2064514; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2064a98 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2064a98 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2064ab4 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2064ab4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2064cc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2064abc */
    /* cbnz x9, #0x2064cc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2064cc4 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x2064b18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2064b08 */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xc30 */
    /* adrp x5, #0x2065000 */
    /* add x5, x5, #0x278 */
    /* sub x0, x29, #0x88 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2064b60 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2064b50 */
    /* add x8, sp, #0x18 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbnz w9, #0x1f, #0x2064b80 */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x30] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2064b8c */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2064bac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2064b9c */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xc50 */
    /* adrp x5, #0x2065000 */
    /* add x5, x5, #0x4d8 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x88 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2049934; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2064c28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2064bfc */
    /* cbnz x9, #0x2064c28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2064c38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2064c44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x2064c84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2064c58 */
    /* cbnz x9, #0x2064c84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2064c94 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2064ca0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2064cac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2064cbc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbnz x21, #0x2064ab8 */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x2064cfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2064cd0 */
    /* cbnz x9, #0x2064cfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2064d34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2064d08 */
    /* cbnz x9, #0x2064d34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2064d9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2064d9c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2064d70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2064db4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2064db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2064d94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1f80cb8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2064dac */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x16a7844; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2064e58 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x2064e54 */
    /* mov x19, x0 */
    /* branch b #0x2064e58 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2064df4 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2064df4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2064df4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2064e60 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2064e60 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2064e60 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2064e3c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2064e3c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2064e3c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2064e58 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2064e58 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2064eb0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2064e94 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2064e94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2064e94 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2064eb0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2064eb0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
