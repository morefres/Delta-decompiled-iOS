/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15c54f8 start_va=0x15c54f8 image_relative=0x15c54f8 bytes=2164 */
void function_15c54f8__at_15c54f8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stur x3, [x29, #-0xc0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x15c5bcc */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* cbz x0, #0x15c5bcc */
    /* ldr x25, [x20] */
    /* stur x25, [x29, #-0xd0] */
    /* cbz x25, #0x15c5918 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x15c5b5c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* cbz x0, #0x15c5b5c */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0xe0] */
    /* cbz x8, #0x15c5b5c */
    /* sub x0, x29, #0x50 */
    /* add x1, x25, #0x2f0 */
    /* mov w2, #0 */
    /* call #0x698aa4; ABI effects unresolved */
    /* ldur x21, [x29, #-0xd0] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x320 */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x100 */
    /* call #0x15dc14c; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* adrp x9, #0x611c000 */
    /* ldr w9, [x9, #0xa28] */
    /* cmp w8, w19 */
    /* ccmp w9, w24, #4, eq */
    /* b.gt #0x15c5920 */
    /* cmp w8, #4 */
    /* b.eq #0x15c5acc */
    /* add x8, sp, #0x100 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x120] */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x23, [x8, #0x358] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* sub x8, x29, #0x98 */
    /* add x22, x8, #0x28 */
    /* orr x8, x8, #1 */
    /* stp x8, x22, [x29, #-0x70] */
    /* cmp x23, #0 */
    /* cneg x8, x23, mi */
    /* stp x8, x22, [x29, #-0xb8] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0xa8] */
    /* stur w8, [x29, #-0xa4] */
    /* sub x0, x29, #0xb8 */
    /* call #0x69d290; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz x23, #0x3f, #0x15c563c */
    /* mov w8, #0x2d */
    /* strb w8, [x1, #-1]! */
    /* stp x1, x22, [x29, #-0x70] */
    /* sub x3, x22, x1 */
    /* add x0, sp, #0xe8 */
    /* mov x2, x22 */
    /* call #0x59639c; ABI effects unresolved */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0x1a */
    /* sub x22, x29, #0x98 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0xb8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0x98 */
    /* sub x3, x29, #0xb8 */
    /* sub x4, x29, #0x99 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x15c5698 */
    /* ldur x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [sp, #0xf8] */
    /* stur x8, [x22, #0x38] */
    /* strb wzr, [sp, #0xff] */
    /* strb wzr, [sp, #0xe8] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x15c56d0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15c56d0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* sub x8, x29, #0x98 */
    /* add x22, x8, #0x28 */
    /* orr x8, x8, #1 */
    /* stp x8, x22, [x29, #-0x70] */
    /* ldur x23, [x29, #-0xc0] */
    /* cmp x23, #0 */
    /* cneg x8, x23, mi */
    /* stp x8, x22, [x29, #-0xb8] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0xa8] */
    /* stur w8, [x29, #-0xa4] */
    /* sub x0, x29, #0xb8 */
    /* call #0x69d290; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz x23, #0x3f, #0x15c571c */
    /* mov w8, #0x2d */
    /* strb w8, [x1, #-1]! */
    /* stp x1, x22, [x29, #-0x70] */
    /* sub x3, x22, x1 */
    /* add x0, sp, #0xe8 */
    /* mov x2, x22 */
    /* call #0x59639c; ABI effects unresolved */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xaa2 */
    /* sub x22, x29, #0x98 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0xb8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0x98 */
    /* sub x3, x29, #0xb8 */
    /* sub x4, x29, #0x99 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x15c5778 */
    /* ldur x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [sp, #0xf8] */
    /* stur x8, [x22, #0x38] */
    /* strb wzr, [sp, #0xff] */
    /* strb wzr, [sp, #0xe8] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x15c57b0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15c57b0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #4 */
    /* b.ne #0x15c5a5c */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0x21 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0x2e */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x100 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x19bafa0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x15c5810 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15c5820 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldp x0, x21, [x29, #-0xc0] */
    /* sub x22, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* call #0x1a24250; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x15c586c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* str wzr, [x0, #0x1f8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x2, #0 */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x80 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x15c58d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c58ac */
    /* cbnz x9, #0x15c58d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xb0] */
    /* cbz x21, #0x15c5910 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c58e4 */
    /* cbnz x9, #0x15c5910 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xd0] */
    /* branch b #0x15c5ac4 */
    /* mov x21, x0 */
    /* branch b #0x15c5b9c */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x15c5a50 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* cbz x0, #0x15c5a50 */
    /* mov x21, x0 */
    /* ldr x25, [x22] */
    /* str x25, [sp, #0x100] */
    /* cbz x25, #0x15c5a20 */
    /* ldur x8, [x29, #-0xc0] */
    /* stur x8, [x29, #-0x98] */
    /* stur w24, [x29, #-0x90] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x15c5970 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15c5960 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x15c5990 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15c5980 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x15c59b0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15c59a0 */
    /* stur w19, [x29, #-0x58] */
    /* stur xzr, [x29, #-0xe8] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x5b0 */
    /* adrp x5, #0x15dc000 */
    /* add x5, x5, #0xbfc */
    /* sub x0, x29, #0x100 */
    /* sub x3, x29, #0x98 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0xa40] */
    /* scvtf d0, w8 */
    /* sub x1, x29, #0x100 */
    /* mov x0, x25 */
    /* call #0x271f208; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x15c5a08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x15c5a14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x15c5a20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c5a24 */
    /* cbnz x9, #0x15c5a50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x6989f4; ABI effects unresolved */
    /* branch b #0x15c5b5c */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0x21 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0x4d */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x100 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x19bafa0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x15c5ab4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x15c5ac4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, x21, #0x320 */
    /* sub x1, x29, #0xc0 */
    /* call #0x28ca98; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x6989f4; ABI effects unresolved */
    /* ldur x21, [x29, #-0xe0] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0x15c5b04 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15c5af4 */
    /* ldur x8, [x29, #-0xc0] */
    /* stur x8, [x29, #-0x88] */
    /* stur w19, [x29, #-0x80] */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x610 */
    /* adrp x5, #0x15dc000 */
    /* add x5, x5, #0xed0 */
    /* add x0, sp, #8 */
    /* sub x3, x29, #0x98 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x15c5b5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x15c5b94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c5b68 */
    /* cbnz x9, #0x15c5b94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc8] */
    /* cbz x21, #0x15c5bcc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c5ba0 */
    /* cbnz x9, #0x15c5bcc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15c5c00 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15c5c18 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x15c5e98; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15c5d4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x15c5cf4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c5cf4 */
    /* branch b #0x15c5cf0 */
    /* branch b #0x15c5cc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x15c5c70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x15c5c88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x15c5ca0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c5ca0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x15c5cb4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c5cb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x15c5d3c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x15c5d38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15c5d3c */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x15c5d38 */
    /* mov x19, x0 */
    /* branch b #0x15c5d3c */
    /* branch b #0x15c5cd4 */
    /* branch b #0x15c5d28 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x15c5d2c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15c5d2c */
    /* branch b #0x15c5d28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15c5d3c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15c5d14 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x15c5d54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15c5d54 */
    /* branch b #0x15c5d28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15c5d3c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x15c5d4c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x6989f4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
