/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdc670 start_va=0xbdc670 image_relative=0xbdc670 bytes=644 */
void function_bdc670__at_bdc670(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #0xb0] */
    /* mov w10, #1 */
    /* lsl w25, w10, w3 */
    /* tst w9, w25 */
    /* b.eq #0xbdc8d0 */
    /* mov x21, x4 */
    /* ldr w8, [x8, #0xb4] */
    /* tst w8, w4 */
    /* b.eq #0xbdc8d0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xae8f00; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdc8d0 */
    /* ldr w8, [x20, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xbdc70c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xca14b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xbdc710 */
    /* mov w1, #0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr s0, [x19, #0x1c] */
    /* call #0xe50300; ABI effects unresolved */
    /* mov x24, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str x23, [sp] */
    /* stp w22, w25, [sp, #8] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d0, [x8, #0x3e0] */
    /* str d0, [sp, #0x10] */
    /* mov w26, #-1 */
    /* str w26, [sp, #0x74] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xbdc7a4 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xbdc7a4 */
    /* ldr x0, [x19, #0x10] */
    /* ldr s0, [x23, #0xe4] */
    /* call #0xbfbee8; ABI effects unresolved */
    /* str s0, [sp, #0x18] */
    /* ldr x0, [x19, #0x10] */
    /* ldr s0, [x23, #0xe4] */
    /* call #0xbfbe4c; ABI effects unresolved */
    /* str s0, [sp, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x78] */
    /* branch b #0xbdc80c */
    /* mov x27, sp */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x23 */
    /* call #0xbfbf38; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str s0, [sp, #0x20] */
    /* call #0xbfbf70; ABI effects unresolved */
    /* str s0, [sp, #0x18] */
    /* fmov s0, s8 */
    /* call #0xbfbf88; ABI effects unresolved */
    /* str s0, [sp, #0x1c] */
    /* ldr s0, [x23, #0x78] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* cset w25, eq */
    /* strb w25, [sp, #0x70] */
    /* str w26, [sp, #0x78] */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x23 */
    /* call #0xbfbfac; ABI effects unresolved */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x5c0 */
    /* add x8, x27, #0x30 */
    /* mov x1, x25 */
    /* mov w2, #-1 */
    /* call #0xbd2e14; ABI effects unresolved */
    /* str w24, [sp, #0x7c] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xc48] */
    /* call #0xbb4da0; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* call #0x38538; ABI effects unresolved */
    /* cmp w22, #3 */
    /* csinc w8, w0, wzr, eq */
    /* and w9, w21, #0xffffffdf */
    /* cmp w8, #0 */
    /* csel w8, w21, w9, ne */
    /* ldr x0, [x19, #0x10] */
    /* ldr w9, [x0, #0xb4] */
    /* and w8, w8, w9 */
    /* str w8, [sp, #0x80] */
    /* call #0xe502c8; ABI effects unresolved */
    /* str w0, [sp, #0x84] */
    /* ldp x9, x8, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0xbdc898 */
    /* mov x21, #0 */
    /* mov w10, #1 */
    /* lsl w22, w10, w24 */
    /* ldr x0, [x9, x21, lsl #3] */
    /* ldrb w10, [x0, #0x14] */
    /* tst w22, w10 */
    /* b.eq #0xbdc888 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0xbdb5bc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* cmp x21, x10, asr #3 */
    /* b.lo #0xbdc868 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0xc68] */
    /* ldrb w8, [x8, #0x28] */
    /* tbz w8, #0, #0xbdc8d0 */
    /* add x1, x19, #0x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    /* branch b #0xae9114 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
}
