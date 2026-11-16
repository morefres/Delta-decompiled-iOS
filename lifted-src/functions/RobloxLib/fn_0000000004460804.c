/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4460804 start_va=0x4460804 image_relative=0x4460804 bytes=1392 */
void function_4460804__at_4460804(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* fmov d8, d0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x21, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x78 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x21, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x6c7 */
    /* mov x0, x20 */
    /* mov w2, #0x16 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x44608b0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x44608b8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x44608c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x40] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x446097c */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x6de */
    /* mov x0, x20 */
    /* mov w2, #0x21 */
    /* call #0x44544e0; ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x446097c */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x446097c */
    /* cmp w8, #1 */
    /* b.ne #0x446097c */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x28 */
    /* call #0x4460d74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x446095c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* adrp x22, #0x5507000 */
    /* add x22, x22, #0x700 */
    /* mov w23, #8 */
    /* branch b #0x4460988 */
    /* adrp x22, #0x5507000 */
    /* add x22, x22, #0x6ba */
    /* mov w23, #0xc */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4460c10 */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x8d */
    /* mov x0, x20 */
    /* mov w2, #0xb */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x2, x1 */
    /* cbz x1, #0x4460c10 */
    /* mov x8, x0 */
    /* cbz x0, #0x44609d4 */
    /* add x0, sp, #0x28 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x44609dc */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x4b980e0; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x44609fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xf18 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* fcmp d9, d0 */
    /* fcsel d9, d0, d9, gt */
    /* fcmp d9, #0.0 */
    /* b.le #0x4460a50 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xf48 */
    /* ldr w8, [x8] */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0x4d0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fmul d9, d9, d0 */
    /* fcmp d9, #0.0 */
    /* b.le #0x4460c10 */
    /* add x8, sp, #0x28 */
    /* call #0x446245c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4460ae4 */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x5, x10, x9, lt */
    /* csel x6, x11, x8, lt */
    /* ldr w7, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* stp x22, x23, [sp, #0x10] */
    /* adrp x9, #0x5507000 */
    /* add x9, x9, #0x709 */
    /* mov w10, #0xc */
    /* stp x9, x10, [sp] */
    /* fmov d0, d9 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x4460b1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4460af0 */
    /* cbnz x9, #0x4460b1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stur x8, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x78 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* call #0x4461ae4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x40 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* call #0x4461e00; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x0, #0x40] */
    /* ldrb w10, [x0, #0x44] */
    /* ldr w11, [x0, #0x34] */
    /* cmp w11, w8 */
    /* cset w11, ne */
    /* orr w10, w10, w11 */
    /* tst w10, #1 */
    /* mov w10, #1 */
    /* csinc w9, w10, w9, ne */
    /* str w9, [x0, #0x40] */
    /* str w8, [x0, #0x34] */
    /* fadd d0, d9, d8 */
    /* str d0, [x0, #0x38] */
    /* strb wzr, [x0, #0x44] */
    /* stp x22, x23, [x0, #0x80] */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x210 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4460c08 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x8, x9, x8, lt */
    /* stp d9, d0, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x716 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4460c20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4460c30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4460c40 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4460c50 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x4460c60 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x4460c70 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4460c80 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4460c90 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x4460d30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4460d34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4460d30 */
    /* branch b #0x4460d30 */
    /* branch b #0x4460d30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x4460cfc */
    /* branch b #0x4460d30 */
    /* branch b #0x4460d30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4460cfc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x4460d34 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4460c10 */
    /* branch b #0x4460d30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x4460d34 */
    /* branch b #0x4460d30 */
    /* branch b #0x4460d30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4460d44 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4460d54 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4460d64 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
