/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8694 start_va=0x4b8694 image_relative=0x4b8694 bytes=1444 */
void function_4b8694__at_4b8694(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5237000 */
    /* add x1, x1, #0xfba */
    /* sub x8, x29, #0x68 */
    /* add x0, x2, #0x28 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x5237000 */
    /* add x1, x1, #0xfc5 */
    /* add x8, sp, #0x70 */
    /* add x0, x19, #0x28 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4b8714 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x4b874c */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x4b8758 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #8 */
    /* b.lo #0x4b8aa8 */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xa3 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x58 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4b8aa8 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x4b87a8 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b8c38; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x4b87b0 */
    /* tbnz x21, #0x20, #0x4b87bc */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #8 */
    /* b.lo #0x4b8aa8 */
    /* adrp x0, #0x5238000 */
    /* add x0, x0, #0xc1 */
    /* add x8, sp, #0x28 */
    /* sub x1, x29, #0x68 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4b8aa8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b8aa8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz x21, #0x20, #0x4b8770 */
    /* adrp x23, #0x60f0000 */
    /* ldr x0, [x23, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b8800 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4b8800 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0xfe */
    /* add x5, sp, #0x70 */
    /* sub x7, x29, #0x68 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov x6, x22 */
    /* call #0x4b8628; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0x68 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x20, #0xa8 */
    /* cmp x8, x0 */
    /* b.eq #0x4b892c */
    /* ldr x0, [x23, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b8894 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4b8894 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x161 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0x68 */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x31 */
    /* call #0x4bd70c; ABI effects unresolved */
    /* ldr w8, [x0, #0x38] */
    /* stur w8, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* stur xzr, [x29, #-0x48] */
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x4b88f4 */
    /* ldar w9, [x9] */
    /* cbz w9, #0x4b88f4 */
    /* ldr x9, [x0, #0x40] */
    /* stur x9, [x29, #-0x48] */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4b88e4 */
    /* add x0, x8, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0x68 */
    /* call #0x4bd87c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x4b892c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b8914 */
    /* b.ne #0x4b892c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x0, x22, #0x30 */
    /* add x1, x19, #0x38 */
    /* call #0x4b8dbc; ABI effects unresolved */
    /* stur xzr, [x29, #-0x50] */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x50 */
    /* call #0x47f1934; ABI effects unresolved */
    /* tbz w0, #0, #0x4b8978 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x4b89d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b895c */
    /* b.ne #0x4b89d8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x4b89d8 */
    /* sub x0, x29, #0x40 */
    /* call #0x47f1840; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x4b89a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b8990 */
    /* b.ne #0x4b89a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* tbz w22, #0, #0x4b89d8 */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x4b8a18 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x4b8a18 */
    /* ldur x22, [x29, #-0x40] */
    /* add x8, x22, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b89c4 */
    /* branch b #0x4b8a1c */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #8 */
    /* b.lo #0x4b8a70 */
    /* adrp x0, #0x5238000 */
    /* add x0, x0, #0x1bd */
    /* mov x8, sp */
    /* sub x1, x29, #0x68 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4b8a70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b8a70 */
    /* mov x22, #0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0x68 */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x31 */
    /* call #0x4bd70c; ABI effects unresolved */
    /* mov x8, x0 */
    /* str w21, [x0, #0x38] */
    /* ldr x0, [x0, #0x40] */
    /* str x22, [x8, #0x40] */
    /* cbz x0, #0x4b8a70 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b8a58 */
    /* b.ne #0x4b8a70 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x4b8a94 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b8a7c */
    /* b.ne #0x4b8a94 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4b8aa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4b8ab8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x4b8ac8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* cbz x22, #0x4b8bbc */
    /* add x8, x22, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b8aec */
    /* b.ne #0x4b8bbc */
    /* mov x0, x22 */
    /* branch b #0x4b8bb8 */
    /* branch b #0x4b8b64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4b8bbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b8bbc */
    /* mov x19, x0 */
    /* branch b #0x4b8bbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4b8c08 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x4b8c04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4b8c08 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x4b8c04 */
    /* branch b #0x4b8bec */
    /* branch b #0x4b8b64 */
    /* branch b #0x4b8b64 */
    /* mov x19, x0 */
    /* branch b #0x4b8be0 */
    /* branch b #0x4b8bec */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x4b8be0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b8b80 */
    /* branch b #0x4b8bd8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x4b8bbc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b8ba4 */
    /* b.ne #0x4b8bbc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x4b8be0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b8bc8 */
    /* b.ne #0x4b8be0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x4b8c08 */
    /* mov x19, x0 */
    /* branch b #0x4b8c08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4b8c08 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4b8c20 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b8c20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x4b8c30 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
