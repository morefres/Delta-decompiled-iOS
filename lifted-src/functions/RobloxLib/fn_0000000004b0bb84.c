/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0bb84 start_va=0x4b0bb84 image_relative=0x4b0bb84 bytes=1400 */
void function_4b0bb84__at_4b0bb84(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp x1, x2 */
    /* b.eq #0x4b0bc34 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x23, x2, x1 */
    /* mov x0, x1 */
    /* mov w1, #0x7d */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4b0bc1c */
    /* mov x22, x0 */
    /* add x8, x22, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x4b0bc48 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x7d */
    /* b.ne #0x4b0bc48 */
    /* ldr x23, [x19] */
    /* sub x8, x8, x20 */
    /* ldr x2, [x23, #0x20] */
    /* add x1, x20, x8 */
    /* mov x0, x20 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* str x0, [x23, #0x20] */
    /* add x20, x22, #2 */
    /* sub x23, x21, x20 */
    /* mov x0, x20 */
    /* mov w1, #0x7d */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x4b0bbc8 */
    /* ldr x19, [x19] */
    /* ldr x2, [x19, #0x20] */
    /* add x1, x20, x23 */
    /* mov x0, x20 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x9bb */
    /* call #0x4b06654; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x19, x0, #0x20 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4b0c0fc; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #0xf */
    /* b.ne #0x4b0bccc */
    /* ldp x8, x9, [x21, #8]! */
    /* sub x8, x8, x20 */
    /* add x8, x9, x8 */
    /* stp x20, x8, [x21] */
    /* ldp x0, x8, [sp, #0x50] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* branch b #0x4b0c0a0 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* sturh wzr, [sp, #0x29] */
    /* movi v0.2s, #0x20 */
    /* stur s0, [sp, #0x2b] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x2f] */
    /* add x9, x21, #8 */
    /* add x10, sp, #0x20 */
    /* stp x10, x9, [sp] */
    /* str x19, [sp, #0x10] */
    /* sub x9, x22, x20 */
    /* str w8, [sp, #0x18] */
    /* cmp x9, #2 */
    /* b.lt #0x4b0bd54 */
    /* mov x23, x20 */
    /* ldrb w8, [x23, #1]! */
    /* cmp w8, #0x7d */
    /* b.ne #0x4b0bd54 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x4c */
    /* b.eq #0x4b0bd54 */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x5b */
    /* cmn w9, #0x1a */
    /* b.lo #0x4b0bd54 */
    /* sxtb w0, w8 */
    /* call #0x1bc2c; ABI effects unresolved */
    /* cbz w0, #0x4b0c0e4 */
    /* mov x20, x23 */
    /* ldr x8, [sp] */
    /* strb w0, [x8, #8] */
    /* branch b #0x4b0beb0 */
    /* cmp x20, x22 */
    /* b.eq #0x4b0beb0 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b0c28c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x22 */
    /* b.eq #0x4b0beb0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x20 */
    /* b.eq #0x4b0bda4 */
    /* cmp w8, #0x2b */
    /* b.eq #0x4b0bd9c */
    /* cmp w8, #0x2d */
    /* b.ne #0x4b0bdb4 */
    /* mov w1, #1 */
    /* branch b #0x4b0bda8 */
    /* mov w1, #2 */
    /* branch b #0x4b0bda8 */
    /* mov w1, #3 */
    /* mov x0, sp */
    /* call #0x4b0c364; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x4b0beb0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x23 */
    /* b.ne #0x4b0bdf8 */
    /* ldr w8, [sp, #0x18] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0xb */
    /* b.hs #0x4b0c0f0 */
    /* ldr x8, [sp] */
    /* ldurh w9, [x8, #9] */
    /* orr w9, w9, #0x80 */
    /* sturh w9, [x8, #9] */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x4b0beb0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x30 */
    /* b.ne #0x4b0be14 */
    /* mov x0, sp */
    /* call #0x4b0c3d8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x4b0beb0 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b0c424; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x22 */
    /* b.eq #0x4b0beb0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4b0be5c */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b0c554; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x22 */
    /* b.eq #0x4b0beb0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x4c */
    /* b.ne #0x4b0be94 */
    /* ldr w8, [sp, #0x18] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0xb */
    /* b.hs #0x4b0c0f0 */
    /* ldr x8, [sp] */
    /* ldurh w9, [x8, #9] */
    /* orr w9, w9, #0x100 */
    /* sturh w9, [x8, #9] */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x4b0beb0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x7d */
    /* b.eq #0x4b0beb8 */
    /* sxtb w0, w8 */
    /* call #0x1bc2c; ABI effects unresolved */
    /* cbz w0, #0x4b0c0e4 */
    /* add x20, x20, #1 */
    /* branch b #0x4b0bd48 */
    /* cmp x20, x22 */
    /* b.eq #0x4b0c0d8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x7d */
    /* b.ne #0x4b0c0d8 */
    /* ldr x0, [x21, #0x20] */
    /* ldr w8, [sp, #0x60] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0xd */
    /* b.hi #0x4b0c09c */
    /* ldr x4, [x21, #0x38] */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0x8ec */
    /* adr x10, #0x4b0bef4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0x1f, #0x4b0c07c */
    /* ldurh w9, [sp, #0x29] */
    /* ubfx x9, x9, #4, #3 */
    /* adrp x10, #0x4bce000 */
    /* add x10, x10, #0xec0 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* lsl x9, x9, #0x20 */
    /* branch b #0x4b0c088 */
    /* ldr x1, [sp, #0x50] */
    /* add x2, sp, #0x20 */
    /* mov x3, x4 */
    /* call #0xea1b54; ABI effects unresolved */
    /* branch b #0x4b0c09c */
    /* ldp x9, x8, [sp, #0x50] */
    /* tbnz x8, #0x3f, #0x4b0c050 */
    /* ldurh w10, [sp, #0x29] */
    /* ubfx x10, x10, #4, #3 */
    /* adrp x11, #0x4bce000 */
    /* add x11, x11, #0xec0 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* branch b #0x4b0c060 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x3, sp, #0x20 */
    /* call #0x1c740; ABI effects unresolved */
    /* branch b #0x4b0c09c */
    /* ldr d0, [sp, #0x50] */
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x3, x4 */
    /* call #0x3e57b30; ABI effects unresolved */
    /* branch b #0x4b0c09c */
    /* ldr x1, [sp, #0x50] */
    /* tbz x1, #0x3f, #0x4b0bf8c */
    /* neg x1, x1 */
    /* mov w2, #0x2d */
    /* movk w2, #0x100, lsl #16 */
    /* branch b #0x4b0bfa0 */
    /* ldr x1, [sp, #0x50] */
    /* ldurh w8, [sp, #0x29] */
    /* ubfx x8, x8, #4, #3 */
    /* adrp x9, #0x4bce000 */
    /* add x9, x9, #0xec0 */
    /* ldr w2, [x9, x8, lsl #2] */
    /* add x3, sp, #0x20 */
    /* call #0x2d6f44; ABI effects unresolved */
    /* branch b #0x4b0c09c */
    /* ldrsb w1, [sp, #0x50] */
    /* add x2, sp, #0x20 */
    /* mov x3, x4 */
    /* call #0x3e5648c; ABI effects unresolved */
    /* branch b #0x4b0c09c */
    /* ldr w8, [sp, #0x50] */
    /* ldurh w9, [sp, #0x29] */
    /* ubfx x9, x9, #4, #3 */
    /* adrp x10, #0x4bce000 */
    /* add x10, x10, #0xec0 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* orr x1, x8, x9, lsl #32 */
    /* branch b #0x4b0c090 */
    /* ldp x8, x9, [sp, #0x50] */
    /* ldurh w10, [sp, #0x29] */
    /* adrp x11, #0x4bce000 */
    /* add x11, x11, #0xec0 */
    /* ubfx x10, x10, #4, #3 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* stp x8, x9, [sp, #0x30] */
    /* branch b #0x4b0c064 */
    /* ldr x1, [sp, #0x50] */
    /* add x2, sp, #0x20 */
    /* mov x3, x4 */
    /* call #0x3e580b8; ABI effects unresolved */
    /* branch b #0x4b0c09c */
    /* ldrb w1, [sp, #0x50] */
    /* add x2, sp, #0x20 */
    /* mov x3, x4 */
    /* call #0x3e56360; ABI effects unresolved */
    /* branch b #0x4b0c09c */
    /* ldr d0, [sp, #0x50] */
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x3, x4 */
    /* call #0x3e57df4; ABI effects unresolved */
    /* branch b #0x4b0c09c */
    /* ldr s0, [sp, #0x50] */
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x3, x4 */
    /* call #0x3e565a8; ABI effects unresolved */
    /* branch b #0x4b0c09c */
    /* negs x9, x9 */
    /* ngc x8, x8 */
    /* mov w10, #0x2d */
    /* movk w10, #0x100, lsl #16 */
    /* stp x9, x8, [sp, #0x30] */
    /* str w10, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x3, x4 */
    /* call #0x3e550a4; ABI effects unresolved */
    /* branch b #0x4b0c09c */
    /* neg w8, w8 */
    /* mov x9, #0x2d00000000 */
    /* movk x9, #0x100, lsl #48 */
    /* mov w8, w8 */
    /* orr x1, x9, x8 */
    /* add x2, sp, #0x20 */
    /* mov x3, x4 */
    /* call #0x2f0124; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b0c0d4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x9f3 */
    /* call #0x4b06654; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xdd5 */
    /* call #0x4b06654; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xe14 */
    /* call #0x4b06654; ABI effects unresolved */
}
