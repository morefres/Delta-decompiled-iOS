/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a0d90 start_va=0x8a0d90 image_relative=0x8a0d90 bytes=2128 */
void function_8a0d90__at_8a0d90(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x8a14b8 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x8a14b8 */
    /* mov x21, x0 */
    /* ldr x25, [x19] */
    /* stur x25, [x29, #-0x50] */
    /* cbz x25, #0x8a1488 */
    /* adrp x8, #0x60fe000 */
    /* adrp x9, #0x65d8000 */
    /* add x9, x9, #0xb08 */
    /* ldr w23, [x8, #0x8a0] */
    /* ldrb w8, [x9, #0xf] */
    /* sxtb w10, w8 */
    /* ldr x9, [x9] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x8a0e44 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x678 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xb00 */
    /* add x2, sp, #0x20 */
    /* call #0xaaeb78; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x8a0e3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn w22, #1 */
    /* csel w23, w23, w22, eq */
    /* cmp x20, #0 */
    /* cneg x8, x20, mi */
    /* lsr x9, x8, #2 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0x64 */
    /* msub x8, x9, x10, x8 */
    /* cmp w23, w8 */
    /* adrp x9, #0x60fe000 */
    /* ldrb w9, [x9, #0x888] */
    /* csinc w20, w9, wzr, le */
    /* cmp w9, #1 */
    /* b.ne #0x8a0e98 */
    /* cmp w23, w8 */
    /* b.gt #0x8a0e98 */
    /* call #0x4764104; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60fe000 */
    /* ldr w23, [x8, #0x9a8] */
    /* adrp x22, #0x60fe000 */
    /* ldr w24, [x22, #0xa50] */
    /* cmn w24, #1 */
    /* b.ne #0x8a0ed0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w24, w8, w9, w0 */
    /* str w24, [x22, #0xa50] */
    /* cmp w24, w23 */
    /* csinc w8, w20, wzr, ge */
    /* cmp w8, #1 */
    /* b.ne #0x8a1488 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x3d4 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x18] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x21 */
    /* call #0x8a1be4; ABI effects unresolved */
    /* add x0, x25, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x8a15e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x8a0f9c */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfee */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x8a0f8c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a0f60 */
    /* cbnz x9, #0x8a0f8c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x8a0f9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x8a11f0 */
    /* ldur x21, [x29, #-0x50] */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x8a1088 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x8a0fd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a0fc8 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x8a0ff8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a0fe8 */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c6d000 */
    /* add x4, x4, #0x610 */
    /* adrp x5, #0x8a2000 */
    /* add x5, x5, #0xbc */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0x960] */
    /* scvtf d0, w8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x8a104c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x8a1084 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a1058 */
    /* cbnz x9, #0x8a1084 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x8a10a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a1098 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x8a10c8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a10b8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x21, #0x2b8 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0x8a2000 */
    /* add x9, x9, #0xd8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldr x9, [x22] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x8a1144 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x8a1124 */
    /* ldr x9, [x21, #0x18] */
    /* orr x9, x9, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x8a114c */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* str x9, [x21, #0x18] */
    /* adrp x9, #0x8a2000 */
    /* add x9, x9, #0x158 */
    /* str x9, [x21, #0x28] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q0, q1, [x21, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x22, x21, #4 */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x8a1178 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x8a1190 */
    /* b.ne #0x8a11ac */
    /* mov x0, x21 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x8a11b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x8a11f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a11c4 */
    /* cbnz x9, #0x8a11f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w24, w23 */
    /* b.ge #0x8a1448 */
    /* ldur x21, [x29, #-0x50] */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x8a12e0 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x8a1230 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a1220 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x8a1250 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a1240 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c6d000 */
    /* add x4, x4, #0x630 */
    /* adrp x5, #0x8a2000 */
    /* add x5, x5, #0x2cc */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0x990] */
    /* scvtf d0, w8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x8a12a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x8a12dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a12b0 */
    /* cbnz x9, #0x8a12dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x8a1300 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a12f0 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x8a1320 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8a1310 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x21, #0x2b8 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0x8a2000 */
    /* add x9, x9, #0x2e8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x8a139c */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x8a137c */
    /* ldr x9, [x19, #0x18] */
    /* orr x9, x9, #4 */
    /* ldr x0, [x21] */
    /* branch b #0x8a13a4 */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* str x9, [x19, #0x18] */
    /* adrp x9, #0x8a2000 */
    /* add x9, x9, #0x368 */
    /* str x9, [x19, #0x28] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x1, x19 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x21, x19, #4 */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x8a13d0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x8a13e8 */
    /* b.ne #0x8a1404 */
    /* mov x0, x19 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x8a1410 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x8a1448 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a141c */
    /* cbnz x9, #0x8a1448 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x8a1480 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a1454 */
    /* cbnz x9, #0x8a1480 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x8a14b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a148c */
    /* cbnz x9, #0x8a14b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x8a14e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x8a1580 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x8a1508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x8a1580 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8a1544 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x8a1550 */
    /* branch b #0x8a157c */
    /* branch b #0x8a1560 */
    /* mov x19, x0 */
    /* branch b #0x8a156c */
    /* branch b #0x8a157c */
    /* branch b #0x8a157c */
    /* branch b #0x8a15cc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x8a1580 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x8a1580 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8a15d0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x8a15c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x8a1580 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a1580 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x8a15d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a15d0 */
    /* branch b #0x8a15cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
