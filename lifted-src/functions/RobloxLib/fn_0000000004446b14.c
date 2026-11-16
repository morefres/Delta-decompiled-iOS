/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4446b14 start_va=0x4446b14 image_relative=0x4446b14 bytes=1672 */
void function_4446b14__at_4446b14(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1b4] */
    /* tbz w8, #0, #0x4446c0c */
    /* ldr x0, [x19, #0x350] */
    /* call #0x4446540; ABI effects unresolved */
    /* ldr x0, [x19, #0x350] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x444719c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4418720; ABI effects unresolved */
    /* strb w0, [x19, #0x335] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, x22, #0x30 */
    /* ldrb w9, [sp, #0x6f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x58] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xd4b */
    /* add x0, sp, #0x18 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4446c70 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w2, [x19, #0x1b0] */
    /* call #0x443bda0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b0] */
    /* tbnz w8, #0, #0x4446ca0 */
    /* branch b #0x4446ef8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x442efd8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4447064 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0xa46 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    /* branch b #0x47ef26c */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #3 */
    /* b.lo #0x4446ca0 */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x9, x8 */
    /* ldurh w9, [x8, #-3] */
    /* ldurb w8, [x8, #-1] */
    /* mov w10, #0x2e2f */
    /* cmp w9, w10 */
    /* mov w9, #0x2e */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x4446be0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x22, x10, x21, lt */
    /* csel x23, x11, x8, lt */
    /* ldp x28, x27, [x19, #0x18] */
    /* cmp x28, x27 */
    /* b.eq #0x4446d60 */
    /* ldrb w8, [x19, #0x1b0] */
    /* str w8, [sp, #0x14] */
    /* adrp x26, #0x523e000 */
    /* add x26, x26, #0x6eb */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x9, x10, x28, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8688; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x8, x28 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8688; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmn x24, #1 */
    /* b.ne #0x4446dac */
    /* cmn x25, #1 */
    /* b.ne #0x4446dac */
    /* add x28, x28, #0x30 */
    /* cmp x28, x27 */
    /* b.ne #0x4446cd4 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* tbz w0, #0, #0x4446d98 */
    /* ldrb w8, [x19, #0x335] */
    /* tbnz w8, #0, #0x4446fa4 */
    /* add x8, x19, #0x110 */
    /* ldrsb w9, [x19, #0x127] */
    /* tbnz w9, #0x1f, #0x4446f0c */
    /* cmp w9, #3 */
    /* b.eq #0x4446f1c */
    /* branch b #0x4446f38 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x19 */
    /* call #0x442efd8; ABI effects unresolved */
    /* branch b #0x4447014 */
    /* sub x8, x29, #0x68 */
    /* call #0x446245c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x4446e90 */
    /* str x22, [sp, #8] */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x0, x10, x28, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x80 */
    /* call #0x4448a40; ABI effects unresolved */
    /* add x8, x28, #0x18 */
    /* ldurb w27, [x29, #-0x69] */
    /* ldp x26, x22, [x29, #-0x80] */
    /* ldrb w9, [x28, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28, #0x18] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* sub x28, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* call #0x4448a40; ABI effects unresolved */
    /* sxtb w8, w27 */
    /* cmn x25, #1 */
    /* cset w9, ne */
    /* cmn x24, #1 */
    /* cset w7, ne */
    /* cmp w8, #0 */
    /* csel x4, x22, x27, lt */
    /* sub x8, x29, #0x80 */
    /* csel x3, x26, x8, lt */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x29, #-0x98] */
    /* cmp w10, #0 */
    /* csel x5, x11, x28, lt */
    /* csel x6, x12, x8, lt */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* ldr w10, [sp, #0x14] */
    /* strb w10, [sp, #1] */
    /* strb w9, [sp] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4446e80 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x4446e90 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x21, #0x4446ec8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4446e9c */
    /* cbnz x9, #0x4446ec8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x350] */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xa87 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x44545f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x4446ef8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x442efd8; ABI effects unresolved */
    /* branch b #0x4447014 */
    /* ldr x9, [x19, #0x118] */
    /* cmp x9, #3 */
    /* b.ne #0x4446f38 */
    /* ldr x8, [x8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4547 */
    /* cmp w9, w10 */
    /* mov w9, #0x54 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x4446fa4 */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x4fe */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x44459dc; ABI effects unresolved */
    /* cbnz x0, #0x4446fa4 */
    /* sub x8, x29, #0x80 */
    /* call #0x4418920; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x4446f98 */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x4fe */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x4445070; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* tbz w8, #7, #0x4446fa4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19, #0x1a8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* scvtf d1, x22 */
    /* ldr d2, [x19, #0x258] */
    /* fsub d0, d0, d2 */
    /* adrp x8, #0x4be7000 */
    /* ldr d2, [x8, #0xcc8] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* fcvtzs x8, d0 */
    /* adrp x9, #0x619c000 */
    /* ldrsw x9, [x9, #0xc30] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* cmp x8, #0 */
    /* b.le #0x4447004 */
    /* str x8, [x19, #0x1a0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4447014 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov x2, x19 */
    /* call #0x442efd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4447024 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4447034 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4447044 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4447054 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4447064 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x4447164 */
    /* branch b #0x4447188 */
    /* branch b #0x4447188 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x44470ac */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44470ac */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x44470c4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44470c4 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x444718c */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x444718c */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x21, [x19, #0x350] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x44545f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x444711c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* mov x2, x19 */
    /* call #0x442efd8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4447014 */
    /* branch b #0x4447188 */
    /* branch b #0x4447154 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x4447158 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4447158 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x444718c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x444718c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x444718c */
    /* branch b #0x4447188 */
    /* branch b #0x4447188 */
    /* branch b #0x4447188 */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
