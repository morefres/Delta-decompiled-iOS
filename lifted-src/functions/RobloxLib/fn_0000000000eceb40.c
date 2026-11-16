/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eceb40 start_va=0xeceb40 image_relative=0xeceb40 bytes=1112 */
void function_eceb40__at_eceb40(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x21, [x0] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xecee1c */
    /* add x8, sp, #0x70 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldp x20, x25, [x8] */
    /* cmp x20, x25 */
    /* b.eq #0xecec4c */
    /* mov w23, #1 */
    /* add x26, sp, #0x80 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr x22, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0xeced58 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x80 */
    /* call #0xece578; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* str x26, [sp, #0x48] */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #8 */
    /* mov x2, x21 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xecec2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xecec3c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* add x23, x23, #1 */
    /* cmp x20, x25 */
    /* b.ne #0xecebc0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x10] */
    /* str q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x80 */
    /* call #0xecef98; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xecec94 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x595890; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xecece8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xececbc */
    /* cbnz x9, #0xecece8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xeced20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xececf4 */
    /* cbnz x9, #0xeced20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xecee6c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x385 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x0, #0x52db000 */
    /* add x0, x0, #0x30e */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x394 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x80 */
    /* mov w2, #1 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0xecef98; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xecedd8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xecede8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xecedf8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xecee08 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x0, #0x52db000 */
    /* add x0, x0, #0x312 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xecee68 */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x377 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x10] */
    /* str q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x80 */
    /* call #0xecef98; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x7de1ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b97d50; ABI effects unresolved */
    /* adrp x0, #0x52db000 */
    /* add x0, x0, #0x2fb */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xecef90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xecef90 */
    /* branch b #0xecef4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0xecef04 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0xeceeb8 */
    /* mov x19, x21 */
    /* branch b #0xecef80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0xecef80 */
    /* cbz w1, #0xecef10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xecef4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xecef80 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0xecef7c */
    /* branch b #0xecef4c */
    /* mov x19, x0 */
    /* branch b #0xecef88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0xecef1c */
    /* mov x19, x0 */
    /* branch b #0xecef90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xecef34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xecef34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xecef80 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0xecef7c */
    /* branch b #0xecef4c */
    /* branch b #0xecef4c */
    /* mov x19, x0 */
    /* branch b #0xecef80 */
    /* mov x19, x0 */
    /* branch b #0xecef70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xecef70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xecef80 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
