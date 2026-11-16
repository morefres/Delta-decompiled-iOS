/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442e6b4 start_va=0x442e6b4 image_relative=0x442e6b4 bytes=2012 */
void function_442e6b4__at_442e6b4(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x26, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x20, x0, #0x20 */
    /* str x20, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x26, #0x200] */
    /* cbz x8, #0x442e780 */
    /* ldr x9, [x26, #0x1f0] */
    /* add x8, x26, #0x1f8 */
    /* cmp x9, x8 */
    /* b.eq #0x442e770 */
    /* ldr x21, [x9, #0x28] */
    /* ldrb w10, [x21, #0x3c8] */
    /* cmp w10, #1 */
    /* b.ne #0x442e78c */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x442e750 */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x442e740 */
    /* branch b #0x442e764 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* mov x9, x10 */
    /* b.ne #0x442e750 */
    /* mov x9, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x442e728 */
    /* mov x21, #0 */
    /* mov w19, #0 */
    /* mov w22, #0 */
    /* branch b #0x442ea10 */
    /* mov w19, #0 */
    /* mov w22, #0 */
    /* branch b #0x442ea10 */
    /* ldr x0, [x21, #0x350] */
    /* add x8, sp, #0x20 */
    /* call #0x442c538; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x22, [x29, #-0x78] */
    /* stur q0, [x29, #-0x80] */
    /* cbz x22, #0x442e7dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e7b0 */
    /* cbnz x9, #0x442e7dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x442e814 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442e7e8 */
    /* cbnz x9, #0x442e814 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2c55194; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x442e840 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x444591c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x442e860 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x442e8d0 */
    /* ldr w8, [x21, #0x188] */
    /* adrp x9, #0x619c000 */
    /* add x9, x9, #0xea8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ccmp w8, #2, #0, eq */
    /* b.eq #0x442e8b8 */
    /* adrp x9, #0x619c000 */
    /* ldrb w9, [x9, #0x8e8] */
    /* tbz w9, #0, #0x442e8d0 */
    /* cmp w8, #2 */
    /* b.ne #0x442e918 */
    /* branch b #0x442e8d0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xec0 */
    /* ldrb w2, [x8] */
    /* ldur x1, [x29, #-0x80] */
    /* mov x0, x21 */
    /* call #0x442d234; ABI effects unresolved */
    /* ldr x0, [x26, #0x2f8] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x68 */
    /* call #0x4457fd0; ABI effects unresolved */
    /* cbz w0, #0x442e918 */
    /* add x1, sp, #0x40 */
    /* mov x0, x26 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* ldr x0, [x22, #0x48] */
    /* cbz x0, #0x442e9f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x442e9f8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x26 */
    /* mov x2, x21 */
    /* mov w3, #5 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x9, x8, #0x158 */
    /* ldr q0, [x9] */
    /* ldr q1, [sp, #0x80] */
    /* str q0, [sp, #0x80] */
    /* str q1, [x9] */
    /* ldr x9, [sp, #0x90] */
    /* ldr x10, [x8, #0x168] */
    /* str x10, [sp, #0x90] */
    /* str x9, [x8, #0x168] */
    /* mov x8, x26 */
    /* ldr x9, [x8, #0x48]! */
    /* cbz x9, #0x442e9e8 */
    /* sub x23, x8, #8 */
    /* mov x22, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x21 */
    /* cset w10, lo */
    /* csel x22, x22, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x442e968 */
    /* cmp x22, x8 */
    /* b.eq #0x442e9e8 */
    /* ldr x8, [x22, #0x20] */
    /* cmp x21, x8 */
    /* b.lo #0x442e9e8 */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x230] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x442e9cc */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x238] */
    /* str x21, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x646 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w19, #1 */
    /* branch b #0x442ea10 */
    /* mov x2, #0 */
    /* add x3, sp, #0x50 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x44264fc; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov w22, #1 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x442ea24 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w19, #0x442ed10 */
    /* ldur x2, [x29, #-0x80] */
    /* ldr w8, [x2, #0x88] */
    /* cbnz w8, #0x442ea7c */
    /* ldr w8, [x2, #0x18] */
    /* sub w8, w8, #0x12d */
    /* cmp w8, #7 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xc7 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x442ed9c */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xca */
    /* b.eq #0x442ea7c */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x64 */
    /* b.lo #0x442ea7c */
    /* add x0, x26, #0xa70 */
    /* add x1, sp, #0x68 */
    /* call #0x4460408; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x442ead8 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x7f8] */
    /* cmp w8, #1 */
    /* b.ne #0x442ead8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x68 */
    /* mov x0, x26 */
    /* call #0x442a2e8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d2, d8, d1 */
    /* fmul d0, d0, d1 */
    /* fsub d0, d0, d2 */
    /* str d0, [x21, #0x2f0] */
    /* branch b #0x442eae8 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x68 */
    /* mov x0, x26 */
    /* call #0x442a2e8; ABI effects unresolved */
    /* tbnz w22, #0, #0x442ed10 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x26 */
    /* call #0x4429628; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4454668; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* ldr x0, [x22, #0x48] */
    /* cbz x0, #0x442eb20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x442eb24 */
    /* mov x2, #0 */
    /* add x3, sp, #0x50 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x44264fc; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x442ecc0 */
    /* adrp x27, #0x6673000 */
    /* add x27, x27, #0xaa0 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x27, lt */
    /* mov x0, x21 */
    /* call #0x44459dc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x23, x1 */
    /* adrp x28, #0x6673000 */
    /* add x28, x28, #0x8c0 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x28, lt */
    /* mov x0, x21 */
    /* call #0x44459dc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldp x20, x19, [sp, #0x80] */
    /* cmp x20, x19 */
    /* b.eq #0x442ecc0 */
    /* mov x25, x1 */
    /* adrp x8, #0x6031000 */
    /* add x8, x8, #0x5b0 */
    /* orr x24, x8, #2 */
    /* ldr w0, [x21, #0x1d8] */
    /* add x8, sp, #0x40 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x27, lt */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x23 */
    /* call #0x4445070; ABI effects unresolved */
    /* cbz x25, #0x442ec3c */
    /* ldr x0, [sp, #0x40] */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x28, lt */
    /* ldr x3, [sp, #0x10] */
    /* mov x4, x25 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #4 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* str wzr, [x1, #0x1fc] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x24, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x1b6] */
    /* add x2, sp, #0x20 */
    /* mov x22, x26 */
    /* mov x0, x26 */
    /* call #0x4426d48; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x442ecb0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442ec84 */
    /* cbnz x9, #0x442ecb0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x19 */
    /* mov x26, x22 */
    /* b.ne #0x442ebbc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4454928; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x2, x21 */
    /* mov w3, #6 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x442ed04 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x21, #0x348] */
    /* cbz x0, #0x442ed10 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x442ed20 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x442ed30 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x442ed78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442ed4c */
    /* cbnz x9, #0x442ed78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x0, [x26, #0x10] */
    /* add x3, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x4438884; ABI effects unresolved */
    /* ldur x2, [x29, #-0x80] */
    /* ldr w8, [x2, #0x88] */
    /* cbnz w8, #0x442ea7c */
    /* branch b #0x442ea58 */
    /* branch b #0x442ee14 */
    /* branch b #0x442ee14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x442ee3c */
    /* branch b #0x442ee3c */
    /* branch b #0x442ee3c */
    /* branch b #0x442ee3c */
    /* branch b #0x442ee3c */
    /* branch b #0x442ee14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x442ee18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442ee18 */
    /* branch b #0x442ee14 */
    /* branch b #0x442ee14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x442ee1c */
    /* branch b #0x442ee3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x442ee50 */
    /* branch b #0x442ee3c */
    /* branch b #0x442ee3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x442ee48 */
    /* mov x19, x0 */
    /* branch b #0x442ee50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x442ee60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x442ee70 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
