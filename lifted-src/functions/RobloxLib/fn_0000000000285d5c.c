/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285d5c start_va=0x285d5c image_relative=0x285d5c bytes=1876 */
void function_285d5c__at_285d5c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* ldp s1, s0, [x3] */
    /* fmul s0, s0, s2 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fdiv s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s3 */
    /* ldr s4, [x3, #8] */
    /* fmul s2, s4, s2 */
    /* fdiv s2, s2, s3 */
    /* add x8, sp, #0x108 */
    /* call #0x46b854c; ABI effects unresolved */
    /* sub x24, x29, #0xa0 */
    /* add x25, sp, #0x70 */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x19 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x25, #0x120] */
    /* ldr w8, [sp, #0x128] */
    /* ldr x9, [x20] */
    /* stur x9, [x24, #0x24] */
    /* ldr w9, [x20, #8] */
    /* stur w8, [x29, #-0x80] */
    /* stur w9, [x29, #-0x74] */
    /* ldr w8, [x21, #0x254] */
    /* cmp w8, #7 */
    /* b.ne #0x2860a0 */
    /* ldrb w8, [x21, #0x358] */
    /* cmp w8, #1 */
    /* b.ne #0x2860a0 */
    /* add x0, sp, #0x108 */
    /* add x1, x21, #0x360 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x26, #0x5bdb000 */
    /* add x26, x26, #0x160 */
    /* str x26, [sp, #0x108] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x108 */
    /* call #0x286504; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x286068 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x108] */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x108 */
    /* call #0x286620; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x23, [x8] */
    /* call #0x4410390; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x28df7c; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0xe0 */
    /* call #0x19197bc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stur x9, [x29, #-0xf0] */
    /* stp x8, x26, [x29, #-0xe8] */
    /* cbz x8, #0x285eac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x285e9c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* adrp x9, #0x5ce3000 */
    /* add x9, x9, #0xba0 */
    /* add x9, x9, #0x10 */
    /* str x9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stur x0, [x29, #-0xf8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x285ed4 */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf8 */
    /* call #0x18893b0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x285f24 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x285f04 */
    /* b.ne #0x285f24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0x285f5c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285f30 */
    /* cbnz x9, #0x285f5c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x285ff8 */
    /* ldr x22, [x8] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x285ff8 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x108 */
    /* call #0x26f38; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* mov x0, x21 */
    /* call #0x285abc; ABI effects unresolved */
    /* ldur d8, [x25, #0xbc] */
    /* ldur d9, [x25, #0x8c] */
    /* ldr s10, [sp, #0x134] */
    /* ldr s11, [sp, #0x104] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x285abc; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0xa0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0xd8 */
    /* call #0x46b8914; ABI effects unresolved */
    /* fsub v0.2s, v8.2s, v9.2s */
    /* fsub s1, s10, s11 */
    /* ldp q2, q3, [sp, #0x70] */
    /* stp q2, q3, [x24] */
    /* ldr w8, [sp, #0x90] */
    /* stur w8, [x29, #-0x80] */
    /* stur d0, [x24, #0x24] */
    /* stur s1, [x29, #-0x74] */
    /* ldur x22, [x29, #-0xb8] */
    /* cbz x22, #0x286030 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x286004 */
    /* cbnz x9, #0x286030 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x286068 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28603c */
    /* cbnz x9, #0x286068 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2860a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x286074 */
    /* cbnz x9, #0x2860a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x348] */
    /* cbz x8, #0x2862a4 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x2862a4 */
    /* add x8, sp, #0x108 */
    /* mov x0, x21 */
    /* call #0x2864b0; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x108 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xd8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x108 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x70] */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x70 */
    /* call #0x286620; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x22, [x8] */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x22], #8 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x26e58; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x286710; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x286148 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x286138 */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x27cae8; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x28618c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x286160 */
    /* cbnz x9, #0x28618c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x2861c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x286198 */
    /* cbnz x9, #0x2861c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x286234 */
    /* ldr x21, [x8] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x286234 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x70 */
    /* call #0x26f38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x25, #0x30] */
    /* ldr q0, [x25, #0x20] */
    /* str q0, [x25, #0x50] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0xa0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd8 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x24] */
    /* ldr q0, [x25, #0x20] */
    /* str q0, [x24, #0x20] */
    /* ldur x21, [x29, #-0xb8] */
    /* cbz x21, #0x28626c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x286240 */
    /* cbnz x9, #0x28626c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa8] */
    /* cbz x21, #0x2862a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x286278 */
    /* cbnz x9, #0x2862a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x24, #0x24] */
    /* str x8, [x20] */
    /* ldur w8, [x24, #0x2c] */
    /* str w8, [x20, #8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x27dbb0; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* str s2, [x19, #8] */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0x2862fc */
    /* branch b #0x2862fc */
    /* branch b #0x286378 */
    /* branch b #0x2862fc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2863ac */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x286350 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x286324 */
    /* b.ne #0x286350 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x286350 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2863ac */
    /* branch b #0x2863a4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x2863b4 */
    /* branch b #0x286378 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2863f4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x286410 */
    /* branch b #0x286408 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x286410 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2863f4 */
    /* branch b #0x2863ec */
    /* branch b #0x286408 */
    /* branch b #0x286408 */
    /* branch b #0x286408 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x286410 */
    /* branch b #0x286408 */
    /* branch b #0x286408 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x2864a4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28646c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2862c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x286498 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x286498 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
