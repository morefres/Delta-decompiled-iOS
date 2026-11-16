/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1379894 start_va=0x1379894 image_relative=0x1379894 bytes=1320 */
void function_1379894__at_1379894(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #0xa0] */
    /* cbz x0, #0x13798d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x13798d8 */
    /* ldr x24, [x19, #0x98] */
    /* stur x24, [x29, #-0x50] */
    /* branch b #0x13798dc */
    /* mov x24, #0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x1379938 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x1379938 */
    /* ldr x21, [x19, #0x48] */
    /* stur x21, [x29, #-0x60] */
    /* cbz x21, #0x1379938 */
    /* cbz x24, #0x1379938 */
    /* mov x20, x19 */
    /* ldr x23, [x20, #0xa8]! */
    /* ldrb w8, [x20, #0x28] */
    /* sub x22, x20, #0x98 */
    /* cmp w8, #1 */
    /* b.ne #0x1379968 */
    /* add x0, x19, #0xb8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, x24 */
    /* call #0x137a16c; ABI effects unresolved */
    /* branch b #0x1379a90 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xcfc */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1379c60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1379c60 */
    /* ldp x8, x21, [x19, #0x10] */
    /* stp x8, x21, [x29, #-0x70] */
    /* cbz x21, #0x1379988 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379978 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x136f1f4; ABI effects unresolved */
    /* cbz x21, #0x13799d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13799a8 */
    /* cbnz x9, #0x13799d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x40 */
    /* call #0x136eb1c; ABI effects unresolved */
    /* ldp x21, x24, [x23] */
    /* cmp x21, x24 */
    /* b.eq #0x1379a54 */
    /* ldr w3, [x21, #0x18] */
    /* ldur x4, [x29, #-0x50] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x136d358; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0x136eb1c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x1379a4c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1379a20 */
    /* cbnz x9, #0x1379a4c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* branch b #0x13799e4 */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x1379a8c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1379a60 */
    /* cbnz x9, #0x1379a8c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x1379ab0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379aa0 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x1379ad0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379ac0 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x1379aec */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x1379af8 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x22, [x19, #0x38] */
    /* stp x8, x22, [sp, #0x70] */
    /* cbz x22, #0x1379b18 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379b08 */
    /* ldp x8, x23, [x19, #0x98] */
    /* stp x8, x23, [sp, #0x60] */
    /* cbz x23, #0x1379b38 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379b28 */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x78 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x60 */
    /* stp x8, x24, [sp, #8] */
    /* str x9, [sp] */
    /* add x1, x19, #0xd8 */
    /* add x2, x19, #0xb8 */
    /* sub x3, x29, #0x80 */
    /* sub x5, x29, #0x90 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* call #0x1347e2c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x1379bac */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x1379be0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1379bb4 */
    /* cbnz x9, #0x1379be0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1379bf0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x1379c28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1379bfc */
    /* cbnz x9, #0x1379c28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x1379c60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1379c34 */
    /* cbnz x9, #0x1379c60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1379c98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1379c6c */
    /* cbnz x9, #0x1379c98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x1379cd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1379ca4 */
    /* cbnz x9, #0x1379cd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1379d54 */
    /* branch b #0x1379d88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1379da4 */
    /* branch b #0x1379d80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1379d20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1379d30 */
    /* mov x19, x0 */
    /* cbz x23, #0x1379d3c */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1379d54 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1379da4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1379da4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1379da4 */
    /* mov x19, x0 */
    /* branch b #0x1379da4 */
    /* mov x19, x0 */
    /* branch b #0x1379d9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
