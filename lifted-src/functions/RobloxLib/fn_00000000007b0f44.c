/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7b0f44 start_va=0x7b0f44 image_relative=0x7b0f44 bytes=2808 */
void function_7b0f44__at_7b0f44(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* cbz w8, #0x7b0fc4 */
    /* adrp x9, #0x617b000 */
    /* add x9, x9, #0x90 */
    /* ldrb w9, [x9] */
    /* cmp w8, #3 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x7b138c */
    /* cmp w8, #4 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x7b14cc */
    /* cmp w8, #5 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x7b168c */
    /* cmp w8, #2 */
    /* b.hi #0x7b1708 */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0x7b1720 */
    /* cbz w8, #0x7b1738 */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x20, #0x48] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x7b1748 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* add x21, x20, #0x20 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x7b103c */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #0x19 */
    /* b.ne #0x7b103c */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldrb w8, [x8, #0x18] */
    /* mov x12, #0x7250 */
    /* movk x12, #0x7365, lsl #16 */
    /* movk x12, #0x6e65, lsl #32 */
    /* movk x12, #0x6563, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x7542 */
    /* movk x9, #0x6b6c, lsl #16 */
    /* movk x9, #0x6f4e, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6966 */
    /* movk x9, #0x6163, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x7b10e4 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x90 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, sp, #0x90 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7b10dc */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0xa0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x7b10b4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x29, #-0x40] */
    /* sturb wzr, [x29, #-0x69] */
    /* sturb wzr, [x29, #-0x80] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7b10dc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* call #0x478626c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x22, x20, #0x38 */
    /* add x8, sp, #0x90 */
    /* sub x2, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x7b1abc; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x47862cc; ABI effects unresolved */
    /* ldur x23, [x29, #-0xa8] */
    /* cbz x23, #0x7b1154 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b1128 */
    /* cbnz x9, #0x7b1154 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x7b118c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b1160 */
    /* cbnz x9, #0x7b118c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x26f */
    /* add x0, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x27c */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xd90 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x28b */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x50]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x299 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x1b */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x2b5 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x90 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x640 */
    /* add x8, sp, #0x78 */
    /* sub x2, x29, #0x80 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x7b12f4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x6e0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b1360 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b1360 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x6e8] */
    /* ldursb x8, [x29, #-0x69] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x80 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xa0] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x2c4 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #6 */
    /* mov w4, #0x2b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x7b1370 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x7b1708 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b1708 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0xa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7b153c */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x553 */
    /* add x0, sp, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x20, #0x38]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x20, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xd89 */
    /* add x0, sp, #0x90 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x90 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x680 */
    /* add x8, sp, #0x60 */
    /* sub x2, x29, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7b145c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x6e0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b1670 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b1670 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x6e8] */
    /* ldursb x8, [x29, #-0x39] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x50 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x2f0 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x2d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7b1670 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x6a0 */
    /* add x8, sp, #0x30 */
    /* add x2, x20, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7b14fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x6e0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x7b1708 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x6e8] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x361 */
    /* add x6, sp, #0x90 */
    /* mov w2, #6 */
    /* mov w4, #0x2f */
    /* branch b #0x7b16fc */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x31e */
    /* add x0, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x553 */
    /* add x0, sp, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x20, #0x38]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x20, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xd89 */
    /* add x0, sp, #0x90 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x90 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x640 */
    /* add x8, sp, #0x48 */
    /* sub x2, x29, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7b1604 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x6e0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b1670 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b1670 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x6e8] */
    /* ldursb x8, [x29, #-0x39] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x50 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x330 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x7b1680 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x7b1708 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x6c0 */
    /* add x8, sp, #0x18 */
    /* add x2, x20, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7b16bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x6e0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b1708 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b1708 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x6e8] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x391 */
    /* add x6, sp, #0x90 */
    /* mov w2, #6 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr x2, [x20, #0x40] */
    /* cbz x2, #0x7b1738 */
    /* ldur x1, [x20, #0x38] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x7b1748 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* cset w22, eq */
    /* call #0x478626c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x4be7000 */
    /* add x1, x1, #0xa93 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x20, #8 */
    /* add x1, sp, #0x90 */
    /* sub x4, x29, #0x50 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x47862d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7b1798 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* adrp x9, #0x525e000 */
    /* add x9, x9, #0x2d */
    /* adrp x10, #0x525e000 */
    /* add x10, x10, #0xd */
    /* cmp w8, #2 */
    /* csel x1, x10, x9, eq */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x2b5 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x27c */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* add x0, sp, #0x90 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x90 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x660 */
    /* mov x8, sp */
    /* sub x2, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7b18a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x6e0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b18e4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b18e4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x6e8] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x3bb */
    /* sub x5, x29, #0xa0 */
    /* mov w2, #6 */
    /* mov w4, #0x2c */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7b18f4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x7b1378 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b1378 */
    /* branch b #0x7b1974 */
    /* mov x19, x0 */
    /* branch b #0x7b1980 */
    /* branch b #0x7b19d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7b1a24 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x7b198c */
    /* branch b #0x7b19d8 */
    /* branch b #0x7b19d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7b1978 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b1978 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7b19fc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b19fc */
    /* branch b #0x7b1a08 */
    /* branch b #0x7b1a08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x7b1a24 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b1a24 */
    /* branch b #0x7b1998 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x7b1a0c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b1a0c */
    /* branch b #0x7b19d8 */
    /* branch b #0x7b1a18 */
    /* branch b #0x7b19d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7b1a24 */
    /* branch b #0x7b19d8 */
    /* mov x19, x0 */
    /* branch b #0x7b1a24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x7b1a1c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b1a1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7b1a24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x7b1a34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x7b1a34 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
