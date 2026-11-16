/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7adf5c start_va=0x7adf5c image_relative=0x7adf5c bytes=1192 */
void function_7adf5c__at_7adf5c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x7ae044 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0x530] */
    /* cmp w8, #1 */
    /* b.ne #0x7ae090 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x40] */
    /* sub x24, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x61] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x78] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x21, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x526f000 */
    /* add x0, x0, #0xf42 */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x36 */
    /* mov w2, #0xd3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7ae018 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x50] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7ae0d0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ae0d0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x7ae334 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0xef0 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7ae334 */
    /* stp x21, xzr, [sp, #0x10] */
    /* adrp x0, #0x526f000 */
    /* add x0, x0, #0xf79 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x38 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7ae0c0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0x50] */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0x548] */
    /* cmp w8, #1 */
    /* b.ne #0x7ae0f8 */
    /* adrp x0, #0x5269000 */
    /* add x0, x0, #0x7e9 */
    /* mov w1, #7 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x7ae404; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* sub x25, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* call #0x4786bf8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x23, xzr, [sp] */
    /* adrp x4, #0x526f000 */
    /* add x4, x4, #0xfb2 */
    /* add x8, sp, #0x30 */
    /* mov w1, #5 */
    /* mov w5, #0xe */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7ae1ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7ae1bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x7ae1cc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7ae1dc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7ae1ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7ae1fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7ae20c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* stp x22, x21, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x7ae234 */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x7ae240 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x7ae260 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7ae250 */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5c62000 */
    /* add x4, x4, #0x6e0 */
    /* adrp x5, #0x7ae000 */
    /* add x5, x5, #0xc50 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x7ae2dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7ae2b0 */
    /* cbnz x9, #0x7ae2dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7ae2ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x7ae324 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7ae2f8 */
    /* cbnz x9, #0x7ae324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7ae334 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x7ae3d8 */
    /* branch b #0x7ae3e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7ae3ec */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ae3ec */
    /* branch b #0x7ae3e8 */
    /* branch b #0x7ae3e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7ae38c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x7ae4e0; ABI effects unresolved */
    /* branch b #0x7ae3dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7ae3b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ae3b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x7ae3c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7ae3dc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ae3dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7ae3ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7ae3fc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
