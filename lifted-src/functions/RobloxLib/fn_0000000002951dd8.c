/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2951dd8 start_va=0x2951dd8 image_relative=0x2951dd8 bytes=1140 */
void function_2951dd8__at_2951dd8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x29520c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x29520cc */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x29520cc */
    /* add x8, sp, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x2951f30 */
    /* add x24, sp, #0x50 */
    /* adrp x20, #0x5303000 */
    /* add x20, x20, #0x2b4 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x23, #0x10 */
    /* ldrb w9, [x23, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2951ecc */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w22, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, ne */
    /* tbnz w22, #0x1f, #0x2951ed4 */
    /* cbz w25, #0x2951f28 */
    /* branch b #0x2951ee0 */
    /* mov w25, #1 */
    /* tbz w22, #0x1f, #0x2951ec4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x2951f28 */
    /* ldr x22, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x2, x23, #0x28 */
    /* mov x1, x21 */
    /* call #0xa09640; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2951f18 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2951f28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2951e5c */
    /* ldr x20, [sp, #0x30] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x2b4 */
    /* add x0, sp, #0x50 */
    /* mov x2, x19 */
    /* call #0x29523d4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2951f70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2951f80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x317 */
    /* add x0, sp, #0x50 */
    /* mov x2, sp */
    /* call #0x295245c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2951fc0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2951fd0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* str xzr, [sp, #0x68] */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2952008 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2951ff8 */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0x230 */
    /* adrp x5, #0x2952000 */
    /* add x5, x5, #0x5e8 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2952080 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2952054 */
    /* cbnz x9, #0x2952080 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x29520c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2952094 */
    /* cbnz x9, #0x29520c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* branch b #0x29520f8 */
    /* mov x20, #0 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x30f */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x29520f8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x295212c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2952100 */
    /* cbnz x9, #0x295212c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2952164 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2952138 */
    /* cbnz x9, #0x2952164 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2952198 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2952204 */
    /* branch b #0x2952204 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29521b8 */
    /* mov x19, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x295222c */
    /* branch b #0x2952228 */
    /* branch b #0x2952214 */
    /* branch b #0x2952228 */
    /* branch b #0x2952214 */
    /* branch b #0x2952228 */
    /* branch b #0x29521fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2952234 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2952234 */
    /* mov x19, x0 */
    /* branch b #0x2952234 */
    /* mov x19, x0 */
    /* cbz w1, #0x2952244 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x295222c */
    /* branch b #0x2952228 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
