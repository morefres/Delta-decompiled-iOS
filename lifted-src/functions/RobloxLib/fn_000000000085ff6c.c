/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_85ff6c start_va=0x85ff6c image_relative=0x85ff6c bytes=1568 */
void function_85ff6c__at_85ff6c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur w2, [x29, #-0x74] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x860094 */
    /* ldrb w8, [x19, #0xf02] */
    /* cmp w8, #1 */
    /* b.ne #0x860094 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x7b8 */
    /* add x24, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x22, x19, #0xf08 */
    /* adrp x23, #0x868000 */
    /* add x23, x23, #0x94c */
    /* stp x22, x23, [x29, #-0x70] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* sub x25, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #2 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x655 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x19 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x860054 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #0xff */
    /* b.gt #0x8601e8 */
    /* cmp w8, #0x41 */
    /* b.le #0x86021c */
    /* cmp w8, #0x43 */
    /* b.le #0x8602d8 */
    /* cmp w8, #0x44 */
    /* b.eq #0x860360 */
    /* cmp w8, #0x80 */
    /* b.eq #0x860344 */
    /* cmp w8, #0xc0 */
    /* b.ne #0x86039c */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2a6 */
    /* branch b #0x860260 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x8604c4 */
    /* ldrb w8, [x19, #0xf48] */
    /* tbnz w8, #0, #0x8604c4 */
    /* ldrb w8, [x19, #0xf00] */
    /* tbnz w8, #0, #0x8604c4 */
    /* ldr x22, [x19, #0xf40] */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x7d0 */
    /* add x23, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x254d30; ABI effects unresolved */
    /* mov x8, x21 */
    /* sxtw x3, w8 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xd08 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* cmp x22, #7 */
    /* cset w3, hi */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xd17 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1f */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x860164 */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* cbz x4, #0x860164 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp x22, #8 */
    /* b.lo #0x860268 */
    /* cbz w8, #0x8601c0 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0xd37 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x71 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str w21, [x19, #0xf4c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf49] */
    /* add x0, x19, #0xf28 */
    /* call #0x297a30; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x86050c */
    /* cmp w8, #0x103 */
    /* b.le #0x860240 */
    /* cmp w8, #0x105 */
    /* b.le #0x8602f4 */
    /* cmp w8, #0x106 */
    /* b.eq #0x860370 */
    /* cmp w8, #0x107 */
    /* b.eq #0x860354 */
    /* cmp w8, #0x108 */
    /* b.ne #0x86039c */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x6d5 */
    /* branch b #0x860330 */
    /* cmp w8, #0x3f */
    /* b.gt #0x8602a0 */
    /* cbz w8, #0x860310 */
    /* cmp w8, #1 */
    /* b.ne #0x86039c */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x289 */
    /* mov w4, #2 */
    /* branch b #0x8603a8 */
    /* cmp w8, #0x101 */
    /* b.gt #0x8602bc */
    /* cmp w8, #0x100 */
    /* b.eq #0x86031c */
    /* cmp w8, #0x101 */
    /* b.ne #0x86039c */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0x2d8 */
    /* mov w4, #3 */
    /* branch b #0x8603a8 */
    /* cbz w8, #0x8604b4 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0xda9 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x82 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x8604b4 */
    /* cmp w8, #0x40 */
    /* b.eq #0x860328 */
    /* cmp w8, #0x41 */
    /* b.ne #0x86039c */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x295 */
    /* branch b #0x86034c */
    /* cmp w8, #0x102 */
    /* b.eq #0x860338 */
    /* cmp w8, #0x103 */
    /* b.ne #0x86039c */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2b5 */
    /* branch b #0x860330 */
    /* cmp w8, #0x42 */
    /* b.eq #0x86037c */
    /* cmp w8, #0x43 */
    /* b.ne #0x86039c */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2a1 */
    /* branch b #0x860384 */
    /* cmp w8, #0x104 */
    /* b.eq #0x86038c */
    /* cmp w8, #0x105 */
    /* b.ne #0x86039c */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2ca */
    /* branch b #0x86034c */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x416 */
    /* branch b #0x860384 */
    /* adrp x3, #0x5276000 */
    /* add x3, x3, #0x306 */
    /* branch b #0x86034c */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x28c */
    /* mov w4, #8 */
    /* branch b #0x8603a8 */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x130 */
    /* branch b #0x86034c */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x55 */
    /* mov w4, #6 */
    /* branch b #0x8603a8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2d1 */
    /* branch b #0x860394 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2aa */
    /* mov w4, #0xa */
    /* branch b #0x8603a8 */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0x19b */
    /* branch b #0x860394 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x29c */
    /* mov w4, #4 */
    /* branch b #0x8603a8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2be */
    /* mov w4, #0xb */
    /* branch b #0x8603a8 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x2dd */
    /* mov w4, #0x12 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x66f */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x24 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4500090; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x694 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x23 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sxtw x3, w21 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xc54 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x86045c */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* cbz x4, #0x86045c */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8604b4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x8604b4 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x22, x23, [x29, #-0x50] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0xc69 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x9e */
    /* mov w5, #0xf1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, x19, #0xf58 */
    /* sub x2, x29, #0x74 */
    /* mov x1, x20 */
    /* call #0x834d4c; ABI effects unresolved */
    /* ldr x0, [x19, #0xe98] */
    /* cbz x0, #0x86050c */
    /* ldur w1, [x29, #-0x74] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x38] */
    /* mov x2, sp */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x86050c */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x86050c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x860570 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x860574 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x860574 */
    /* branch b #0x860570 */
    /* branch b #0x860570 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x860584 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x860584 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x860584 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
