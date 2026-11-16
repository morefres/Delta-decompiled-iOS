/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36fe4dc start_va=0x36fe4dc image_relative=0x36fe4dc bytes=1308 */
void function_36fe4dc__at_36fe4dc(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x23, sp, #0x128 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x1 */
    /* call #0x36fdeb4; ABI effects unresolved */
    /* cbz w0, #0x36fe5d4 */
    /* adrp x2, #0x5489000 */
    /* add x2, x2, #0x34e */
    /* add x0, sp, #0x58 */
    /* mov w1, #2 */
    /* mov w3, #0x3d */
    /* call #0x34f5340; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36fe5a8 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0xac0 */
    /* mov w9, #0x84b */
    /* stp x8, x9, [sp, #0x1e0] */
    /* add x8, sp, #0x1df */
    /* str x8, [sp, #0x1f0] */
    /* add x0, sp, #0x58 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x58] */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1c8] */
    /* ldp x8, x9, [sp, #0x1e0] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x1c8 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* stp x20, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* ldrsb w9, [sp, #0x77] */
    /* tbnz w9, #0x1f, #0x36fe794 */
    /* add x9, sp, #0x58 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x36fe7a0 */
    /* ldr x8, [x20, #0x150] */
    /* cbz x8, #0x36fe64c */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x36fe64c */
    /* ldr x8, [x19, #0x10] */
    /* add x23, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* stur q0, [sp, #0x68] */
    /* adrp x24, #0x2ddb000 */
    /* add x24, x24, #0x690 */
    /* stp x24, xzr, [x19, #0x10] */
    /* add x0, x23, #0x20 */
    /* mov x1, x21 */
    /* call #0x34d9180; ABI effects unresolved */
    /* str x20, [sp, #0x120] */
    /* ldr x19, [x20, #0x48] */
    /* cbz w22, #0x36fe840 */
    /* adrp x2, #0x3702000 */
    /* add x2, x2, #0xa68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x1e0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36fe8bc */
    /* add x22, x20, #0x90 */
    /* ldp x8, x9, [x20, #0x138] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xda13 */
    /* movk x10, #0x684b, lsl #16 */
    /* movk x10, #0xa12f, lsl #32 */
    /* movk x10, #0x84bd, lsl #48 */
    /* mul x3, x9, x10 */
    /* csel x2, xzr, x8, eq */
    /* strb wzr, [sp, #0x1f8] */
    /* strb wzr, [sp, #0x2d0] */
    /* ldr x5, [x20, #0x20] */
    /* add x8, sp, #0x58 */
    /* add x4, sp, #0x1f8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3536fcc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x36fe6a8 */
    /* add x0, sp, #0x1f8 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbnz w8, #0x36fe76c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.eq #0x36fe734 */
    /* ldp x1, x2, [x21, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0xc0 */
    /* call #0x35561a0; ABI effects unresolved */
    /* ldp x1, x2, [x21, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0xd8 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldp x1, x2, [x21, #0x60] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0xf0 */
    /* call #0x3537be0; ABI effects unresolved */
    /* ldr w8, [x21, #0x78] */
    /* ldrb w9, [x21, #0x7c] */
    /* strb w9, [x20, #0x10c] */
    /* str w8, [x20, #0x108] */
    /* add x0, x20, #0x110 */
    /* add x1, x21, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x98] */
    /* strh w8, [x20, #0x128] */
    /* ldr w8, [x21, #0xa0] */
    /* ldrb w9, [x21, #0xa4] */
    /* strb w9, [x20, #0x134] */
    /* str w8, [x20, #0x130] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #0x128] */
    /* add x8, sp, #0x128 */
    /* ldrsb w9, [sp, #0x77] */
    /* tbnz w9, #0x1f, #0x36fe7e0 */
    /* add x9, sp, #0x58 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x36fe7ec */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [sp, #0x198] */
    /* ldur w8, [sp, #0x7b] */
    /* stur w8, [x23, #0x73] */
    /* add x8, sp, #0x1a0 */
    /* add x1, sp, #0x178 */
    /* mov x0, x19 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x36fe7d0 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x36fe82c */
    /* ldr x0, [sp, #0x180] */
    /* branch b #0x36fe828 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [sp, #0x148] */
    /* ldur w8, [sp, #0x7b] */
    /* stur w8, [x23, #0x23] */
    /* add x8, sp, #0x150 */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x36fe81c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x36fe82c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x36fe8d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36fe8d8 */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* mov w0, #0 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x20, #0x10] */
    /* stp x24, xzr, [sp, #0x68] */
    /* add x0, x20, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x34d9180; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* adrp x9, #0x3702000 */
    /* add x9, x9, #0xf40 */
    /* str x8, [x20, #0xc8] */
    /* str x20, [sp, #0x38] */
    /* adrp x8, #0x3702000 */
    /* add x8, x8, #0xf38 */
    /* stp x9, x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x34d920c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36fe90c */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36fe958 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36fe958 */
    /* branch b #0x36fe954 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x34d920c; ABI effects unresolved */
    /* branch b #0x36fe968 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36fe9f0 */
    /* branch b #0x36fe9dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x36fe9e0 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x36fe9c4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x36fe9f0 */
    /* add x0, sp, #0x1f8 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x36fe9f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x36fe9e0 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36fe9e0 */
    /* branch b #0x36fe9dc */
    /* mov x19, x0 */
    /* branch b #0x36fe9f0 */
    /* branch b #0x36fe9dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x36fe9f0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
