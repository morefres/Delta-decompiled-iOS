/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc8c9c start_va=0x3dc8c9c image_relative=0x3dc8c9c bytes=860 */
void function_3dc8c9c__at_3dc8c9c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x1, [sp, #0x80] */
    /* strb wzr, [x0, #0x2d4] */
    /* ldrb w8, [x0, #0x2d1] */
    /* tbnz w8, #0, #0x3dc8f6c */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0x2a0 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x60 */
    /* call #0x3dcaeb0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x19, #0x2a0] */
    /* ldr w10, [x19, #0x2b0] */
    /* mov w11, #0x408 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x22, x8, x9, ne */
    /* mov x0, x20 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dc8d3c */
    /* mov x0, x20 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3dc8d3c */
    /* ldr x8, [x19, #0x2a0] */
    /* ldr w9, [x19, #0x2b0] */
    /* mov w10, #0x408 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* b.eq #0x3dc8d3c */
    /* ldrb w23, [x22, #0x3d6] */
    /* branch b #0x3dc8d40 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dc8d78 */
    /* mov x0, x20 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0x1a */
    /* b.ne #0x3dc8d78 */
    /* ldr x8, [x19, #0x2a0] */
    /* ldr w9, [x19, #0x2b0] */
    /* mov w10, #0x408 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* cset w24, ne */
    /* branch b #0x3dc8d7c */
    /* mov w24, #0 */
    /* mov x0, x20 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* orr w8, w0, w23 */
    /* tbnz w8, #0, #0x3dc8de8 */
    /* tbnz w24, #0, #0x3dc8de8 */
    /* mov x0, x20 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x4500070; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x3dc55d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3dc8dd8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3dc8f6c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x3dc8e7c */
    /* ldr x0, [x19, #0x48] */
    /* ldr x1, [sp, #0x80] */
    /* mov x2, x21 */
    /* call #0x44e43ec; ABI effects unresolved */
    /* cbz w0, #0x3dc8e84 */
    /* adrp x8, #0x54d0000 */
    /* add x8, x8, #0x8f5 */
    /* mov w9, #0x1d */
    /* stp x8, x9, [x29, #-0x70] */
    /* call #0x44e4b84; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x0, #0x522b000 */
    /* add x0, x0, #0x246 */
    /* add x8, sp, #0x88 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #6 */
    /* mov w2, #0xcf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x88 */
    /* mov w1, #1 */
    /* mov w2, #0x7f */
    /* call #0x4500070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3dc8e64 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3dc55d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3dc8f6c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dc8f6c */
    /* cbz w24, #0x3dc8f64 */
    /* ldr w8, [x22, #0x3d0] */
    /* cmp w8, #2 */
    /* b.ne #0x3dc8f10 */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0x540] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3dc8efc */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3dc8efc */
    /* adrp x8, #0x6192000 */
    /* ldr x21, [x8, #0x548] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x3de722c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* stp x0, xzr, [x29, #-0x60] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x54d0000 */
    /* add x3, x3, #0x913 */
    /* sub x6, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #0x34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x3dc8108; ABI effects unresolved */
    /* branch b #0x3dc8f6c */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x3d6] */
    /* ldr x0, [x19, #0x48] */
    /* ldr x1, [sp, #0x80] */
    /* call #0x44e47e0; ABI effects unresolved */
    /* ldr x0, [x22, #0x3d8] */
    /* cbz x0, #0x3dc8f64 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #8] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x3dc29c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dc8f64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3dc5ed0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dc8ff0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3dc8fec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3dc8ff0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3dc8fec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3dc8ff0 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x3dc8fec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3dc8fe0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dc8fe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3dc8ff0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
