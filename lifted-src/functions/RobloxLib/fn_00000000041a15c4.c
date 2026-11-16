/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a15c4 start_va=0x41a15c4 image_relative=0x41a15c4 bytes=1236 */
void function_41a15c4__at_41a15c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x108 */
    /* ldaxr w9, [x8] */
    /* add w21, w9, #1 */
    /* stlxr w10, w21, [x8] */
    /* cbnz w10, #0x41a15e4 */
    /* orr w8, w9, #0x80000000 */
    /* adrp x22, #0x6672000 */
    /* add x22, x22, #0x128 */
    /* cmn w8, #1 */
    /* b.ne #0x41a19c4 */
    /* call #0x41a2134; ABI effects unresolved */
    /* cbnz w21, #0x41a19c4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41a1690 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str x8, [sp, #0x38] */
    /* stp w9, wzr, [sp, #0x40] */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x38 */
    /* call #0x41a0fec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54f1000 */
    /* add x2, x2, #0xf3e */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x41a1690 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x5d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x41a19c4 */
    /* adrp x1, #0x54f1000 */
    /* add x1, x1, #0xf76 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x41a16d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* add x8, sp, #0x38 */
    /* call #0x4700584; ABI effects unresolved */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xb27 */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x31 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x41a1730 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x19, #0x38] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41a1768 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41a1768 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0xd78] */
    /* cmp w8, #1 */
    /* b.ne #0x41a18a0 */
    /* call #0x46fe024; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x41a1948 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x41a1948 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46fd8c0; ABI effects unresolved */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0x1fd */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x31 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x41a17e4 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x20, #0x38] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41a181c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41a181c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x46fd8c0; ABI effects unresolved */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0x211 */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x31 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x41a1874 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x19, #0x38] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41a1948 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a1938 */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0x1fd */
    /* add x19, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0x7b0 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41a18f4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0x211 */
    /* add x19, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xe58 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41a1948 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x832 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x34a */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x54f1000 */
    /* add x1, x1, #0xf96 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x50 */
    /* call #0x41ebf6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x41a199c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41a19ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41a19bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr w8, [x22, #8] */
    /* orr x1, x8, x21, lsl #32 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x41a1a38 */
    /* branch b #0x41a1a50 */
    /* branch b #0x41a1a68 */
    /* branch b #0x41a1a38 */
    /* branch b #0x41a1a50 */
    /* branch b #0x41a1a68 */
    /* branch b #0x41a1a68 */
    /* branch b #0x41a1a68 */
    /* branch b #0x41a1a68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x41a1a3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a1a3c */
    /* branch b #0x41a1a38 */
    /* branch b #0x41a1a50 */
    /* branch b #0x41a1a50 */
    /* branch b #0x41a1a68 */
    /* branch b #0x41a1a50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41a1a54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a1a54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41a1a6c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a1a6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x41a1a80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x41a1a74 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a1a74 */
}
