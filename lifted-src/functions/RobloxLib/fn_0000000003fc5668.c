/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc5668 start_va=0x3fc5668 image_relative=0x3fc5668 bytes=960 */
void function_3fc5668__at_3fc5668(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* stur w5, [x29, #-0x64] */
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0x828 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x64c8000 */
    /* tbz w9, #0, #0x3fc5840 */
    /* ldr x1, [x8, #0x820] */
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
    /* cbz x22, #0x3fc59ac */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x3fef7a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x8c] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str w8, [sp, #0x6c] */
    /* sub x0, x29, #0x64 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x50 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x3fc5a28; ABI effects unresolved */
    /* ldur w1, [x29, #-0x64] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3fee1d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xe20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc57a0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x3ff02dc; ABI effects unresolved */
    /* branch b #0x3fc57bc */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x4c] */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x44 */
    /* mov x0, x19 */
    /* call #0x3ff02dc; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3fc57d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x3fc57e4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* call #0x218a3d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x9b3 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fc5838 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3fc59b0 */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x828 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x64c8000 */
    /* cbz w0, #0x3fc56c0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0xce, lsl #12 */
    /* add x8, x8, #0xadb */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x54e2000 */
    /* add x9, x9, #0x976 */
    /* add x9, x9, #0xcb, lsl #12 */
    /* add x9, x9, #0x5f7 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xce, lsl #12 */
    /* sub x0, x8, #0xadb */
    /* sub x8, x9, #0xcb, lsl #12 */
    /* sub x1, x8, #0x5f7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x26, #0x64c8000 */
    /* str x0, [x26, #0x820] */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x828 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x3fc56c0 */
    /* mov x20, x0 */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x828 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3fc5a20 */
    /* branch b #0x3fc58fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fc5a18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc5a18 */
    /* branch b #0x3fc58fc */
    /* branch b #0x3fc5a14 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x3fc5a18 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x19, #0x68] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3fc5934 */
    /* ldr x19, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x989 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x218a3d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x9b3 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3fc59a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x3fc5a14 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3fc5a04 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc5a04 */
    /* branch b #0x3fc5a00 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fc5a18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3fc5a14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
