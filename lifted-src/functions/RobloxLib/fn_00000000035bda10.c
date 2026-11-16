/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bda10 start_va=0x35bda10 image_relative=0x35bda10 bytes=1088 */
void function_35bda10__at_35bda10(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5f5f000 */
    /* add x8, x8, #0xda0 */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* mov x9, x0 */
    /* str x8, [x9, #8]! */
    /* str x9, [sp, #0x38] */
    /* cbz x8, #0x35bda80 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x35bda70 */
    /* ldur q0, [x1, #0x18] */
    /* ldur q1, [x1, #8] */
    /* stp q1, q0, [x20, #0x10] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x30 */
    /* call #0xd588; ABI effects unresolved */
    /* ldr x19, [x29, #0x20] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x20, #0x38] */
    /* str w26, [x20, #0x40] */
    /* cbz x19, #0x35bdac4 */
    /* ldr w8, [x19, #4] */
    /* branch b #0x35bdae4 */
    /* ldur x8, [x20, #0x30] */
    /* eor x8, x8, x8, lsr #12 */
    /* eor x8, x8, x8, lsl #25 */
    /* eor x8, x8, x8, lsr #27 */
    /* stur x8, [x20, #0x30] */
    /* mov w9, #0xdd1d */
    /* movk w9, #0x4f6c, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp w8, w23, [x20, #0x44] */
    /* str w21, [x20, #0x4c] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x24, x8 */
    /* b.hs #0x35bdd94 */
    /* add x26, x20, #0x50 */
    /* cmp x24, #0x17 */
    /* str x26, [sp, #0x30] */
    /* b.hs #0x35bdb14 */
    /* strb w24, [x20, #0x67] */
    /* cbnz x24, #0x35bdb3c */
    /* branch b #0x35bdb4c */
    /* orr x8, x24, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x27, x9, x8, eq */
    /* mov x0, x27 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* orr x8, x27, #0x8000000000000000 */
    /* stp x24, x8, [x20, #0x58] */
    /* str x0, [x20, #0x50] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x26, x24] */
    /* cbz x19, #0x35bdb5c */
    /* ldrh w0, [x19] */
    /* branch b #0x35bdb6c */
    /* add x0, x20, #0x30 */
    /* mov w1, #1 */
    /* mov w2, #0x7fff */
    /* call #0x3781a58; ABI effects unresolved */
    /* strh w0, [x20, #0x68] */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x35be90c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* add x2, sp, #0x40 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x35ef438; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x35bdba4 */
    /* call #0x35be7d0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x2b0 */
    /* call #0x35d8fc4; ABI effects unresolved */
    /* ldp x21, x27, [x22] */
    /* cmp x21, x27 */
    /* b.eq #0x35bdd44 */
    /* adrp x22, #0x4f86000 */
    /* add x22, x22, #0x90d */
    /* adrp x23, #0x4f86000 */
    /* add x23, x23, #0x894 */
    /* adrp x24, #0x4f86000 */
    /* add x24, x24, #0x9d2 */
    /* adrp x25, #0x4f9a000 */
    /* add x25, x25, #0x392 */
    /* adrp x26, #0x4f88000 */
    /* add x26, x26, #0x310 */
    /* ldrsb x28, [x21, #0x17] */
    /* tbnz x28, #0x3f, #0x35bdbf4 */
    /* mov x0, x21 */
    /* mov x8, x28 */
    /* branch b #0x35bdbf8 */
    /* ldp x0, x8, [x21] */
    /* cmp x8, #0x49 */
    /* b.ne #0x35bdc10 */
    /* mov x1, x22 */
    /* mov w2, #0x49 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x35bdcf0 */
    /* tbnz w28, #0x1f, #0x35bdc20 */
    /* mov x0, x21 */
    /* mov x8, x28 */
    /* branch b #0x35bdc24 */
    /* ldp x0, x8, [x21] */
    /* cmp x8, #0x3a */
    /* b.ne #0x35bdc3c */
    /* mov x1, x23 */
    /* mov w2, #0x3a */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x35bdd00 */
    /* tbnz w28, #0x1f, #0x35bdc4c */
    /* mov x0, x21 */
    /* mov x8, x28 */
    /* branch b #0x35bdc50 */
    /* ldp x0, x8, [x21] */
    /* cmp x8, #0x22 */
    /* b.ne #0x35bdc68 */
    /* mov x1, x24 */
    /* mov w2, #0x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x35bdd10 */
    /* tbnz w28, #0x1f, #0x35bdc74 */
    /* mov x0, x21 */
    /* branch b #0x35bdc78 */
    /* ldp x0, x28, [x21] */
    /* cmp x28, #0x23 */
    /* b.ne #0x35bdc90 */
    /* mov x1, x25 */
    /* mov w2, #0x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x35bdd20 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bdd38 */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x34d9210; ABI effects unresolved */
    /* mov x8, #0x251 */
    /* bfxil x19, x8, #0, #0x20 */
    /* adrp x8, #0x5477000 */
    /* add x9, x8, #0x8be */
    /* add x8, sp, #0x48 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x869 */
    /* stp x19, x8, [sp, #8] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x763 */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x35bdd38 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35bdd38 */
    /* mov w2, #8 */
    /* mov x3, x22 */
    /* mov w4, #0x49 */
    /* branch b #0x35bdd2c */
    /* mov w2, #5 */
    /* mov x3, x23 */
    /* mov w4, #0x3a */
    /* branch b #0x35bdd2c */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* mov w4, #0x22 */
    /* branch b #0x35bdd2c */
    /* mov w2, #0x10 */
    /* mov x3, x25 */
    /* mov w4, #0x23 */
    /* ldr w1, [x21, #0x18] */
    /* add x0, x20, #0x2b0 */
    /* call #0x35d9158; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x27 */
    /* b.ne #0x35bdbe0 */
    /* ldp x0, x1, [x29, #0x10] */
    /* add x2, x20, #0x2b0 */
    /* call #0x35d93bc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x20, #0x2c8] */
    /* add x0, x20, #0x2d0 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* add x0, x20, #0x310 */
    /* mov w1, #0x4240 */
    /* movk w1, #0xf, lsl #16 */
    /* call #0x3762268; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* add x0, x20, #0x2d0 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* branch b #0x35bddfc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x35bde04 */
    /* call #0x35be7d0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35bde04 */
    /* mov x21, x0 */
    /* branch b #0x35bde04 */
    /* branch b #0x35bddf8 */
    /* mov x21, x0 */
    /* branch b #0x35bde18 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x35bddfc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35bddfc */
    /* mov x21, x0 */
    /* add x0, x20, #0x70 */
    /* call #0x35ef4d8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x67] */
    /* tbz w8, #0x1f, #0x35bde18 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x35bde48 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x35bde28 */
    /* b.ne #0x35bde48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
