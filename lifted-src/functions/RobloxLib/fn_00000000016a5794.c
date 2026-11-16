/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16a5794 start_va=0x16a5794 image_relative=0x16a5794 bytes=888 */
void function_16a5794__at_16a5794(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x21, #0x611e000 */
    /* add x21, x21, #0x518 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16a57f4 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x7b0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x16a58bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16a58bc */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* stp x8, x0, [x29, #-0x30] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16a5814 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a5824 */
    /* cbnz x9, #0x16a5850 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x16a58c0 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xdd28cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x16a5900 */
    /* ldr x0, [x19, #0x110] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x2f7 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0xac1e8; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x16a5968 */
    /* ldrh w8, [sp, #0x28] */
    /* strh w8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* ldrsb w9, [sp, #0x47] */
    /* tbnz w9, #0x1f, #0x16a597c */
    /* add x9, sp, #0x20 */
    /* ldur q0, [x9, #0x10] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x20] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x16a5988 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16a5a48 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x7f5 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x16a5a48 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16a593c */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x822 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0x86b */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x16a5a48 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x16a5a44 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* branch b #0x16a5988 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x16a59bc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16a59ac */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x528 */
    /* adrp x5, #0x16a9000 */
    /* add x5, x5, #0x8e8 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1970bc0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x197e6f8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x16a5a2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x16a5a38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x16a5a48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x16a5a80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a5a54 */
    /* cbnz x9, #0x16a5a80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x16a5afc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x16a5afc */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x16a5af8 */
    /* mov x19, x0 */
    /* branch b #0x16a5ae4 */
    /* mov x19, x0 */
    /* branch b #0x16a5aec */
    /* branch b #0x16a5ad0 */
    /* branch b #0x16a5ad0 */
    /* mov x19, x0 */
    /* branch b #0x16a5afc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x16a5afc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
