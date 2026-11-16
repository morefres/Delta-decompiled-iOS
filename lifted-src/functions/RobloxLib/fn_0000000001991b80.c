/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1991b80 start_va=0x1991b80 image_relative=0x1991b80 bytes=824 */
void function_1991b80__at_1991b80(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x23, #0x6126000 */
    /* ldrb w8, [x23, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x1991c5c */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x168 */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x3b1 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x618 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x5353000 */
    /* add x1, x1, #0xe0c */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x24, #0x6126000 */
    /* ldr w9, [x24, #0xdb0] */
    /* cmp w8, w9 */
    /* b.hs #0x1991e20 */
    /* add x0, sp, #0x18 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x22, #8]! */
    /* ldrsb w9, [x22, #0x17] */
    /* cmp w9, #0 */
    /* csel x2, x8, x22, lt */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2eb */
    /* add x0, sp, #0x18 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x85f */
    /* add x0, sp, #0x18 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1991d5c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd8d */
    /* add x0, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1991d24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* adrp x9, #0x531e000 */
    /* add x9, x9, #0xd7e */
    /* cmp w19, #1 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x4de */
    /* cmp w19, #0 */
    /* csel x2, x9, x8, eq */
    /* adrp x1, #0x5353000 */
    /* add x1, x1, #0xde6 */
    /* add x0, sp, #0x18 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldrb w8, [x23, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x1991dac */
    /* mov x8, sp */
    /* call #0x4785270; ABI effects unresolved */
    /* adrp x1, #0x5353000 */
    /* add x1, x1, #0xe14 */
    /* add x0, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1991d94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47852ac; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5353000 */
    /* add x1, x1, #0xe26 */
    /* add x0, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xde0] */
    /* cmp w8, #1 */
    /* b.ne #0x1991de4 */
    /* adrp x1, #0x5353000 */
    /* add x1, x1, #0xe3a */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x24, #0xdb0] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov w3, #0 */
    /* call #0x46c7728; ABI effects unresolved */
    /* branch b #0x1991e08 */
    /* adrp x1, #0x5353000 */
    /* add x1, x1, #0xe3a */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov w2, #0x2710 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1991e18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1991e54 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1991e70 */
    /* branch b #0x1991e70 */
    /* branch b #0x1991e9c */
    /* branch b #0x1991e9c */
    /* branch b #0x1991e70 */
    /* branch b #0x1991e9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1991ea0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1991ea0 */
    /* branch b #0x1991e9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x1991eb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x1991eb0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
