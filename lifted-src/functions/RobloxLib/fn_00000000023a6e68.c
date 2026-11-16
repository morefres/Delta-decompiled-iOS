/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23a6e68 start_va=0x23a6e68 image_relative=0x23a6e68 bytes=1316 */
void function_23a6e68__at_23a6e68(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x25, #0x60f6000 */
    /* add x25, x25, #0x6e0 */
    /* cbz x1, #0x23a6fe4 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x23a6f64 */
    /* ldrb w8, [x19, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x23a6f64 */
    /* ldrb w8, [x19, #0x1d2] */
    /* tbz w8, #0, #0x23a6ed4 */
    /* adrp x22, #0x53b5000 */
    /* add x22, x22, #0x1fa */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x1de */
    /* branch b #0x23a6f0c */
    /* ldrb w8, [x19, #0x1d0] */
    /* tbz w8, #0, #0x23a6ef0 */
    /* adrp x22, #0x53b5000 */
    /* add x22, x22, #0x234 */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x21a */
    /* branch b #0x23a6f0c */
    /* ldrb w8, [x19, #0x1d1] */
    /* cmp w8, #1 */
    /* b.ne #0x23a6f64 */
    /* adrp x22, #0x53b5000 */
    /* add x22, x22, #0x26c */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x252 */
    /* ldr w3, [x19, #0x1f0] */
    /* adrp x23, #0x5212000 */
    /* add x23, x23, #0x30c */
    /* adrp x24, #0x5370000 */
    /* add x24, x24, #0x1d4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldr s0, [x19, #0x1f0] */
    /* ucvtf d8, d0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1f8] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d8, d0 */
    /* fcvtzs w8, d0 */
    /* sxtw x3, w8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* strh wzr, [x19, #0x1d0] */
    /* strb wzr, [x19, #0x1d2] */
    /* ldp x9, x8, [x19, #0x178] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x23a6f9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23a6f8c */
    /* add x0, sp, #8 */
    /* call #0x550be8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x23a6fdc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23a6fb0 */
    /* cbnz x9, #0x23a6fdc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x23a7270 */
    /* mov x0, x20 */
    /* call #0x395834; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1970bcc; ABI effects unresolved */
    /* add x21, x19, #0x1b8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23a7028 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x23a7038 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1f8] */
    /* ldrsb x8, [x19, #0x1cf] */
    /* tbnz x8, #0x3f, #0x23a704c */
    /* cbz w8, #0x23a709c */
    /* mov x26, x21 */
    /* branch b #0x23a7058 */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x8, #0x23a709c */
    /* ldr x26, [x21] */
    /* adrp x9, #0x63d6000 */
    /* add x9, x9, #0x7a8 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x22, x13, x10, lt */
    /* cbz x22, #0x23a70fc */
    /* add x27, x26, x8 */
    /* cmp x8, x22 */
    /* b.ge #0x23a7294 */
    /* mov x25, x27 */
    /* sub x8, x25, x26 */
    /* cmp x25, x27 */
    /* csinv x1, x8, xzr, ne */
    /* branch b #0x23a7100 */
    /* mov x0, x20 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* adrp x8, #0x23a6000 */
    /* add x8, x8, #0xc8c */
    /* stp x8, xzr, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, x9, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x23a738c; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x23a7124 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23a70e0 */
    /* b.ne #0x23a7124 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x23a7124 */
    /* mov x1, #0 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* adrp x0, #0x65ee000 */
    /* add x0, x0, #0xa8 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x23a748c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1d0] */
    /* tbnz w8, #0, #0x23a71f0 */
    /* ldrb w8, [x19, #0x1d1] */
    /* tbnz w8, #0, #0x23a71f0 */
    /* mov x0, x20 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* cbz x9, #0x23a71a0 */
    /* adrp x8, #0x23a7000 */
    /* add x8, x8, #0x5a0 */
    /* stp x8, xzr, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, x9, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x23a738c; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x23a71a0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23a7188 */
    /* b.ne #0x23a71a0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x23a7000 */
    /* add x8, x8, #0x768 */
    /* stp x8, xzr, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #8 */
    /* call #0x23a7668; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x23a71f0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23a71d8 */
    /* b.ne #0x23a71f0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w0, #0x1c0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x23ab954; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* mov x1, x20 */
    /* call #0x23a77c4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x178] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x23a7230 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23a7220 */
    /* add x0, sp, #8 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x23a7270 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23a7244 */
    /* cbnz x9, #0x23a7270 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrsb w24, [x23] */
    /* mov x0, x26 */
    /* sub x8, x8, x22 */
    /* adds x2, x8, #1 */
    /* b.hs #0x23a7088 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x23a7088 */
    /* mov x25, x0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23a708c */
    /* add x0, x25, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x23a729c */
    /* branch b #0x23a7088 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x23a7384 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23a72ec */
    /* branch b #0x23a7344 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x23a7384 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23a7310 */
    /* branch b #0x23a7344 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x23a7384 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23a7334 */
    /* b.ne #0x23a7384 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x23a7384 */
    /* branch b #0x23a7378 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x23a7370 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23a7384 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23a7384 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
