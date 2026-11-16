/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9af5ac start_va=0x9af5ac image_relative=0x9af5ac bytes=3008 */
void function_9af5ac__at_9af5ac(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9affc4 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x777] */
    /* tbnz w8, #0x1f, #0x9af60c */
    /* add x8, x0, #0x760 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x9af61c */
    /* ldr x1, [x0, #0x760] */
    /* ldr x2, [x0, #0x768] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0x50 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x9af65c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x7f8] */
    /* cmp w8, #1 */
    /* b.ne #0x9af76c */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x708 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr d0, [x19, #0x4aa0] */
    /* str d0, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x728 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr d0, [x19, #0xff8] */
    /* str d0, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x747 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr d0, [x19, #0x1000] */
    /* fsqrt d0, d0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x766 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr w8, [x19, #0x1010] */
    /* str x8, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x785 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr w8, [x19, #0x1014] */
    /* str x8, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x7a4 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr d0, [x19, #0x1028] */
    /* str d0, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x7c3 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr d0, [x19, #0x1030] */
    /* fsqrt d0, d0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x7e2 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr w8, [x19, #0x1040] */
    /* str x8, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x801 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr w8, [x19, #0x1044] */
    /* str x8, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x820 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x708 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x60] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b8] */
    /* cmp w9, #1 */
    /* b.ne #0x9af7a8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0xb8] */
    /* branch b #0x9af7b8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x2eb */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x21, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9af814 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x21, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x21, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9af844 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x9af8b8 */
    /* cbz w20, #0x9af8c4 */
    /* ldp x22, x21, [x29, #-0x50] */
    /* stp x22, x21, [sp, #0x98] */
    /* cbz x21, #0x9af868 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9af858 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x286 */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x9af89c */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x9af8d4 */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* branch b #0x9af8d4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x9af848 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x83f */
    /* add x22, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9af91c */
    /* ldur x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x22, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x22, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9af954 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9af954 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x9af99c */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9af968 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x9af99c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9af970 */
    /* cbnz x9, #0x9af99c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr d0, [x19, #0x4aa0] */
    /* str d0, [sp] */
    /* adrp x0, #0x524a000 */
    /* add x0, x0, #0x6ec */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x849 */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9af9fc */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9afa34 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9afa34 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x19, #0xff8] */
    /* str d0, [sp] */
    /* adrp x0, #0x524a000 */
    /* add x0, x0, #0x6ec */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x852 */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9afa94 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9afacc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9afacc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x19, #0x1000] */
    /* fsqrt d0, d0 */
    /* str d0, [sp] */
    /* adrp x0, #0x524a000 */
    /* add x0, x0, #0x6ec */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x866 */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9afb30 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9afb68 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9afb68 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1010] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x879 */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9afbc8 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9afc00 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9afc00 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1014] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x88d */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9afc60 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9afc98 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9afc98 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x19, #0x1028] */
    /* str d0, [sp] */
    /* adrp x0, #0x524a000 */
    /* add x0, x0, #0x6ec */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x8a1 */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9afcf8 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9afd30 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9afd30 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x19, #0x1030] */
    /* fsqrt d0, d0 */
    /* str d0, [sp] */
    /* adrp x0, #0x524a000 */
    /* add x0, x0, #0x6ec */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x8b1 */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9afd94 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9afdcc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9afdcc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1040] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x8c0 */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9afe2c */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9afe64 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9afe64 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1044] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x8d0 */
    /* add x19, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x9afec4 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x19, #0x38] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9afefc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9afefc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x8e0 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x80 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x10 */
    /* call #0x41ebcfc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x9aff64 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x9aff74 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x9aff84 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x9affc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9aff98 */
    /* cbnz x9, #0x9affc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* branch b #0x9b0138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x9afff8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x9b0010 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b0010 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x9b0028 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b0028 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x9b014c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x9b0100 */
    /* branch b #0x9b0148 */
    /* branch b #0x9b00d8 */
    /* branch b #0x9b00f0 */
    /* branch b #0x9b0148 */
    /* branch b #0x9b00d8 */
    /* branch b #0x9b00f0 */
    /* branch b #0x9b0148 */
    /* branch b #0x9b00d8 */
    /* branch b #0x9b00f0 */
    /* branch b #0x9b0148 */
    /* branch b #0x9b00d8 */
    /* branch b #0x9b00f0 */
    /* branch b #0x9b0148 */
    /* branch b #0x9b00d8 */
    /* branch b #0x9b00f0 */
    /* branch b #0x9b0148 */
    /* branch b #0x9b00d8 */
    /* branch b #0x9b00f0 */
    /* branch b #0x9b0148 */
    /* branch b #0x9b00d8 */
    /* branch b #0x9b00f0 */
    /* branch b #0x9b0148 */
    /* branch b #0x9b00d8 */
    /* branch b #0x9b00f0 */
    /* branch b #0x9b0148 */
    /* branch b #0x9b00d8 */
    /* branch b #0x9b00f0 */
    /* branch b #0x9b0148 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9b00c4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b00c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9b0124 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b0124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x9b00f4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b00f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9b014c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b014c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x9b0154 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b0154 */
    /* mov x19, x0 */
    /* cbz w20, #0x9b014c */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9b0138 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9b014c */
    /* branch b #0x9b0164 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x207764; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x9b0154 */
}
