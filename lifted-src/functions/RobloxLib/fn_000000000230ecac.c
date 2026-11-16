/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_230ecac start_va=0x230ecac image_relative=0x230ecac bytes=1160 */
void function_230ecac__at_230ecac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0xdd0] */
    /* cmp w8, #1 */
    /* b.ne #0x230efbc */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* call #0x230c18c; ABI effects unresolved */
    /* cbz w0, #0x230efbc */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x24] */
    /* sub x8, x29, #0x40 */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* call #0x230c294; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x230ed48 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230ed1c */
    /* cbnz x9, #0x230ed48 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x230ef84 */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x230ed78 */
    /* cbnz w8, #0x230ed80 */
    /* branch b #0x230eda8 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x230eda0 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x672 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230ef2c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x570 */
    /* str x1, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* mov x1, x23 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x230ee04 */
    /* cbnz w8, #0x230ee0c */
    /* branch b #0x230ee34 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x230ee2c */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x67e */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230ef2c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x230ee54 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.lo #0x230eeac */
    /* ldrb w9, [x22] */
    /* mov x8, x22 */
    /* branch b #0x230ee68 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #1 */
    /* b.ls #0x230eeac */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5f */
    /* b.ne #0x230eeac */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x5f */
    /* b.ne #0x230eeac */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x67e */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0xbe4 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230ef2c */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x588 */
    /* str x1, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* mov x1, x22 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x230ef08 */
    /* cbnz w8, #0x230ef10 */
    /* branch b #0x230efdc */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x230efd4 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x687 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x230bab4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x230ef3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x230ef4c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x230ef84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230ef58 */
    /* cbnz x9, #0x230ef84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x230efbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230ef90 */
    /* cbnz x9, #0x230efbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x230efe8 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x230f028 */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x5a0 */
    /* str x1, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* mov x1, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp] */
    /* stp xzr, xzr, [x20] */
    /* mov x2, sp */
    /* call #0x230c340; ABI effects unresolved */
    /* cbz x21, #0x230f074 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230f048 */
    /* cbnz x9, #0x230f074 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x2, [sp, #0x40] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x230c920; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* adrp x2, #0x65ed000 */
    /* add x2, x2, #0x5b8 */
    /* mov x0, x19 */
    /* call #0x230d15c; ABI effects unresolved */
    /* branch b #0x230ef4c */
    /* branch b #0x230f0d0 */
    /* branch b #0x230f0e8 */
    /* branch b #0x230f118 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x230f11c */
    /* branch b #0x230f0d0 */
    /* branch b #0x230f0e8 */
    /* branch b #0x230f118 */
    /* branch b #0x230f0d0 */
    /* branch b #0x230f0e8 */
    /* branch b #0x230f118 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x230f0ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x230f0ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x230f11c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x230f11c */
    /* branch b #0x230f118 */
    /* mov x19, x0 */
    /* branch b #0x230f124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x230f128 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
