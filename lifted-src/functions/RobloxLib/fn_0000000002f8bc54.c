/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f8bc54 start_va=0x2f8bc54 image_relative=0x2f8bc54 bytes=1084 */
void function_2f8bc54__at_2f8bc54(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* cbz w4, #0x2f8bf38 */
    /* mov x22, x0 */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x2b0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x644e000 */
    /* tbz w8, #0, #0x2f8bf94 */
    /* ldr x1, [x23, #0x2a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x2f81010; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2f8bd0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8bcfc */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x2f97518; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2f97540; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldur q0, [x22, #0x78] */
    /* ldur q1, [x22, #0x88] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x22, #0x98] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0xa8] */
    /* str x8, [sp, #0x40] */
    /* ldp x9, x8, [x22, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2f8bd64 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8bd54 */
    /* mov x0, sp */
    /* call #0x2f99c08; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x10 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x2f99cf0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f8bd98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x2f8bdd0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8bda4 */
    /* cbnz x9, #0x2f8bdd0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x2f8be08 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8bddc */
    /* cbnz x9, #0x2f8be08 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldp x0, x24, [x22, #0xd8] */
    /* stp x0, x24, [sp, #0x10] */
    /* cbz x24, #0x2f8be3c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8be2c */
    /* ldr w1, [x22, #0x7c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* cmp w23, #0 */
    /* mov w9, #1 */
    /* cinc w2, w9, ne */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x2f8be74 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8be60 */
    /* cbz x9, #0x2f8bf74 */
    /* tbnz w23, #0, #0x2f8bef4 */
    /* ldr x22, [x21] */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* mov x0, x19 */
    /* call #0x42df638; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x19 */
    /* call #0x42df6e8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x3fef7a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x688] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x2f8bf2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8bf00 */
    /* cbnz x9, #0x2f8bf2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* tbz w23, #0, #0x2f8bf4c */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2fb644c; ABI effects unresolved */
    /* branch b #0x2f8bf50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x2f8be78 */
    /* branch b #0x2f8bef4 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f8bca0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0xe0, lsl #12 */
    /* add x8, x8, #0xee2 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5436000 */
    /* add x9, x9, #0x77f */
    /* add x9, x9, #0x59, lsl #12 */
    /* add x9, x9, #0x94b */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xe0, lsl #12 */
    /* sub x0, x8, #0xee2 */
    /* sub x8, x9, #0x59, lsl #12 */
    /* sub x1, x8, #0x94b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x2a8] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f8bca0 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f8c088 */
    /* branch b #0x2f8c050 */
    /* branch b #0x2f8c050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8c078 */
    /* branch b #0x2f8c050 */
    /* mov x19, x0 */
    /* branch b #0x2f8c068 */
    /* mov x19, x0 */
    /* branch b #0x2f8c070 */
    /* branch b #0x2f8c048 */
    /* mov x19, x0 */
    /* branch b #0x2f8c080 */
    /* mov x19, x0 */
    /* branch b #0x2f8c078 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f8c068 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
