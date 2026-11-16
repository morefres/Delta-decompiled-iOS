/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_230d790 start_va=0x230d790 image_relative=0x230d790 bytes=1008 */
void function_230d790__at_230d790(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stur w2, [x29, #-0x34] */
    /* call #0x230c18c; ABI effects unresolved */
    /* cbz w0, #0x230dae8 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x230d7e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x230d7d4 */
    /* sub x8, x29, #0x48 */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x230c294; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x230d82c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230d800 */
    /* cbnz x9, #0x230d82c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x230dab0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x23, x0 */
    /* str q0, [x23, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x23, x0, [sp, #0x48] */
    /* ldur w8, [x29, #-0x34] */
    /* sub w8, w8, #0x65 */
    /* cmn w8, #0x65 */
    /* b.hi #0x230d8b0 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xe72 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0xbb0 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230d970 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x378 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* sub x1, x29, #0x34 */
    /* call #0x4f99c; ABI effects unresolved */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x318 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x348 */
    /* add x0, x24, #0x30 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x230d94c */
    /* cbnz w8, #0x230d954 */
    /* branch b #0x230d99c */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x230d994 */
    /* adrp x1, #0x5237000 */
    /* add x1, x1, #0xd90 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x230bab4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x230d980 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x230da80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x230da80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x390 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* mov x1, x22 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x230d9f8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x230d9e8 */
    /* add x2, sp, #8 */
    /* mov x1, x23 */
    /* call #0x230c340; ABI effects unresolved */
    /* cbz x20, #0x230da38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230da0c */
    /* cbnz x9, #0x230da38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x20, [sp, #0x48] */
    /* cbz x8, #0x230da58 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x230c920; ABI effects unresolved */
    /* branch b #0x230da64 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x230cf7c; ABI effects unresolved */
    /* adrp x2, #0x65ed000 */
    /* add x2, x2, #0x4e0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x230d15c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x230dab0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230da84 */
    /* cbnz x9, #0x230dab0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x230dae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230dabc */
    /* cbnz x9, #0x230dae8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x230db68 */
    /* branch b #0x230db1c */
    /* branch b #0x230db34 */
    /* branch b #0x230db64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x230db38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x230db38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x230db68 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x230db68 */
    /* branch b #0x230db64 */
    /* mov x19, x0 */
    /* branch b #0x230db70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x230db74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
