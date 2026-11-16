/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e0be8c start_va=0xe0be8c image_relative=0xe0be8c bytes=1212 */
void function_e0be8c__at_e0be8c(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ac000 */
    /* tbz w8, #0, #0xe0c164 */
    /* ldr x1, [x20, #0x690] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr s0, [x19, #0x104] */
    /* fmul s0, s0, s8 */
    /* ldp s1, s2, [x19, #0xd0] */
    /* fmul s1, s1, s0 */
    /* fcvtpu w22, s1 */
    /* fmul s0, s0, s2 */
    /* fcvtpu w23, s0 */
    /* cmp w22, #0 */
    /* ccmp w23, #0, #4, ne */
    /* b.ne #0xe0bf5c */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* add x0, x19, #0xc0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xa0 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0xe0c138 */
    /* mov x20, x19 */
    /* ldr x21, [x20, #0xc0]! */
    /* cbz x21, #0xe0bf80 */
    /* ldr w8, [x21, #0x70] */
    /* cmp w8, w22 */
    /* b.ne #0xe0bf80 */
    /* ldr w8, [x21, #0x74] */
    /* cmp w8, w23 */
    /* b.eq #0xe0c138 */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xd88] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #0x78] */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xe8e */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x6, sp, #0x60 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xe0c00c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe0bfe0 */
    /* cbnz x9, #0xe0c00c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe0c01c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0xb0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0xe0c098 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe0c06c */
    /* cbnz x9, #0xe0c098 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xe0c0a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xe0c0e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe0c0b4 */
    /* cbnz x9, #0xe0c0e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xe0c118 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe0c0ec */
    /* cbnz x9, #0xe0c118 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, x19, #0xb0 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x698 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe0bec8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0x2bd */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x52cc000 */
    /* add x9, x9, #0xe6d */
    /* add x9, x9, #0xb6, lsl #12 */
    /* add x9, x9, #0x355 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xbb, lsl #12 */
    /* sub x0, x8, #0x2bd */
    /* sub x8, x9, #0xb6, lsl #12 */
    /* sub x1, x8, #0x355 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x690] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x698 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe0bec8 */
    /* mov x22, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x698 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe0c340 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe0c248 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xe0c208 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe0c21c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe0c250 */
    /* branch b #0xe0c248 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe0c250 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe0c250 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0xe0c338 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #3 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe0c2b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xa0 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xe0bf54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe0c334 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe0c30c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe0c30c */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe0c31c */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xe0c338 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0xe0c258 */
    /* mov x22, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
