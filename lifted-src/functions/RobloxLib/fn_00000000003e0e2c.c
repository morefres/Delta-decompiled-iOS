/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e0e2c start_va=0x3e0e2c image_relative=0x3e0e2c bytes=1004 */
void function_3e0e2c__at_3e0e2c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x1] */
    /* str w8, [sp] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0x528 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x58] */
    /* str x9, [sp, #0x70] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [x20, #0x18] */
    /* mov x8, sp */
    /* stp x8, x21, [sp, #0x20] */
    /* ldp x24, x23, [x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* add x8, x20, #0x20 */
    /* ldp x25, x22, [x22] */
    /* stp x8, x25, [sp, #0x40] */
    /* str x22, [sp, #0x50] */
    /* cbz x22, #0x3e0edc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3e0ecc */
    /* str x19, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x3e0f64 */
    /* add x8, x19, #8 */
    /* stp x24, x23, [x29, #-0x98] */
    /* stp x25, x22, [x29, #-0x88] */
    /* cbz x22, #0x3e0f20 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3e0f10 */
    /* stur x8, [x29, #-0x78] */
    /* ldp x21, x9, [x19, #0x10] */
    /* cmp x21, x9 */
    /* b.hs #0x3e0ff4 */
    /* str xzr, [x21, #0x18] */
    /* adrp x4, #0x5c3b000 */
    /* add x4, x4, #0x530 */
    /* adrp x5, #0x3e1000 */
    /* add x5, x5, #0x518 */
    /* sub x3, x29, #0x98 */
    /* mov x0, x21 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x20, x21, #0x20 */
    /* str x20, [x19, #0x10] */
    /* branch b #0x3e10e0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3e0fec */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3e0fec */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x28]! */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x0, xzr, [x29, #-0x60] */
    /* adrp x3, #0x522c000 */
    /* add x3, x3, #0xd77 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x2e */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0x3e1128 */
    /* ldr x8, [x8] */
    /* sub x10, x21, x8 */
    /* asr x21, x10, #5 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0x3e119c */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x20, x19, #0x20 */
    /* stur x20, [x29, #-0x50] */
    /* cbz x22, #0x3e1054 */
    /* ldr x0, [x20] */
    /* lsl x1, x22, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e1058 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* stp x0, x8, [x29, #-0x70] */
    /* add x9, x0, x22, lsl #5 */
    /* stp x8, x9, [x29, #-0x60] */
    /* str xzr, [x8, #0x18] */
    /* adrp x4, #0x5c3b000 */
    /* add x4, x4, #0x530 */
    /* adrp x5, #0x3e1000 */
    /* add x5, x5, #0x518 */
    /* sub x3, x29, #0x98 */
    /* mov x0, x8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x68] */
    /* add x8, x8, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* ldp x1, x2, [x19, #8] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2dcac; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x21, [x19, #8] */
    /* ldur x20, [x29, #-0x60] */
    /* str x20, [x19, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* ldur x10, [x29, #-0x58] */
    /* str x10, [x19, #0x18] */
    /* stp x8, x9, [x29, #-0x60] */
    /* stp x8, x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x3e0798; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x3e111c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e10f0 */
    /* cbnz x9, #0x3e111c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x3e1130 */
    /* ldr x19, [sp, #0x98] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x3e1168 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e113c */
    /* cbnz x9, #0x3e1168 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x397970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e1180 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x3e11d8 */
    /* mov x20, x0 */
    /* str x21, [x19, #0x10] */
    /* branch b #0x3e11cc */
    /* mov x20, x0 */
    /* branch b #0x3e11cc */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x3e0798; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3e11ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x397970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e1210 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
