/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e0204 start_va=0x7e0204 image_relative=0x7e0204 bytes=2964 */
void function_7e0204__at_7e0204(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* sturb w3, [x29, #-0x91] */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x7e0c54 */
    /* mov x21, x2 */
    /* ldrb w10, [x2, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x7e0c54 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x25, #0x60fa000 */
    /* ldr x0, [x25, #0x9d8] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x7e02b8 */
    /* adrp x10, #0x60fa000 */
    /* ldr x1, [x10, #0x9e0] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xcc7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x0, #0x65d8000 */
    /* add x0, x0, #0x178 */
    /* mov x1, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x7e0314 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x7e0314 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xd0e */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* cmp w8, #0 */
    /* csel w23, w23, wzr, ne */
    /* adrp x24, #0x60fa000 */
    /* ldrb w8, [x24, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e0444 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x7ea848; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr w9, [x20, #0x28] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x7e0588 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x7e6450; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7e0530 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x7e0530 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x7e6450; ABI effects unresolved */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, w22 */
    /* b.ne #0x7e0530 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x7e6450; ABI effects unresolved */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, w23 */
    /* b.ne #0x7e0530 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e0c54 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e0c54 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xdce */
    /* mov w2, #3 */
    /* mov w4, #0x2f */
    /* mov x5, x19 */
    /* mov x6, x21 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    /* branch b #0x67dae4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x7e05e8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x7e0c70 */
    /* ldrb w9, [x0, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7e055c */
    /* ldr x10, [x0, #0x28]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x7e055c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x7e0c70 */
    /* ldr w8, [x0, #0x44] */
    /* cmp w8, w23 */
    /* b.ne #0x7e055c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e0c54 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e0c54 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xe71 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x7e0c54 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x7eadc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x2f] */
    /* tbnz w8, #0x1f, #0x7e065c */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x7e0668 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x7e0c70 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbnz w8, #0x1f, #0x7e0744 */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x0, #0x38] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x7e0750 */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e05cc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7e05cc */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xdfe */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov x5, x19 */
    /* mov x6, x21 */
    /* call #0x67dae4; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x7e082c */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x7e0838 */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e0640 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7e0640 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xea1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x7e0864 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x7e0870 */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0xa8] */
    /* adrp x24, #0x61b3000 */
    /* add x24, x24, #0xd88 */
    /* ldr x20, [x24] */
    /* and w9, w20, #0xff */
    /* lsr x8, x8, #0x20 */
    /* cmp w9, #6 */
    /* b.lo #0x7e06f0 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e06f0 */
    /* add x9, sp, #0x90 */
    /* ldr x22, [x24, #8] */
    /* sub x8, x29, #0x90 */
    /* sub x2, x29, #0x91 */
    /* add x3, sp, #0x90 */
    /* add x4, x9, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x7eae18; ABI effects unresolved */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xd44 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x89 */
    /* mov w5, #0xd7dd */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [sp, #0xac] */
    /* cmp w8, w23 */
    /* b.eq #0x7e0c44 */
    /* ldr x0, [x24] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e0c44 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x7e0c44 */
    /* ldr x1, [x24, #8] */
    /* adrp x10, #0x5c63000 */
    /* add x10, x10, #0x450 */
    /* mov w11, #0x30 */
    /* adrp x9, #0x5272000 */
    /* add x9, x9, #0x1f8 */
    /* ldr w12, [x10] */
    /* cmp w12, w23 */
    /* b.eq #0x7e09ec */
    /* add x10, x10, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x7e0728 */
    /* branch b #0x7e09f0 */
    /* ldp x1, x2, [x0, #0x28] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x22, #0x61b3000 */
    /* add x22, x22, #0xd88 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e07c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7e07c4 */
    /* ldr x1, [x22, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* ldursb w10, [x29, #-0x79] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0x90 */
    /* csel x10, x11, x10, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xe3b */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x7e0c7c */
    /* ldr w8, [x0, #0x44] */
    /* cmp w8, w23 */
    /* b.eq #0x7e0ab0 */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e0ab0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x7e0ab0 */
    /* ldr x1, [x22, #8] */
    /* adrp x10, #0x5c63000 */
    /* add x10, x10, #0x450 */
    /* mov w11, #0x30 */
    /* adrp x9, #0x5272000 */
    /* add x9, x9, #0x1f8 */
    /* ldr w12, [x10] */
    /* cmp w12, w23 */
    /* b.eq #0x7e0a50 */
    /* add x10, x10, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x7e0810 */
    /* branch b #0x7e0a54 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sturb w22, [x29, #-0x78] */
    /* stur w23, [x29, #-0x74] */
    /* add x0, x20, #0x28 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x19 */
    /* call #0x7eae80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7e08bc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e08bc */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x78] */
    /* stur w23, [x29, #-0x74] */
    /* str x19, [sp, #0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x7eaf40; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x7e08ac */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x19, #0x28] */
    /* ldp x8, x9, [x29, #-0x80] */
    /* stp x8, x9, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x19, x20, #0x50 */
    /* str x19, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x1, [x21, #0x58]! */
    /* cbz x1, #0x7e0944 */
    /* ldrb w8, [x24, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e0950 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x7e45f0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x7e09c4 */
    /* sub x22, x29, #0x90 */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x7e0984 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x7e0bec */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x7e4b10; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x7e09c4 */
    /* sub x22, x29, #0x90 */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x7e09d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x7e0ac0 */
    /* ldur x23, [x20, #0x70] */
    /* branch b #0x7e0ac4 */
    /* sub x0, x29, #0x90 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x7e0bec */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* branch b #0x7e0ad8 */
    /* ldur x9, [x10, #-0x10] */
    /* stur x9, [x29, #-0x90] */
    /* adrp x10, #0x5c63000 */
    /* add x10, x10, #0x450 */
    /* mov w11, #0x30 */
    /* adrp x9, #0x5272000 */
    /* add x9, x9, #0x1f8 */
    /* ldr w12, [x10] */
    /* cmp w12, w8 */
    /* b.eq #0x7e0a24 */
    /* add x10, x10, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x7e0a08 */
    /* branch b #0x7e0a28 */
    /* ldur x9, [x10, #-0x10] */
    /* str x9, [sp, #0x68] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xf8b */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0x68 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov x5, x19 */
    /* call #0x76e3c4; ABI effects unresolved */
    /* branch b #0x7e0c44 */
    /* ldur x9, [x10, #-0x10] */
    /* str x9, [sp, #0x90] */
    /* adrp x10, #0x5c63000 */
    /* add x10, x10, #0x450 */
    /* mov w11, #0x30 */
    /* adrp x9, #0x5272000 */
    /* add x9, x9, #0x1f8 */
    /* ldr w12, [x10] */
    /* cmp w12, w8 */
    /* b.eq #0x7e0a88 */
    /* add x10, x10, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x7e0a6c */
    /* branch b #0x7e0a8c */
    /* ldur x9, [x10, #-0x10] */
    /* str x9, [sp, #0x68] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xf8b */
    /* add x6, sp, #0x90 */
    /* add x7, sp, #0x68 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov x5, x19 */
    /* call #0x76e3c4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7e0c54 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x7e0c50 */
    /* mov x23, #0 */
    /* ldr x0, [x20, #0x78] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* cbz x0, #0x7e0ad8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x7e0aec */
    /* mov x0, x21 */
    /* call #0x7eb254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xa60] */
    /* cmp w8, #1 */
    /* b.ne #0x7e0b1c */
    /* cbz x23, #0x7e0b1c */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x1cf */
    /* mov x0, x23 */
    /* mov w2, #7 */
    /* call #0x7dad70; ABI effects unresolved */
    /* ldr x4, [sp, #0x80] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x50 */
    /* add x5, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x7e501c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x7e0b5c */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x7e0b60 */
    /* mov x0, #0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xede */
    /* mov w2, #0x13 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e0bd8 */
    /* and x9, x19, #0xfc00 */
    /* cbz x9, #0x7e0bd8 */
    /* ldr x21, [x8, #8] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x44f3e78; ABI effects unresolved */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xef2 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0x50 */
    /* sub x7, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* call #0x363d10; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7e0bd8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x7e0bec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7e0bfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x7e0c0c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x7e0c44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e0c18 */
    /* cbnz x9, #0x7e0c44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7e0c54 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7e0cbc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e0cbc */
    /* branch b #0x7e0cb8 */
    /* branch b #0x7e0d38 */
    /* branch b #0x7e0d7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e0d30 */
    /* mov x19, x0 */
    /* cbz x20, #0x7e0d3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e0d3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e0d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e0d3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e0d10 */
    /* branch b #0x7e0cf8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* branch b #0x7e0d14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e0d10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x7e0d3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e0d7c */
    /* branch b #0x7e0d7c */
    /* branch b #0x7e0d7c */
    /* mov x19, x0 */
    /* branch b #0x7e0d6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7e0d54 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x7e0d64 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7e0d90 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x7e0d8c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7e0d90 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
