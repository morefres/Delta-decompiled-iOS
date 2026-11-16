/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a8934 start_va=0x9a8934 image_relative=0x9a8934 bytes=1960 */
void function_9a8934__at_9a8934(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xdd8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x624e000 */
    /* tbz w8, #0, #0x9a8fa4 */
    /* add x26, sp, #0x60 */
    /* ldr x1, [x23, #0xdd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* stp q0, q0, [x26, #0x40] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str x8, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* add x0, sp, #0x60 */
    /* add x2, x26, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cbz x0, #0x9a8a20 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc20 */
    /* cmp w8, #1 */
    /* b.ne #0x9a8a28 */
    /* ldrb w9, [x9] */
    /* mov w8, #0x83 */
    /* cmp w9, #1 */
    /* b.ne #0x9a8a2c */
    /* mov w9, #0x3eb9 */
    /* ldrb w9, [x21, x9] */
    /* tst w9, #0x10 */
    /* mov w9, #0xe0 */
    /* csel w8, w8, w9, eq */
    /* branch b #0x9a8a2c */
    /* mov w19, #1 */
    /* branch b #0x9a8f60 */
    /* mov w8, #0x83 */
    /* cmp w8, w0 */
    /* b.ne #0x9a8a90 */
    /* ldr w22, [x19, #0xf8] */
    /* mov x0, x19 */
    /* call #0xe71a98; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.eq #0x9a8a90 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd50 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x9a8a90 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x9a8a90 */
    /* mov x0, x19 */
    /* call #0xe71a98; ABI effects unresolved */
    /* ldr x4, [x19] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov w3, #0x1f */
    /* call #0x477fdb0; ABI effects unresolved */
    /* ldr x0, [x21, #0x56e8] */
    /* cbz x0, #0x9a8aac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x23, sp, #0xf0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xf0 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* mov x28, #-1 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x9, x8, #0x86, lsl #12 */
    /* add x10, x9, #0xe21 */
    /* adrp x9, #0x5292000 */
    /* add x9, x9, #0x7c */
    /* add x9, x9, #0xcc, lsl #12 */
    /* add x9, x9, #0x566 */
    /* stp x9, x10, [sp, #8] */
    /* adrp x22, #0x6102000 */
    /* add x8, x8, #0x7e, lsl #12 */
    /* add x8, x8, #0x5ba */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* call #0x9a7588; ABI effects unresolved */
    /* tbnz w0, #0, #0x9a8f30 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2e8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9a8f30 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x9a8bc0 */
    /* ldp x9, x10, [x19, #0xe0] */
    /* ldr x25, [x19, #0xd8] */
    /* udiv x11, x10, x9 */
    /* msub x27, x11, x9, x10 */
    /* ldr x11, [x25, x27, lsl #3] */
    /* cbz x11, #0x9a8c6c */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xde8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x9a8e8c */
    /* ldrb w8, [x22, #0x758] */
    /* adrp x9, #0x624e000 */
    /* ldr x1, [x9, #0xde0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x90] */
    /* stp xzr, x28, [sp, #0x110] */
    /* stp q0, q0, [x23, #0x30] */
    /* stur q0, [x23, #0x50] */
    /* stur wzr, [x23, #0x60] */
    /* stp xzr, xzr, [x23, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x9a8c84 */
    /* cbz x1, #0x9a8c84 */
    /* add x0, sp, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x22, #0x758] */
    /* tbnz w8, #0, #0x9a8c88 */
    /* branch b #0x9a8cbc */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9a8c10 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9a8c10 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x21, x8] */
    /* tst w8, #0x10 */
    /* mov w8, #0xe0 */
    /* mov w9, #0x83 */
    /* csel w8, w9, w8, eq */
    /* branch b #0x9a8c14 */
    /* mov w8, #0x83 */
    /* cmp w8, w0 */
    /* b.ne #0x9a8d4c */
    /* add x8, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x9a9b60; ABI effects unresolved */
    /* ldr w24, [sp, #0xf4] */
    /* ldr x25, [sp, #0xf8] */
    /* cbz w24, #0x9a8c54 */
    /* ldr w1, [sp, #0xf0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2d8] */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0x9a8d40 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9a8d40 */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0xe8] */
    /* branch b #0x9a8b10 */
    /* cbz w8, #0x9a8cbc */
    /* ldr x8, [x25, x27, lsl #3] */
    /* ldr w0, [x8, #8] */
    /* call #0x8cdc2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9a8cbc */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xdf8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x9a8eec */
    /* adrp x8, #0x624e000 */
    /* ldr x0, [x8, #0xdf0] */
    /* mov x1, x24 */
    /* call #0x477d544; ABI effects unresolved */
    /* ldr x0, [x25, x27, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x9a8d38 */
    /* ldr x8, [x25, x27, lsl #3] */
    /* ldp w1, w2, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2d8] */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xe0] */
    /* ldr x10, [x19, #0xd8] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x8, x8, #1 */
    /* udiv x12, x8, x9 */
    /* msub x8, x12, x9, x8 */
    /* str x8, [x19, #0xe8] */
    /* ldr x0, [x10, x11, lsl #3] */
    /* str xzr, [x10, x11, lsl #3] */
    /* ldr x8, [x19, #0xf0] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xf0] */
    /* cbz x0, #0x9a8d38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.eq #0x9a8b10 */
    /* branch b #0x9a8f30 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* cmp w0, #0xa1 */
    /* b.ne #0x9a8df0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9a8d94 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9a8d94 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9a8de0 */
    /* mov x0, x19 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xf0 */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* ldr x8, [x21, #0x3a68] */
    /* ldr x0, [x8, #0x3b0] */
    /* add x2, sp, #0xf0 */
    /* mov x1, x21 */
    /* call #0x8c2cd8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe71a98; ABI effects unresolved */
    /* str w0, [x19, #0xf8] */
    /* branch b #0x9a8b10 */
    /* ldr w2, [x19, #0xf8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x4c8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x1 */
    /* str w0, [x19, #0xf8] */
    /* mov x0, x19 */
    /* call #0x9a7588; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w24, w8, eq */
    /* tbz w25, #0, #0x9a8d40 */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x28] */
    /* stur xzr, [x23, #0x88] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x38] */
    /* str x28, [sp, #0xf0] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* sturb wzr, [x23, #0x28] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x19, #0x20] */
    /* ldp q0, q1, [x26, #0x90] */
    /* stp q0, q1, [x19] */
    /* add x0, x19, #0x28 */
    /* add x1, x23, #0x28 */
    /* call #0x9d8524; ABI effects unresolved */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x9a8d40 */
    /* add x0, x23, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x9a8d40 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xde8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9a8b6c */
    /* ldp x9, x8, [sp, #8] */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x9, [sp, #0xf0] */
    /* ldr x9, [sp, #0xf0] */
    /* mov x10, #-0x6e21 */
    /* movk x10, #0xfff7, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xc566 */
    /* movk x8, #0xfff3, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* str x0, [x8, #0xde0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xde8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9a8b6c */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9a8cac */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0xe8] */
    /* ldr x8, [sp, #0xe8] */
    /* mov x9, #-0xe5ba */
    /* movk x9, #0xfff8, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* str x0, [x8, #0xdf0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9a8cac */
    /* ldr x0, [x21, #0x56e8] */
    /* cbz x0, #0x9a8f4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9a7588; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x440deb8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9a8fec */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9a8984 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x6e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0xdd0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9a8984 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9a90d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9a90ac */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xde8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9a90c4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x9a90c4 */
    /* add x0, x23, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x9a90c4 */
    /* branch b #0x9a904c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x9a90c4 */
    /* branch b #0x9a90c0 */
    /* branch b #0x9a90c0 */
    /* mov x19, x0 */
    /* cbz x25, #0x9a90c4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9a90c4 */
    /* mov x19, x0 */
    /* branch b #0x9a90d4 */
    /* branch b #0x9a90c0 */
    /* branch b #0x9a90a0 */
    /* branch b #0x9a90c0 */
    /* branch b #0x9a90c0 */
    /* branch b #0x9a90c0 */
    /* branch b #0x9a90a8 */
    /* mov x19, x0 */
    /* branch b #0x9a90cc */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x9a90c4 */
    /* branch b #0x9a90c0 */
    /* branch b #0x9a90c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x440deb8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
