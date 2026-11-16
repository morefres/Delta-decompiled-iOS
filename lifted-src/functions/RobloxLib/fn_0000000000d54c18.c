/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d54c18 start_va=0xd54c18 image_relative=0xd54c18 bytes=840 */
void function_d54c18__at_d54c18(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x90] */
    /* tbz w8, #0, #0xd54c40 */
    /* mov w19, #1 */
    /* branch b #0xd54d64 */
    /* mov x19, x0 */
    /* cbz x1, #0xd54c78 */
    /* ldr x21, [x1, #0xdc8] */
    /* cbz x21, #0xd54c84 */
    /* mov x0, x21 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xd54c90 */
    /* add x21, x21, #0x2d8 */
    /* mov x0, x21 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0xd54d44 */
    /* mov w20, #1 */
    /* branch b #0xd54cac */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xa5 */
    /* branch b #0xd54d58 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xc1 */
    /* branch b #0xd54d58 */
    /* mov x0, x21 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x21, #0x2d8 */
    /* mov x0, x21 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0xd54d40 */
    /* mov x0, x21 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* add x0, x0, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* tbz w20, #0, #0xd54d50 */
    /* tbz w0, #0, #0xd54d44 */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x20] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x24, x20, [sp] */
    /* cbz x20, #0xd54d30 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd54cf0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd54d04 */
    /* cbnz x9, #0xd54d30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xd54d80 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xd54d84 */
    /* tbz w20, #0, #0xd54d50 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xf9 */
    /* branch b #0xd54d58 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xda */
    /* mov x0, x19 */
    /* call #0xd54f60; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, #0 */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xd55000 */
    /* add x8, x8, #0x604 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xd54e00 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd54de0 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0xd54e08 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0xd55000 */
    /* add x8, x8, #0x6dc */
    /* stp x8, x24, [x22, #0x28] */
    /* str x20, [x22, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd54e30 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xd54e78 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd54e60 */
    /* b.ne #0xd54e78 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbnz w8, #0x1f, #0xd54e94 */
    /* strb wzr, [x19, #0x78] */
    /* strb wzr, [x19, #0x8f] */
    /* branch b #0xd54ea0 */
    /* ldr x8, [x19, #0x78] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x80] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x510] */
    /* cmp w8, #1 */
    /* b.ne #0xd54c38 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x50 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd54c38 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52c6000 */
    /* add x3, x3, #0x119 */
    /* mov w19, #1 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd54d64 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xd54f54 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd54f0c */
    /* b.ne #0xd54f54 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xd54f54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd54f3c */
    /* branch b #0xd54f34 */
    /* mov x19, x0 */
    /* branch b #0xd54f48 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x20, #0xd54f54 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
