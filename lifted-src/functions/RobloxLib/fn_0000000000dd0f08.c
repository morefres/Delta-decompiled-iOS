/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd0f08 start_va=0xdd0f08 image_relative=0xdd0f08 bytes=596 */
void function_dd0f08__at_dd0f08(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x2, #0x23] */
    /* cmp w8, #2 */
    /* b.eq #0xdd0f4c */
    /* cbnz w8, #0xdd0f58 */
    /* ldr x9, [x19] */
    /* add x20, x9, #0x10 */
    /* branch b #0xdd0f60 */
    /* add x20, x22, #0x2a0 */
    /* ldr x9, [x19] */
    /* branch b #0xdd0f60 */
    /* ldr x9, [x19] */
    /* add x20, x9, #0x138 */
    /* ldrb w25, [x9, #0xa0] */
    /* cmp w25, #2 */
    /* b.ne #0xdd0f80 */
    /* add x0, x9, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0xdef2e0; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x510] */
    /* cmp w8, #1 */
    /* b.ne #0xdd0fac */
    /* ldr w8, [x9, #0x1c0] */
    /* cmn w8, #1 */
    /* b.ne #0xdd0fac */
    /* ldr w8, [x22, #0x155c] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x155c] */
    /* str w8, [x9, #0x1c0] */
    /* ldr x23, [x22, #0x1628] */
    /* mov x8, sp */
    /* add x0, x21, #0x28 */
    /* add x1, x9, #0xa8 */
    /* call #0xdd115c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0xdcd32c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xbc6830; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0xdd101c */
    /* tbz w24, #0, #0xdd1028 */
    /* ldr x8, [x19] */
    /* str x23, [x8, #0x110] */
    /* ldrb w9, [x8, #0xa0] */
    /* cbz w9, #0xdd10b8 */
    /* cmp w25, #2 */
    /* cset w2, ne */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0xdef2e0; ABI effects unresolved */
    /* branch b #0xdd10c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0xdd0ff4 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x20 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xdd10a0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xdd10a0 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x19] */
    /* add x8, x9, #0xb0 */
    /* ldrsb w10, [x9, #0xc7] */
    /* tbz w10, #0x1f, #0xdd1068 */
    /* ldr x8, [x8] */
    /* add x10, x9, #0xd0 */
    /* ldrsb w9, [x9, #0xe7] */
    /* tbz w9, #0x1f, #0xdd1078 */
    /* ldr x10, [x10] */
    /* stp x8, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x168 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #0xcc */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0xdeeebc; ABI effects unresolved */
    /* branch b #0xdd1124 */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xdeeebc; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldr s0, [x1, #0x150] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xdd1110 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a0] */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* mov w8, #0x3f7fffff */
    /* fmov s1, w8 */
    /* fminnm s0, s0, s1 */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x1, #0x14c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* branch b #0xdd1114 */
    /* ldr s0, [x1, #0x14c] */
    /* str s0, [x1, #0x154] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xdd11c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdd1154 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
