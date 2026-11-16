/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_324e98c start_va=0x324e98c image_relative=0x324e98c bytes=1300 */
void function_324e98c__at_324e98c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xcc] */
    /* tbz w8, #0, #0x324e9b8 */
    /* mov w20, #1 */
    /* branch b #0x324e9c0 */
    /* add x8, x19, #0x108 */
    /* ldarb w20, [x8] */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0xb40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x324ea20 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb48] */
    /* ldrb w8, [x19, #0xcc] */
    /* add x9, x19, #0x108 */
    /* ldarb w9, [x9] */
    /* and w9, w9, #1 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x9, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0xecc */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x6b */
    /* mov w5, #0x77 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w20, #0, #0x324ede8 */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0xf8]! */
    /* cbnz x0, #0x324ede4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* mov x8, sp */
    /* call #0x303438; ABI effects unresolved */
    /* ldp x24, x21, [sp, #0x20] */
    /* cbz x21, #0x324ea64 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x324ea54 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x324ebc4 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x208 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x5f4a000 */
    /* add x8, x8, #0xe98 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x23, [x0, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp] */
    /* stp x24, x21, [x29, #-0x50] */
    /* adrp x8, #0x5f4a000 */
    /* add x8, x8, #0xed8 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x1, #0x5457000 */
    /* add x1, x1, #0xf38 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x4d0] */
    /* add x0, x0, #0x20 */
    /* add x3, sp, #0x60 */
    /* sub x4, x29, #0x50 */
    /* mov w2, #1 */
    /* call #0x22cb0a0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x324eb3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324eb10 */
    /* cbnz x9, #0x324eb3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* add x2, x8, #0x20 */
    /* stp x2, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x28 */
    /* call #0x2136c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3250208; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x21, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x21, #0x324eba4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324eb78 */
    /* cbnz x9, #0x324eba4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x324ecf8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324ebb0 */
    /* branch b #0x324ecdc */
    /* mov w0, #0x200 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f4a000 */
    /* add x8, x8, #0xf08 */
    /* str x8, [x0] */
    /* add x23, x0, #0x18 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* stp x24, x21, [x29, #-0x50] */
    /* adrp x8, #0x5f4a000 */
    /* add x8, x8, #0xed8 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x1, #0x5457000 */
    /* add x1, x1, #0xf38 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x4d0] */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x50 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x22cb0a0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x324ec68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324ec3c */
    /* cbnz x9, #0x324ec68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x20 */
    /* mov x2, x23 */
    /* call #0x2136c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x21, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x21, #0x324ecc0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324ec94 */
    /* cbnz x9, #0x324ecc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x324ecf8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324eccc */
    /* cbnz x9, #0x324ecf8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x324ed3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324ed10 */
    /* cbnz x9, #0x324ed3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x324ed74 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324ed48 */
    /* cbnz x9, #0x324ed74 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xf8] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x324ed94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x324ed84 */
    /* sub x0, x29, #0x50 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x324edd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324eda8 */
    /* cbnz x9, #0x324edd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x324ede0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x22cb0a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x324ee48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3250208; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0x324ee58 */
    /* branch b #0x324ee54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x324ee6c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x324ee8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x324ee8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x324ee98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
