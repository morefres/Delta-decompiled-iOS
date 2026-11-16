/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2468758 start_va=0x2468758 image_relative=0x2468758 bytes=1280 */
void function_2468758__at_2468758(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xd60] */
    /* cmp w8, #1 */
    /* b.ne #0x2468b54 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2468800 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xd08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x24687f0 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* adrp x3, #0x53be000 */
    /* add x3, x3, #0xaf6 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0xb43 */
    /* call #0x2467e7c; ABI effects unresolved */
    /* branch b #0x2468b4c */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x86b */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2468844 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2468a18 */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0x8b8 */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x11, x14, x11, lt */
    /* csel x10, x13, x10, lt */
    /* ldur x12, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x9, x12, x9, lt */
    /* stp x10, x11, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0xbbb */
    /* sub x8, x29, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x1d */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x50 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x50 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2468930 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2468940 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2468950 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2468960 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2468970 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2468980 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x8, #0x6152000 */
    /* ldr w1, [x8, #0xd90] */
    /* call #0x44468a0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x24689f8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24689e8 */
    /* add x8, sp, #0x50 */
    /* ldursb w9, [x29, #-0x41] */
    /* tbnz w9, #0x1f, #0x2468a6c */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x48] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2468a78 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xd08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2468a5c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2468a5c */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* adrp x3, #0x53be000 */
    /* add x3, x3, #0xb4e */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0xba5 */
    /* call #0x2467e7c; ABI effects unresolved */
    /* branch b #0x2468b3c */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e50000 */
    /* add x4, x4, #0x1e0 */
    /* adrp x5, #0x2470000 */
    /* add x5, x5, #0x228 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2468acc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2468ad8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2468ae4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2468b1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2468af0 */
    /* cbnz x9, #0x2468b1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2468b2c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2468b3c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2468b4c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2468b9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2468b9c */
    /* branch b #0x2468be4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2468b94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x22c10c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2468c08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2468c08 */
    /* branch b #0x2468c04 */
    /* mov x19, x0 */
    /* branch b #0x2468c10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2468bcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2468c20 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x2468c1c */
    /* mov x19, x0 */
    /* branch b #0x2468c20 */
    /* mov x19, x0 */
    /* branch b #0x2468c30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2468c48 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2468c3c */
    /* branch b #0x2468c44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2468c20 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2468c30 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2468c48 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2468c48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
