/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3205514 start_va=0x3205514 image_relative=0x3205514 bytes=1860 */
void function_3205514__at_3205514(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x32055cc */
    /* sub x0, x29, #0x40 */
    /* mov w1, #0 */
    /* call #0x47fd9d0; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.le #0x3205644 */
    /* cmp w0, #4 */
    /* b.eq #0x3205770 */
    /* cmp w0, #5 */
    /* b.eq #0x32057c8 */
    /* cmp w0, #6 */
    /* b.ne #0x3205b18 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x2c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3205b18 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3205b18 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x2c8] */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xf79 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3205b18 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [x29, #-0x50] */
    /* cbz x20, #0x32055ec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32055dc */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xe04 */
    /* sub x4, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x25 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x320563c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3205610 */
    /* cbnz x9, #0x320563c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3205b1c */
    /* cmp w0, #1 */
    /* b.eq #0x3205820 */
    /* cmp w0, #3 */
    /* b.ne #0x3205b18 */
    /* adrp x1, #0x5451000 */
    /* add x1, x1, #0xea4 */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x90 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3205698 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x90 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x320592c */
    /* ldur x22, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x3205a14 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x3205a6c */
    /* add x0, sp, #0x70 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x3205b34 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x320574c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x320573c */
    /* add x20, sp, #0x50 */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xefb */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x33 */
    /* call #0x3204e30; ABI effects unresolved */
    /* branch b #0x3205aac */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x3205790 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3205780 */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xf2f */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x24 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x320563c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32057b4 */
    /* branch b #0x3205620 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x32057e8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32057d8 */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xf54 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x24 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x320563c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x320580c */
    /* branch b #0x3205620 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x8d8 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x32058d4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3205870 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x13f */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd778; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0, #0x32059a0 */
    /* add x0, x19, #0x108 */
    /* sub x1, x29, #0x78 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3205ac8 */
    /* add x0, x8, #0x28 */
    /* ldr x8, [x8, #0x40] */
    /* tbnz w8, #1, #0x32058c0 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x40 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3205b04 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [x29, #-0x60] */
    /* cbz x20, #0x32058f4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32058e4 */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xe2a */
    /* sub x4, x29, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x24 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x320563c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3205918 */
    /* branch b #0x3205620 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x80] */
    /* cbz x20, #0x320594c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x320593c */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xeb1 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x20 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x3205ab4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3205970 */
    /* cbnz x9, #0x3205ab4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3205ab4 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x90] */
    /* cbz x20, #0x32059c0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32059b0 */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xe4f */
    /* add x4, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x27 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x3205b04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32059e4 */
    /* cbnz x9, #0x3205b04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3205b04 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0x90 */
    /* csel x2, x9, x11, lt */
    /* csel x3, x8, x10, lt */
    /* add x0, x19, #0x1d8 */
    /* add x4, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x3202b14; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3205a58 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3205b18 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3205b18 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x3205a8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3205a7c */
    /* add x20, sp, #0x60 */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xed2 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x28 */
    /* call #0x3204e30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x320563c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x320563c */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x2c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3205b04 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3205b04 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x2c8] */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xe77 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3205b14 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x320563c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x9, [sp, #0x48] */
    /* stur x9, [x29, #-0x80] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x3205b74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w10, [x29, #-0x79] */
    /* ldp x9, x8, [x29, #-0x90] */
    /* branch b #0x3205a20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3205c30 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3205c2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x3205bc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x3205bc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x3205bc8 */
    /* branch b #0x3205be8 */
    /* branch b #0x3205be8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3205c30 */
    /* branch b #0x3205be8 */
    /* branch b #0x3205be8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x3205c4c */
    /* branch b #0x3205c08 */
    /* mov x19, x0 */
    /* branch b #0x3205c30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x3205c4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x3205c4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3205c50 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3205c3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3205c30 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3205c50 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3205c50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
