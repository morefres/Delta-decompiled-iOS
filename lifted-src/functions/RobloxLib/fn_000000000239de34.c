/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_239de34 start_va=0x239de34 image_relative=0x239de34 bytes=712 */
void function_239de34__at_239de34(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x0] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x239df6c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x239df70 */
    /* ldr x23, [x20, #0x10] */
    /* stur x23, [x29, #-0x60] */
    /* cbz x23, #0x239df70 */
    /* mov x0, x20 */
    /* call #0x23973e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x239df9c */
    /* add x22, x20, #0x100 */
    /* str x22, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x23, #0x1a8 */
    /* mov w1, #4 */
    /* call #0x1e15628; ABI effects unresolved */
    /* adrp x8, #0x4ba9000 */
    /* add x8, x8, #0xb0 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x23, [x23, #0x228] */
    /* add x24, sp, #0x20 */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stp q1, q0, [sp] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x48] */
    /* add x8, x0, #8 */
    /* ldp q0, q1, [sp] */
    /* st1 {v1.d}[1], [x8] */
    /* str d1, [x0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* adrp x8, #0x5e48000 */
    /* add x8, x8, #0x648 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, x21, #8 */
    /* sub x2, x29, #0x50 */
    /* add x5, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4405d4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x239df9c */
    /* mov x19, #0 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xda4 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2395a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x239df9c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x20, #0x108 */
    /* str x21, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x124] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x124] */
    /* ldr w9, [x20, #0x180] */
    /* sub w8, w9, w8 */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd3a */
    /* mov x0, x20 */
    /* mov w2, #0xe */
    /* call #0x239776c; ABI effects unresolved */
    /* ldr w8, [x20, #0x120] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x120] */
    /* add x0, x20, #0x110 */
    /* call #0x6963f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x19, #0x239e044 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239e018 */
    /* cbnz x9, #0x239e044 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x239e074 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x239e0c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4405d4; ABI effects unresolved */
    /* branch b #0x239e090 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x239e0e4 */
    /* branch b #0x239e0e0 */
    /* branch b #0x239e0d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x239e0ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239e0ec */
    /* mov x19, x0 */
    /* cbz w1, #0x239e0f4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x239e0d8 */
    /* mov x19, x0 */
    /* branch b #0x239e0ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
