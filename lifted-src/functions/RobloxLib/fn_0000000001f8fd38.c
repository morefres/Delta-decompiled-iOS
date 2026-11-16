/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f8fd38 start_va=0x1f8fd38 image_relative=0x1f8fd38 bytes=648 */
void function_1f8fd38__at_1f8fd38(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x23, sp, #0xa8 */
    /* add x8, x0, #0x9e4 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1f8fd6c */
    /* tbnz w10, #0, #0x1f8ff6c */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x1f8fd94 */
    /* mov x8, x21 */
    /* cmp w9, #7 */
    /* b.eq #0x1f8fda4 */
    /* branch b #0x1f8fdcc */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x1f8fdcc */
    /* ldr x8, [x21] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7553 */
    /* movk w10, #0x6363, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6563 */
    /* movk w9, #0x7373, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* cset w22, ne */
    /* branch b #0x1f8fdd0 */
    /* mov w22, #1 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0xa8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call #0x1f8f5ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1f8fe08 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1f8f440; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x430 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f8ff50 */
    /* ldr x22, [x20, #0x58] */
    /* cbz x22, #0x1f8ff50 */
    /* mov x8, #-1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x10] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x23, #0x30] */
    /* str q0, [x23, #0x50] */
    /* str x8, [sp, #0xb0] */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xa0] */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0x78] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x90] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* str x8, [sp, #0xb0] */
    /* ldp x9, x8, [sp] */
    /* bic x8, x8, x8, asr #63 */
    /* add x9, x8, x9 */
    /* cmp x9, #1 */
    /* b.lt #0x1f8febc */
    /* mov w10, #0x2710 */
    /* mul x8, x8, x10 */
    /* udiv x8, x8, x9 */
    /* branch b #0x1f8fec0 */
    /* mov w8, #0 */
    /* str w8, [sp, #0xb8] */
    /* add x0, sp, #0xa8 */
    /* call #0x1fa3ca8; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xef0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f8ff40 */
    /* and x9, x22, #0xfc00 */
    /* cbz x9, #0x1f8ff40 */
    /* ldr x23, [x8, #8] */
    /* add x0, sp, #0xa8 */
    /* call #0x1fa29fc; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa8] */
    /* ldr w10, [sp, #0xb8] */
    /* mov w11, w0 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x10, xzr, [x29, #-0x60] */
    /* stp x11, xzr, [x29, #-0x50] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0xbbc */
    /* sub x6, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* mov w5, #0x1233 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1f8ff50 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1f8ffc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1f902f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x1f8ff90 */
    /* branch b #0x1f8ff90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1f8ffb8 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x1f8ffb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1f8ffb8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
