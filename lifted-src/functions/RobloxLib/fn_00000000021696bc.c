/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21696bc start_va=0x21696bc image_relative=0x21696bc bytes=2248 */
void function_21696bc__at_21696bc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x5d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2169d24 */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x5f8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2169d74 */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x618 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2169dc4 */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x638 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2169e14 */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x658 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2169e64 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x216993c */
    /* mov w28, #0xb8 */
    /* adrp x23, #0x63d0000 */
    /* add x23, x23, #0x5c0 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* adrp x25, #0x63d0000 */
    /* add x25, x25, #0x5e0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x26, x9, x28, x8 */
    /* ldrsb w8, [x26, #0x17] */
    /* mov x1, x26 */
    /* tbz w8, #0x1f, #0x216979c */
    /* ldr x1, [x26] */
    /* ldr x0, [x22, #0x18] */
    /* call #0x4407548; ABI effects unresolved */
    /* cbz x0, #0x21697b8 */
    /* ldurh w8, [x0, #0xa9] */
    /* tbz w8, #4, #0x21697b8 */
    /* ldrb w8, [x0, #0x38] */
    /* cbz w8, #0x21697d4 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x2169784 */
    /* cbnz x9, #0x2169784 */
    /* branch b #0x216993c */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x21698b4 */
    /* add x8, sp, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str x23, [sp] */
    /* mov x3, sp */
    /* add x4, sp, #0x48 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x26, #0x18] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x26, #0x20 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str x25, [sp] */
    /* mov x3, sp */
    /* add x4, sp, #0x48 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x26, #0x68] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x26, #0x70 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str x26, [sp] */
    /* mov x3, sp */
    /* add x4, sp, #0x48 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* add x0, x26, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x213690; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x21697b8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2169884 */
    /* cbnz x9, #0x21697b8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21697b8 */
    /* add x8, sp, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x27, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x27, #0x2169900 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21698d4 */
    /* cbnz x9, #0x2169900 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbz x27, #0x21697dc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216990c */
    /* cbnz x9, #0x21697dc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21697dc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* str x8, [sp] */
    /* mov w26, w9 */
    /* str w9, [sp, #8] */
    /* orr x9, x8, x26 */
    /* cbz x9, #0x2169b0c */
    /* mov w25, #0xb8 */
    /* adrp x21, #0x63d0000 */
    /* add x21, x21, #0x5c0 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x23, #0x63d0000 */
    /* add x23, x23, #0x5e0 */
    /* ldr x27, [x8, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2169a84 */
    /* add x8, sp, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str x21, [sp, #0x48] */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x263868; ABI effects unresolved */
    /* madd x24, x26, x25, x27 */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x24, #0x20 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str x23, [sp, #0x48] */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x24, #0x68] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x24, #0x70 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str x24, [sp, #0x48] */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x213690; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2169a68 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2169a3c */
    /* cbnz x9, #0x2169a68 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w26, [sp, #8] */
    /* cbnz x8, #0x2169984 */
    /* cbnz x26, #0x2169984 */
    /* branch b #0x2169b0c */
    /* add x8, sp, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x24, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x24, #0x2169ad0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2169aa4 */
    /* cbnz x9, #0x2169ad0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2169990 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2169adc */
    /* cbnz x9, #0x2169990 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2169990 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2169c94 */
    /* add x8, sp, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x600 */
    /* str x1, [sp, #0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* mov x1, sp */
    /* call #0x53bc0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2169ba4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2169b78 */
    /* cbnz x9, #0x2169ba4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x620 */
    /* str x1, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x3, sp */
    /* add x4, sp, #0x48 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x213690; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x640 */
    /* str x1, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x3, sp */
    /* add x4, sp, #0x48 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x213690; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2169c4c */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2169c58 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2169c94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2169c68 */
    /* cbnz x9, #0x2169c94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2169ccc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2169ca0 */
    /* cbnz x9, #0x2169ccc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2169d04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2169cd8 */
    /* cbnz x9, #0x2169d04 */
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
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21696fc */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5c0 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0xaa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x5c0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21696fc */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216970c */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5e0 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0xa9a */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x5e0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216970c */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x618 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216971c */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x600 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x7c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x600 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x618 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216971c */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x638 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216972c */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xef */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x620 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x638 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216972c */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x658 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216973c */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xfa */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x640 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x658 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216973c */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x658 */
    /* branch b #0x2169f00 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x638 */
    /* branch b #0x2169f00 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x618 */
    /* branch b #0x2169f00 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5f8 */
    /* branch b #0x2169f00 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2169f7c */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x2169f64 */
    /* branch b #0x2169f60 */
    /* branch b #0x2169f50 */
    /* branch b #0x2169f58 */
    /* branch b #0x2169f50 */
    /* branch b #0x2169f58 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2169f64 */
    /* branch b #0x2169f58 */
    /* branch b #0x2169f60 */
    /* branch b #0x2169f50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x2169f70 */
    /* mov x19, x0 */
    /* branch b #0x2169f6c */
    /* mov x19, x0 */
    /* branch b #0x2169f74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
