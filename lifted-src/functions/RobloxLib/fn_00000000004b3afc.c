/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b3afc start_va=0x4b3afc image_relative=0x4b3afc bytes=2136 */
void function_4b3afc__at_4b3afc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2f0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x25, #0x60f3000 */
    /* add x25, x25, #0x450 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4b3b60 */
    /* ldr x1, [x25, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5236000 */
    /* add x2, x2, #0xd4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x50 */
    /* call #0x41da970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4b3b8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x978] */
    /* cmp w8, #1 */
    /* b.ne #0x4b3bbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x4b4354; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x4b3bec */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x48] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x4b3bf8 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x4b44a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4b3c18 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn x20, #1 */
    /* b.ne #0x4b3cac */
    /* cbz w23, #0x4b3cac */
    /* sub x8, x22, #1 */
    /* cmn x8, #3 */
    /* b.hi #0x4b3d70 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b3c64 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4b3c64 */
    /* ldr x1, [x25, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x5236000 */
    /* add x2, x2, #0x126 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* tbz w24, #0, #0x4b3e04 */
    /* cbz w8, #0x4b3c94 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x5236000 */
    /* add x2, x2, #0x1e4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x323cdc; ABI effects unresolved */
    /* branch b #0x4b4200 */
    /* mov x24, x20 */
    /* cmn x20, #1 */
    /* b.eq #0x4b3ec0 */
    /* mov x24, x20 */
    /* cbz w23, #0x4b3ec0 */
    /* cmp x22, x20 */
    /* b.ne #0x4b3d78 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b3cfc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4b3cfc */
    /* ldr x1, [x25, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5236000 */
    /* add x2, x2, #0x230 */
    /* call #0x47eec08; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b4584; ABI effects unresolved */
    /* cbz w0, #0x4b3e28 */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x68 */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x5236000 */
    /* add x1, x1, #0x2a0 */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x323cdc; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x4b4200 */
    /* mov x24, #-1 */
    /* branch b #0x4b3ec0 */
    /* mov x24, x20 */
    /* cmn x22, #1 */
    /* b.eq #0x4b3ec0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b3db8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4b3db8 */
    /* ldr x1, [x25, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x5236000 */
    /* add x2, x2, #0x31c */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x68 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x5236000 */
    /* add x1, x1, #0x2a0 */
    /* add x0, x22, #0x58 */
    /* mov w2, #5 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x4b3ebc */
    /* cbz w8, #0x4b3e20 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x5236000 */
    /* add x2, x2, #0x185 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x24, x22 */
    /* branch b #0x4b3ec0 */
    /* mov x24, x22 */
    /* branch b #0x4b3ec0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b3e64 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4b3e64 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x5236000 */
    /* add x3, x3, #0x2a6 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x75 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x960] */
    /* mov x24, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x4b3ec0 */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xb0 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x24, x20 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b3ef0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4b3ef0 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x5236000 */
    /* add x2, x2, #0x393 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc38 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmn x24, #1 */
    /* b.eq #0x4b4070 */
    /* add x0, sp, #0x50 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5236000 */
    /* add x1, x1, #0x3e2 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0x19 */
    /* call #0x47a9994; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4b3fec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x50 */
    /* call #0x41da970; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b402c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4b402c */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x5236000 */
    /* add x2, x2, #0x3fc */
    /* add x3, sp, #0x10 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4b4068 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* adrp x1, #0x5236000 */
    /* add x1, x1, #0x43e */
    /* add x23, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4b40c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x4b40f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4b40e4 */
    /* add x22, sp, #0x50 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x22, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x20, [sp, #0x80] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5c3d000 */
    /* add x4, x4, #0xe60 */
    /* adrp x5, #0x4b4000 */
    /* add x5, x5, #0xe14 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x4b4190 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b4164 */
    /* cbnz x9, #0x4b4190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4b41c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b419c */
    /* cbnz x9, #0x4b41c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x4b4200 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b41d4 */
    /* cbnz x9, #0x4b4200 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4b4210 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x4b4328 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x4b433c */
    /* branch b #0x4b4328 */
    /* branch b #0x4b4328 */
    /* branch b #0x4b424c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x4b433c */
    /* branch b #0x4b426c */
    /* branch b #0x4b4278 */
    /* mov x19, x0 */
    /* branch b #0x4b428c */
    /* branch b #0x4b4330 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4b428c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x4b4334 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4b42ac */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4b42bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4b4334 */
    /* branch b #0x4b4330 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4b4334 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b4334 */
    /* branch b #0x4b4330 */
    /* branch b #0x4b4328 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4b433c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b433c */
    /* branch b #0x4b4328 */
    /* branch b #0x4b4328 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4b434c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x4b4348 */
    /* mov x19, x0 */
    /* branch b #0x4b433c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4b434c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
