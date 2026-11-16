/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2878bd4 start_va=0x2878bd4 image_relative=0x2878bd4 bytes=596 */
void function_2878bd4__at_2878bd4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2878f7c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2878dac */
    /* mov x23, sp */
    /* mov w24, #0x50 */
    /* adrp x22, #0x615b000 */
    /* add x22, x22, #0xc58 */
    /* adrp x20, #0x53f8000 */
    /* add x20, x20, #0x637 */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x24, x8 */
    /* add x21, x25, #0x18 */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x47e69c0; ABI effects unresolved */
    /* tbz w0, #0, #0x2878d54 */
    /* ldrsb w8, [x25, #0x2f] */
    /* tbnz w8, #0x1f, #0x2878c80 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2878c8c */
    /* ldp x1, x2, [x25, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x2878ca8 */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x23, #0x28] */
    /* branch b #0x2878cb4 */
    /* ldp x1, x2, [sp, #0x48] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x25, #0x48] */
    /* stp w8, wzr, [sp, #0x30] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2879050; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2878cd8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2878ce8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2878d20 */
    /* ldr x1, [x22, #8] */
    /* add x6, x25, #0x30 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #0x2c */
    /* mov x5, x21 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr w2, [x25, #0x48] */
    /* add x1, x25, #0x30 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x47e6920; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cbnz x8, #0x2878c44 */
    /* cbnz x9, #0x2878c44 */
    /* branch b #0x2878dac */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2878dac */
    /* ldr x1, [x22, #8] */
    /* ldrsb x8, [x25, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25, #0x18] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53f8000 */
    /* add x3, x3, #0x5fe */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2878dbc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2878e0c */
    /* branch b #0x2878e0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2878e10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2878e10 */
    /* branch b #0x2878e0c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2878e10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2878e20 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
