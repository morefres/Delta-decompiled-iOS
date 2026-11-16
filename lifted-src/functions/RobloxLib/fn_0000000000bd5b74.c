/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd5b74 start_va=0xbd5b74 image_relative=0xbd5b74 bytes=980 */
void function_bd5b74__at_bd5b74(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x4, #0 */
    /* ldr x0, [x1, #0x10] */
    /* ldr x8, [x2] */
    /* add x9, x8, #0x48 */
    /* cmp x8, #0 */
    /* csel x2, xzr, x9, eq */
    /* ldr w8, [x1, #0x80] */
    /* adrp x9, #0x6152000 */
    /* add x9, x9, #0x780 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xbd5bdc */
    /* ldr x9, [x20, #0x10] */
    /* ldr x4, [x9, #0xc90] */
    /* ubfx w3, w8, #8, #1 */
    /* mov x1, #0 */
    /* call #0xbd49f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* lsr w8, w0, #7 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [x9, #0xc50] */
    /* cmp x10, #0 */
    /* mov w10, #0x1000 */
    /* mov w11, #0x20 */
    /* csel w10, w11, w10, eq */
    /* lsr w11, w0, #1 */
    /* and w11, w11, #4 */
    /* bfi w11, w0, #1, #1 */
    /* bfi w11, w8, #0xa, #1 */
    /* orr w23, w11, w10 */
    /* ldr x24, [x19, #0x10] */
    /* ldr x0, [x9, #0xc48] */
    /* mov x1, x24 */
    /* call #0xbb4eb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x26, #0x6107000 */
    /* cbz x24, #0xbd5c90 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x630 */
    /* b.ne #0xbd5c5c */
    /* mov x0, x24 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* orr w8, w23, #0x100 */
    /* cmp x0, #0 */
    /* csel w23, w8, w23, eq */
    /* cmp w22, #0 */
    /* cset w28, eq */
    /* ldrb w8, [x26, #0x430] */
    /* and w9, w25, #0xffffffef */
    /* orr w8, w28, w8 */
    /* tst w8, #1 */
    /* csel w25, w25, w9, ne */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xbd4c50; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fadd s8, s0, s1 */
    /* branch b #0xbd5cb0 */
    /* cmp w22, #0 */
    /* cset w28, eq */
    /* ldrb w8, [x26, #0x430] */
    /* and w9, w25, #0xffffffef */
    /* orr w8, w28, w8 */
    /* tst w8, #1 */
    /* csel w25, w25, w9, ne */
    /* fmov s8, #20.00000000 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x30 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xbd5d18 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x21] */
    /* add x8, x9, #0x58 */
    /* ldrsb w9, [x9, #0x6f] */
    /* tbz w9, #0x1f, #0xbd5cec */
    /* ldr x8, [x8] */
    /* fmov w9, s8 */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52ba000 */
    /* add x3, x3, #0x9eb */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4e */
    /* mov w5, #0xc9 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x27, sp, #0x30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x50] */
    /* ldrb w8, [x26, #0x430] */
    /* tbz w8, #0, #0xbd5d6c */
    /* and w8, w25, #0x10 */
    /* and w8, w28, w8, lsr #4 */
    /* tbnz w8, #0, #0xbd5da8 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xd38] */
    /* mov x26, sp */
    /* mov x8, sp */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* fmov s0, s8 */
    /* call #0xc1c1ac; ABI effects unresolved */
    /* branch b #0xbd5d98 */
    /* tbnz w25, #4, #0xbd5da8 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xd38] */
    /* mov x26, sp */
    /* mov x8, sp */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* fmov s0, s8 */
    /* call #0xc1c1ac; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stp x8, x9, [sp, #0x30] */
    /* add x10, x26, #0x10 */
    /* branch b #0xbd5dc8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp] */
    /* mov x10, sp */
    /* add x10, x10, #0x10 */
    /* str d0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr q0, [x10] */
    /* stur q0, [x27, #0x10] */
    /* ldr x10, [x10, #0x10] */
    /* stur x10, [x27, #0x20] */
    /* ldr w10, [sp, #0x44] */
    /* stp w25, w10, [sp] */
    /* stp wzr, w22, [sp, #8] */
    /* ldp x11, x10, [x21] */
    /* stp x11, x10, [sp, #0x10] */
    /* cbz x10, #0xbd5e04 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xbd5df4 */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0xbd5e20 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd5e10 */
    /* mov x21, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xbd4d30; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #-1 */
    /* call #0xbd4f90; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0xbd42dc; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xbd5e84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd5e58 */
    /* cbnz x9, #0xbd5e84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xbd5ebc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd5e90 */
    /* cbnz x9, #0xbd5ebc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xbd5ef4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd5ec8 */
    /* cbnz x9, #0xbd5ef4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xbd5f1c */
    /* mov x19, x0 */
    /* branch b #0xbd5f38 */
    /* mov x19, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
