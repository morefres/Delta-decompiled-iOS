/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1605b3c start_va=0x1605b3c image_relative=0x1605b3c bytes=1488 */
void function_1605b3c__at_1605b3c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldr x0, [x22] */
    /* adrp x23, #0x4c44000 */
    /* add x23, x23, #0x7df */
    /* mov x1, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1605ba4 */
    /* ldr x24, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1605cb4 */
    /* stp x23, xzr, [sp, #0x30] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x6ee */
    /* sub x8, x29, #0x58 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x2a */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x1605be0 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x1605bec */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x1605c90 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x15f8f9c; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x15f22b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x1605c44 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1605c44 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1605c88 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1605c88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1605c5c */
    /* cbnz x9, #0x1605c88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x1605c04 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1605ca0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1605ffc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1605ffc */
    /* ldr x21, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1606028 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [x29, #-0x58] */
    /* cbz x9, #0x1605cf4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1605ce4 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x1605f0c */
    /* adrp x21, #0x4c44000 */
    /* add x21, x21, #0x7ea */
    /* mov w25, #1 */
    /* ldr x22, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1605d2c */
    /* add x23, x23, #0x50 */
    /* cmp x23, x24 */
    /* b.ne #0x1605d0c */
    /* branch b #0x1605f0c */
    /* ldr x22, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1606018 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x1605d6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1605d5c */
    /* strb wzr, [sp, #0x2f] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x2f */
    /* mov x1, x21 */
    /* call #0x49bc10; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #0, #0x1605ed0 */
    /* mov x8, sp */
    /* add x0, sp, #0x70 */
    /* call #0x15848d8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x1a023b8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1605ddc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1605db0 */
    /* cbnz x9, #0x1605ddc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1605dfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1605dec */
    /* strb w25, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x15f22b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x1605e34 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1605e34 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1605e78 */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x1605e78 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1605e4c */
    /* cbnz x9, #0x1605e78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x1605eb0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1605e84 */
    /* cbnz x9, #0x1605eb0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x1605d1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1605ebc */
    /* branch b #0x1605eec */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x1605d1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1605edc */
    /* cbnz x9, #0x1605d1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1605d1c */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x1605fc4 */
    /* adrp x23, #0x5313000 */
    /* add x23, x23, #0x786 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x15f9018; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x1605fb8 */
    /* str x23, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0xf4d854; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x15f22b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x1605f74 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1605f74 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1605fb8 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1605fb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1605f8c */
    /* cbnz x9, #0x1605fb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x1605f20 */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x1605ffc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1605fd0 */
    /* cbnz x9, #0x1605ffc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1606034 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x16060e8 */
    /* branch b #0x160607c */
    /* branch b #0x160607c */
    /* branch b #0x16060c4 */
    /* branch b #0x160607c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x39dffc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1606088 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1606088 */
    /* branch b #0x1606084 */
    /* mov x20, x0 */
    /* branch b #0x16060f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16060b8 */
    /* branch b #0x16060b4 */
    /* branch b #0x16060b4 */
    /* branch b #0x16060b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x16060b8 */
    /* branch b #0x16060b4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16060f8 */
    /* mov x20, x0 */
    /* branch b #0x16060d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x39dffc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x16060e8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x16060f8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x15f28fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
