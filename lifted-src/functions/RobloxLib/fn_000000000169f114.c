/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_169f114 start_va=0x169f114 image_relative=0x169f114 bytes=2292 */
void function_169f114__at_169f114(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x169f1bc */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* sub x8, x29, #0xc8 */
    /* add x0, sp, #0x30 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* tbnz w8, #7, #0x169f2c4 */
    /* cmp w8, #7 */
    /* b.eq #0x169f344 */
    /* cmp w8, #9 */
    /* b.ne #0x169f398 */
    /* ldur x9, [x29, #-0xc8] */
    /* ldurb w10, [x29, #-0xc0] */
    /* mov x11, #0x6f43 */
    /* movk x11, #0x706d, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6574, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x64 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x169f398 */
    /* branch b #0x169f46c */
    /* adrp x9, #0x611e000 */
    /* add x9, x9, #0x518 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x169f228 */
    /* ldr x1, [x9, #8] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x20]! */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x10, x9, [x29, #-0x40] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0xb33 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x169f2a0 */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0xb77 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1681074; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x169f290 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x169f538 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x169f4d8 */
    /* ldur x0, [x20, #0x48] */
    /* cbz x0, #0x169f474 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x169f47c */
    /* mov x21, #0 */
    /* branch b #0x169f488 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #9 */
    /* b.ne #0x169f2fc */
    /* ldur x9, [x29, #-0xc8] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x6f43 */
    /* movk x11, #0x706d, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6574, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x64 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x169f460 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #7 */
    /* b.ne #0x169f330 */
    /* ldur x9, [x29, #-0xc8] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6550 */
    /* movk w11, #0x646e, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6964 */
    /* movk w10, #0x676e, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x169f460 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #7 */
    /* b.ne #0x169f398 */
    /* ldur x9, [x29, #-0xc8] */
    /* branch b #0x169f36c */
    /* ldur w9, [x29, #-0xc8] */
    /* ldur w10, [x29, #-0xc5] */
    /* mov w11, #0x6550 */
    /* movk w11, #0x646e, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6964 */
    /* movk w9, #0x676e, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x169f518 */
    /* sub x9, x29, #0xc8 */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0xa */
    /* mov w12, #0x6964 */
    /* movk w12, #0x676e, lsl #16 */
    /* orr w11, w12, w11 */
    /* mov w12, #0x7552 */
    /* movk w12, #0x6e6e, lsl #16 */
    /* cmp w10, w12 */
    /* ccmp w9, w11, #0, eq */
    /* b.eq #0x169f460 */
    /* adrp x10, #0x611e000 */
    /* add x10, x10, #0x518 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfe00 */
    /* ldur x9, [x29, #-0xc8] */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x169f404 */
    /* sxtb w11, w8 */
    /* ldr x1, [x10, #8] */
    /* cmp w11, #0 */
    /* sub x10, x29, #0xc8 */
    /* csel x9, x9, x10, lt */
    /* ldur x10, [x29, #-0xc0] */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0xb99 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* ldur x9, [x29, #-0xc8] */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* sub x10, x29, #0xc8 */
    /* csel x9, x9, x10, lt */
    /* ldur x10, [x29, #-0xc0] */
    /* mov w8, w8 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x5333000 */
    /* add x0, x0, #0xbdd */
    /* add x8, sp, #0xe0 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x28 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x169f520 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169f520 */
    /* tbnz w8, #7, #0x169f4e0 */
    /* cmp w8, #9 */
    /* b.ne #0x169f518 */
    /* sub x8, x29, #0xc8 */
    /* branch b #0x169f4f0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0xb77 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1681074; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x169f4cc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x169f538 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169f538 */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #9 */
    /* b.ne #0x169f518 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x706d, lsl #16 */
    /* movk x10, #0x656c, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x169f550 */
    /* mov x0, x19 */
    /* call #0x1681c40; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x169f530 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0xc06 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x30 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169f59c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* cbz x9, #0x169f664 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x169f5f8 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x169f5f8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0xcba */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xc8 */
    /* call #0x16b8af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169f628 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x169f6cc */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x169f6d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x169f6dc */
    /* ldr x0, [x19, #0x28] */
    /* str x0, [sp, #0x78] */
    /* branch b #0x169f6dc */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x169f69c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x169f69c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0xc0e */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0xc6d */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x169f86c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169f86c */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* branch b #0x169f720 */
    /* mov x21, #0 */
    /* add x8, sp, #0x30 */
    /* call #0x3e7abd8; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cbz x21, #0x169f720 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169f6f4 */
    /* cbnz x9, #0x169f720 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0xd0e */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp x22, x20, [sp, #0x40] */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x3c0 */
    /* adrp x5, #0x16a2000 */
    /* add x5, x5, #0x6ec */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x3e0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x169f7cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x169f7e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x169f7ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x169f7fc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x169f834 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169f808 */
    /* cbnz x9, #0x169f834 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x169f86c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169f840 */
    /* cbnz x9, #0x169f86c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x169f520 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x169f458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x169f910 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x169f93c */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x169f92c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x169f8c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x169f8c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x169f8d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4a768; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x169f8e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x169f8fc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169f8fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x169f910 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x169f93c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169f93c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169f93c */
    /* branch b #0x169f938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x169f9e0 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x169f9d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169f9e0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x169f9d4 */
    /* branch b #0x169f9dc */
    /* branch b #0x169f9dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x169f99c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169f99c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x169f9b0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169f9b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x169fa00 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x169f9bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x169fa00 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169fa00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x169f9e0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169f9e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x169f9f8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169f9f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
