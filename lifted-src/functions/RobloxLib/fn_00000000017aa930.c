/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17aa930 start_va=0x17aa930 image_relative=0x17aa930 bytes=1792 */
void function_17aa930__at_17aa930(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* mov w1, #1 */
    /* call #0x17a8864; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x271] */
    /* tbz w9, #0, #0x17aaf1c */
    /* ldrb w8, [x8, #0x21f] */
    /* tbz w8, #0, #0x17aaf2c */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* sub x2, x29, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1830d28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x17aaa78 */
    /* adrp x1, #0x533e000 */
    /* add x1, x1, #0xe94 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* sub x1, x29, #0x78 */
    /* sub x6, x29, #0x88 */
    /* add x7, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call #0x1867170; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x17aaa20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17aa9f4 */
    /* cbnz x9, #0x17aaa20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x17aaa30 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* cbz x21, #0x17aaa68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17aaa3c */
    /* cbnz x9, #0x17aaa68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x17aaa78 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* cinc w1, w8, ne */
    /* mov x0, x19 */
    /* call #0x17a88ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x17aaabc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x17aaabc */
    /* ldr x22, [x22, #0x18] */
    /* str x22, [sp, #0x90] */
    /* branch b #0x17aaac0 */
    /* mov x22, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #0 */
    /* mov w8, #3 */
    /* cinc w1, w8, ne */
    /* mov x0, x19 */
    /* call #0x17ebe20; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x70] */
    /* cbz x22, #0x17aaf3c */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x17aae74 */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x17aaf48 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x17aab24 */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* ldr x1, [x21, #0x20] */
    /* ldr x3, [x21, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x17aab18 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0x730 */
    /* call #0x75edd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x9, x0 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x48 */
    /* add x1, x9, #0x60 */
    /* add x2, x9, #0x80 */
    /* sub x3, x29, #0x60 */
    /* add x5, sp, #0x70 */
    /* mov x4, x20 */
    /* call #0x17b45ac; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x17aab74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17aab64 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x17ab030; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* add x10, x9, #8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* cbz x8, #0x17aabbc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x17aabac */
    /* ldr x10, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* ldur x22, [x29, #-0x50] */
    /* ldur x0, [x29, #-0x40] */
    /* stp x10, x9, [x29, #-0x50] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x0, #0x17aabdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x17aac00 */
    /* add x8, x22, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17aabe4 */
    /* b.ne #0x17aac00 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x17aac24 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17aac0c */
    /* b.ne #0x17aac24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17aac34 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x17aac6c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17aac40 */
    /* cbnz x9, #0x17aac6c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x50 */
    /* call #0x17ab148; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, x8, #0x220 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x17b2728; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x17aacd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17aaca8 */
    /* cbnz x9, #0x17aacd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x17aad40 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x17aad40 */
    /* mov x20, x0 */
    /* ldr x0, [x22, #0x18] */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x17aad10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17aad14 */
    /* cbnz x9, #0x17aad40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x17aad78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17aad4c */
    /* cbnz x9, #0x17aad78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x620 */
    /* ldr x1, [x8] */
    /* adrp x8, #0x60f2000 */
    /* ldr w3, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x182c098; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* orr x8, x8, #8 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x0] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [x0, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x17aadf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17aadc4 */
    /* cbnz x9, #0x17aadf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x17aae28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17aadfc */
    /* cbnz x9, #0x17aae28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x17aae34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x17aae58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17aae40 */
    /* b.ne #0x17aae58 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x23, [x22, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x22, hi */
    /* add x8, sp, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur x22, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x22, #0x17aaee0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17aaeb4 */
    /* cbnz x9, #0x17aaee0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x17aaae8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17aaeec */
    /* cbnz x9, #0x17aaae8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17aaae8 */
    /* adrp x0, #0x533f000 */
    /* add x0, x0, #0x29 */
    /* call #0x17add30; ABI effects unresolved */
    /* branch b #0x17aaf54 */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xe6e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x17aaf54 */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xf1a */
    /* branch b #0x17aaf50 */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xf02 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17aafe0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x17aaf8c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17aaf8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x17ab018 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17ab018 */
    /* branch b #0x17ab00c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17aafe0 */
    /* mov x19, x0 */
    /* branch b #0x17aafe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17aafd8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ab010 */
    /* branch b #0x17ab00c */
    /* branch b #0x17ab00c */
    /* branch b #0x17aaffc */
    /* branch b #0x17ab00c */
    /* mov x19, x0 */
    /* branch b #0x17ab018 */
    /* mov x19, x0 */
    /* branch b #0x17ab020 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
