/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d5ea8 start_va=0x18d5ea8 image_relative=0x18d5ea8 bytes=1100 */
void function_18d5ea8__at_18d5ea8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* str xzr, [x0] */
    /* call #0x4bd140; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov x26, x19 */
    /* str xzr, [x26, #0x10]! */
    /* stp xzr, xzr, [x19, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0x28]! */
    /* str x0, [x20, #0x20] */
    /* str q0, [x20, #0x10] */
    /* mov w8, #3 */
    /* str w8, [x20, #0x28] */
    /* strb wzr, [x20, #0x2c] */
    /* adrp x27, #0x61b2000 */
    /* add x27, x27, #0x4f8 */
    /* ldrb w8, [x27] */
    /* tbnz w8, #0, #0x18d6014 */
    /* adrp x21, #0x62f6000 */
    /* add x21, x21, #0xcd0 */
    /* mov x0, x21 */
    /* call #0x10372c; ABI effects unresolved */
    /* adrp x23, #0x62f6000 */
    /* ldrb w8, [x23, #0xcd1] */
    /* tbnz w8, #0, #0x18d6010 */
    /* adrp x22, #0x6124000 */
    /* ldrsw x1, [x22, #0x5d8] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xca0 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr w1, [x22, #0x5d8] */
    /* cmp w1, #1 */
    /* b.lt #0x18d5ffc */
    /* str x26, [sp, #8] */
    /* mov w28, #0 */
    /* adrp x21, #0x534a000 */
    /* add x21, x21, #0x7cc */
    /* add x26, sp, #0x10 */
    /* adrp x23, #0x5213000 */
    /* add x23, x23, #0xa6a */
    /* adrp x24, #0x62f6000 */
    /* add x24, x24, #0xca0 */
    /* mov w8, w28 */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #0xd */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* mov x0, x23 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18d5fcc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* ldr w1, [x22, #0x5d8] */
    /* cmp w28, w1 */
    /* b.lt #0x18d5f78 */
    /* ldr x26, [sp, #8] */
    /* adrp x21, #0x62f6000 */
    /* add x21, x21, #0xcd0 */
    /* adrp x23, #0x62f6000 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xcb8 */
    /* call #0x18d62f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xcd1] */
    /* stlrb wzr, [x21] */
    /* mov x0, x19 */
    /* call #0x18d6340; ABI effects unresolved */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x18d61a8 */
    /* mov x0, x21 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x18d6054 */
    /* mov x0, x21 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* cset w8, lo */
    /* strb w8, [x19, #0x54] */
    /* b.lo #0x18d6068 */
    /* branch b #0x18d61a8 */
    /* mov x0, x21 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #0x54] */
    /* tbnz w0, #0, #0x18d61a8 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x18d607c */
    /* call #0x4755294; ABI effects unresolved */
    /* call #0x4756134; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18d6340; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x18d609c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x18d60a0 */
    /* mov x0, #0 */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x25, x22, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x18d6000 */
    /* add x8, x8, #0xd98 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x18d6124 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18d6104 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x21] */
    /* branch b #0x18d612c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x18d6000 */
    /* add x8, x8, #0xe4c */
    /* stp x8, x25, [x24, #0x28] */
    /* str x22, [x24, #0x38] */
    /* mov x22, #0 */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x30] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18d6154 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x18d619c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18d6184 */
    /* b.ne #0x18d619c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x18d61a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* str x26, [sp, #8] */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x18d6248 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18d61e0 */
    /* b.ne #0x18d6248 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x18d6248 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x18d622c */
    /* str x26, [sp, #8] */
    /* mov x21, x0 */
    /* branch b #0x18d623c */
    /* str x26, [sp, #8] */
    /* mov x21, x0 */
    /* branch b #0x18d6248 */
    /* branch b #0x18d6264 */
    /* str x26, [sp, #8] */
    /* branch b #0x18d628c */
    /* branch b #0x18d6264 */
    /* str x26, [sp, #8] */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x22, #0x18d6248 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x18d629c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18d629c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x18d62c8 */
    /* str x26, [sp, #8] */
    /* mov x21, x0 */
    /* branch b #0x18d629c */
    /* branch b #0x18d628c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18d6290 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18d6290 */
    /* mov x21, x0 */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0xcd0 */
    /* stlrb wzr, [x8] */
    /* mov x0, x20 */
    /* call #0x316ee0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x10054d4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x18d62c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x8, #-0x2222222222222223 */
    /* str x8, [x19, #0x50] */
    /* movi v0.16b, #0xdd */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
