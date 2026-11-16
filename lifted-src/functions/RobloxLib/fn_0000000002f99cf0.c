/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f99cf0 start_va=0x2f99cf0 image_relative=0x2f99cf0 bytes=1888 */
void function_2f99cf0__at_2f99cf0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x402f940; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd] */
    /* eor w27, w8, #1 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x808] */
    /* ldr x26, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2f99d80 */
    /* cbz x26, #0x2f99eb8 */
    /* ldr x28, [x26, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f9a014 */
    /* ldr x8, [x22] */
    /* branch b #0x2f99ebc */
    /* ldr x8, [x22, #8] */
    /* stp x26, x8, [sp, #0x20] */
    /* cbz x8, #0x2f99da0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f99d90 */
    /* ldr w3, [x20, #0x14] */
    /* ldr w4, [x20, #4] */
    /* strb w25, [sp] */
    /* add x0, sp, #0x20 */
    /* and w6, w27, #1 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w5, #3 */
    /* mov x7, x19 */
    /* call #0x2fba974; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x2f99dec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f99dd8 */
    /* cbz x9, #0x2f9a048 */
    /* cbz w23, #0x2f9a300 */
    /* add x8, sp, #0x150 */
    /* mov x0, x22 */
    /* call #0x2f81010; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x2f99e14 */
    /* ldr x9, [x21] */
    /* add x0, x9, #0x288 */
    /* add x1, x8, #0x310 */
    /* call #0x3f0cc3c; ABI effects unresolved */
    /* ldr x22, [sp, #0x158] */
    /* cbz x22, #0x2f99e4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f99e20 */
    /* cbnz x9, #0x2f99e4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2f99e6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f99e5c */
    /* ldr w1, [x20, #4] */
    /* str x19, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x2fbba04; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2f99e98 */
    /* call #0x8d817c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2f9a00c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f99ea4 */
    /* branch b #0x2f99ff0 */
    /* mov x8, #0 */
    /* ldr x9, [x22, #8] */
    /* stp x8, x9, [sp, #0x48] */
    /* cbz x9, #0x2f99edc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f99ecc */
    /* ldr w3, [x20, #0x14] */
    /* ldr w4, [x20, #4] */
    /* strb w25, [sp] */
    /* add x0, sp, #0x48 */
    /* and w6, w27, #1 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w5, #3 */
    /* mov x7, x19 */
    /* call #0x2fba974; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x50] */
    /* cbz x24, #0x2f99f28 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f99f14 */
    /* cbz x9, #0x2f9a068 */
    /* cbz w23, #0x2f9a300 */
    /* add x8, sp, #0x150 */
    /* mov x0, x22 */
    /* call #0x2f81010; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x2f99f50 */
    /* ldr x9, [x21] */
    /* add x0, x9, #0x288 */
    /* add x1, x8, #0x310 */
    /* call #0x3f0cc3c; ABI effects unresolved */
    /* ldr x22, [sp, #0x158] */
    /* cbz x22, #0x2f99f88 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f99f5c */
    /* cbnz x9, #0x2f99f88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2f99fa8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f99f98 */
    /* ldr w1, [x20, #4] */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* call #0x2fbba04; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2f99fd4 */
    /* call #0x8d817c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2f9a00c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f99fe0 */
    /* cbnz x9, #0x2f9a00c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w20, w19, #1 */
    /* branch b #0x2f9a310 */
    /* add x0, x26, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w28, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w28, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x2f9a088 */
    /* ldr x8, [x26, #0x30] */
    /* cbnz x8, #0x2f9a094 */
    /* branch b #0x2f9a300 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x2f99df0 */
    /* branch b #0x2f9a300 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x2f99f2c */
    /* branch b #0x2f9a300 */
    /* eor w8, w28, #1 */
    /* and w8, w8, w0 */
    /* tbz w8, #0, #0x2f9a300 */
    /* add x26, sp, #0x150 */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x168] */
    /* add x0, x26, #0x20 */
    /* call #0x402f940; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x2f9a0c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f9a0b8 */
    /* ldr w3, [x20, #0x14] */
    /* ldr w4, [x20, #4] */
    /* strb w25, [sp] */
    /* add x0, sp, #0x140 */
    /* and w6, w27, #1 */
    /* add x7, sp, #0x150 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w5, #3 */
    /* call #0x2fbb1c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x148] */
    /* cbz x24, #0x2f9a12c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9a100 */
    /* cbnz x9, #0x2f9a12c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x2f9a334 */
    /* add x8, sp, #0x130 */
    /* mov x0, x22 */
    /* call #0x2f81010; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x2f9a154 */
    /* ldr x9, [x21] */
    /* add x0, x9, #0x288 */
    /* add x1, x8, #0x310 */
    /* call #0x3f0cc3c; ABI effects unresolved */
    /* ldr x22, [sp, #0x138] */
    /* cbz x22, #0x2f9a18c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9a160 */
    /* cbnz x9, #0x2f9a18c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x9, sp, #0x150 */
    /* add x8, sp, #0x58 */
    /* ldp x11, x10, [x21] */
    /* stp x11, x10, [sp, #0x120] */
    /* cbz x10, #0x2f9a1b4 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f9a1a4 */
    /* ldr w1, [x20, #4] */
    /* ldrh w10, [sp, #0x150] */
    /* strh w10, [sp, #0x58] */
    /* ldur q0, [x9, #8] */
    /* stur q0, [sp, #0x60] */
    /* stp xzr, xzr, [x26, #8] */
    /* add x21, sp, #0x58 */
    /* ldp x10, x11, [sp, #0x168] */
    /* stp x10, x11, [sp, #0x70] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [sp, #0x80] */
    /* ldrb w10, [sp, #0x188] */
    /* strb w10, [sp, #0x90] */
    /* ldr w10, [sp, #0x18c] */
    /* str w10, [sp, #0x94] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* stp xzr, xzr, [x26, #0x18] */
    /* ldr x10, [sp, #0x190] */
    /* str x10, [sp, #0x98] */
    /* ldur q0, [x9, #0x48] */
    /* stur q0, [x8, #0x48] */
    /* ldrb w10, [sp, #0x1a8] */
    /* strb w10, [sp, #0xb0] */
    /* ldr w10, [sp, #0x1ac] */
    /* str w10, [sp, #0xb4] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr x10, [sp, #0x1b0] */
    /* str x10, [sp, #0xb8] */
    /* ldur q0, [x9, #0x68] */
    /* stur q0, [x8, #0x68] */
    /* ldrb w10, [sp, #0x1c8] */
    /* strb w10, [sp, #0xd0] */
    /* ldr w10, [sp, #0x1cc] */
    /* str w10, [sp, #0xd4] */
    /* str xzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* ldr x10, [sp, #0x1d0] */
    /* str x10, [sp, #0xd8] */
    /* ldur q0, [x9, #0x88] */
    /* stur q0, [x8, #0x88] */
    /* ldrb w10, [sp, #0x1e8] */
    /* strb w10, [sp, #0xf0] */
    /* ldr w10, [sp, #0x1ec] */
    /* str w10, [sp, #0xf4] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* ldr x10, [sp, #0x1f0] */
    /* str x10, [sp, #0xf8] */
    /* ldur q0, [x9, #0xa8] */
    /* stur q0, [x8, #0xa8] */
    /* ldrb w10, [sp, #0x208] */
    /* strb w10, [sp, #0x110] */
    /* str xzr, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x200] */
    /* ldur d0, [x9, #0xbc] */
    /* stur d0, [x8, #0xbc] */
    /* add x0, sp, #0x120 */
    /* add x2, sp, #0x58 */
    /* call #0x2fbbce0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x8d817c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2f9a2c0 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x128] */
    /* cbz x21, #0x2f9a2f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9a2cc */
    /* cbnz x9, #0x2f9a2f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w20, w20, #1 */
    /* branch b #0x2f9a338 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x8d817c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w20, #1 */
    /* add x0, x26, #0x20 */
    /* call #0x8d817c; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x2f9a304 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f9a304 */
    /* mov x20, x0 */
    /* add x0, sp, #0x130 */
    /* branch b #0x2f9a370 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2f84a38; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9a38c */
    /* mov x20, x0 */
    /* branch b #0x2f9a38c */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2f84a38; ABI effects unresolved */
    /* branch b #0x2f9a430 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x2f9a430 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f9a430 */
    /* branch b #0x2f9a3b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9a430 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2f9a3dc */
    /* call #0x8d817c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* branch b #0x2f9a404 */
    /* branch b #0x2f9a42c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2f9a400 */
    /* call #0x8d817c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9a448 */
    /* branch b #0x2f9a42c */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x2f9a424 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9a430 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x8d817c; ABI effects unresolved */
    /* branch b #0x2f9a444 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
