/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c4fcc start_va=0x18c4fcc image_relative=0x18c4fcc bytes=2748 */
void function_18c4fcc__at_18c4fcc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x430 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x18888c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x186c210; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xe2b99c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x188904c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x0 */
    /* ldr x9, [x24, #0x60]! */
    /* ldr x10, [x0, #0x68] */
    /* ldr x8, [x21] */
    /* subs x10, x10, x9 */
    /* b.eq #0x18c5078 */
    /* mov x27, #0 */
    /* asr x10, x10, #4 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.eq #0x18c53a4 */
    /* add x27, x27, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x27 */
    /* b.ne #0x18c505c */
    /* ldrb w9, [x8, #0x92] */
    /* tbz w9, #0, #0x18c5228 */
    /* ldr x9, [x8, #0x60] */
    /* cbnz x9, #0x18c5228 */
    /* adrp x9, #0x60f6000 */
    /* add x9, x9, #0x740 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x18c5140 */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #0xf0] */
    /* cbz x9, #0x18c50b8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c50a8 */
    /* strb w23, [sp, #0x100] */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x108] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x18d0000 */
    /* add x2, x2, #0xaec */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x108 */
    /* call #0x696230; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x110 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xc78 */
    /* sub x1, x29, #0x100 */
    /* call #0x69606c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xf8] */
    /* cbz x27, #0x18c5140 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c5114 */
    /* cbnz x9, #0x18c5140 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x81e */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x1, sp, #0xd8 */
    /* add x6, sp, #0xc8 */
    /* add x7, sp, #0x110 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call #0x1867170; ABI effects unresolved */
    /* ldr x27, [sp, #0xc0] */
    /* cbz x27, #0x18c51d0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c51a4 */
    /* cbnz x9, #0x18c51d0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x18c51e0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xd0] */
    /* cbz x27, #0x18c5218 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c51ec */
    /* cbnz x9, #0x18c5218 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x18c5228 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x27, [x21] */
    /* stp x8, x27, [sp, #0xa8] */
    /* cbz x27, #0x18c5248 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c5238 */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xa0] */
    /* ldrb w28, [x26, #0x18] */
    /* cmp w28, #1 */
    /* b.ne #0x18c528c */
    /* ldp x8, x9, [x26] */
    /* stp x8, x9, [sp, #0x88] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x98] */
    /* cbz x8, #0x18c5284 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c5274 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x18c5d3c; ABI effects unresolved */
    /* cbz w28, #0x18c52ac */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x18c52ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0x18c52e0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c52b4 */
    /* cbnz x9, #0x18c52e0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x27, x26, [x21] */
    /* stp x27, x26, [sp, #0x78] */
    /* cbz x26, #0x18c5300 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c52f0 */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x1889d98; ABI effects unresolved */
    /* tbnz w0, #0, #0x18c5354 */
    /* add x8, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x18f7208; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* mov w1, #8 */
    /* call #0x440dd4c; ABI effects unresolved */
    /* cbz w0, #0x18c5338 */
    /* mov x0, x27 */
    /* call #0x186ce04; ABI effects unresolved */
    /* cbz w0, #0x18c58c4 */
    /* add x0, sp, #0x110 */
    /* mov w1, #8 */
    /* call #0x440dd4c; ABI effects unresolved */
    /* tbnz w0, #0, #0x18c5354 */
    /* mov x0, x27 */
    /* call #0x186ce04; ABI effects unresolved */
    /* cbnz w0, #0x18c58d0 */
    /* cbz x26, #0x18c5388 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c535c */
    /* cbnz x9, #0x18c5388 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x18c53d0 */
    /* cmp w9, #7 */
    /* b.eq #0x18c53e0 */
    /* branch b #0x18c54b0 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xd50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c5878 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x186c2d8; ABI effects unresolved */
    /* tbz w0, #0, #0x18c5884 */
    /* mov w19, #1 */
    /* branch b #0x18c57f8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x18c54b0 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x632e */
    /* movk w10, #0x6e6f, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x666e */
    /* movk w9, #0x6769, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x18c54b0 */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x18c549c */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x908 */
    /* add x0, sp, #0x110 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* sub x26, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* ldurb w9, [x29, #-0xe9] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x100] */
    /* cmp w10, #0 */
    /* csel x3, x11, x26, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x0, x8, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x18c5480 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x110 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x18c58e0 */
    /* stp x0, x19, [sp, #0x110] */
    /* add x1, sp, #0x110 */
    /* mov x0, x24 */
    /* call #0x227434; ABI effects unresolved */
    /* adrp x8, #0x5ce2000 */
    /* add x8, x8, #0x588 */
    /* orr x8, x8, #2 */
    /* str x25, [sp, #0x58] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x58 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbnz w23, #0x18c5594 */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17b8cd4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x0, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x2c] */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x8, x23, [x21] */
    /* stp x8, x23, [sp, #0x48] */
    /* cbz x23, #0x18c5534 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c5524 */
    /* ldrb w4, [x19, #5] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* add x3, sp, #0x48 */
    /* add x5, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x18c5e4c; ABI effects unresolved */
    /* cbz x23, #0x18c5588 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c555c */
    /* cbnz x9, #0x18c5588 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xe2b99c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w23, #1 */
    /* b.eq #0x18c55c8 */
    /* cmp w23, #3 */
    /* b.ne #0x18c5838 */
    /* mov x0, x20 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x18c56b8 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call #0x41a8980; ABI effects unresolved */
    /* branch b #0x18c5714 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xd50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c578c */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x18c5608 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xf8] */
    /* cbz x0, #0x18c5608 */
    /* ldr x8, [x23, #0x88] */
    /* stur x8, [x29, #-0x100] */
    /* add x8, sp, #0xf0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1861854; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x18c571c */
    /* mov x1, x22 */
    /* call #0x186c210; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* mov x2, x22 */
    /* call #0x186c750; ABI effects unresolved */
    /* cbz w0, #0x18c571c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x186c2d8; ABI effects unresolved */
    /* tbz w0, #0, #0x18c593c */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x18c567c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c5650 */
    /* cbnz x9, #0x18c567c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x18c5714 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c5688 */
    /* cbnz x9, #0x18c5714 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18c5714 */
    /* mov x0, x20 */
    /* call #0xe09870; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x18c5904 */
    /* adrp x2, #0x5227000 */
    /* add x2, x2, #0x54 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a86a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cbz w0, #0x18c5918 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6b7c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x18c57f0 */
    /* ldr x21, [sp, #0xf8] */
    /* cbz x21, #0x18c5754 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c5728 */
    /* cbnz x9, #0x18c5754 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xf8] */
    /* cbz x21, #0x18c578c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c5760 */
    /* cbnz x9, #0x18c578c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x860 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c57c0 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x18c58b4 */
    /* mov x0, x19 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x18c58b4 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1919434; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x186c3fc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x41b7468; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18c5834 */
    /* mov x0, x19 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.ne #0x18c5864 */
    /* mov x0, x20 */
    /* call #0x186c3f4; ABI effects unresolved */
    /* adrp x8, #0x5349000 */
    /* add x8, x8, #0x988 */
    /* adrp x9, #0x5349000 */
    /* add x9, x9, #0x95b */
    /* cmp w0, #0 */
    /* csel x0, x9, x8, ne */
    /* branch b #0x18c58bc */
    /* str x23, [sp] */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xa46 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x18c5948 */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0x7f4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* add x8, sp, #0x110 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x18c5b68; ABI effects unresolved */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0x7df */
    /* adrp x1, #0x5ce2000 */
    /* add x1, x1, #0x560 */
    /* add x2, sp, #0x110 */
    /* call #0x18c5a88; ABI effects unresolved */
    /* branch b #0x18c5948 */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x23c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x18c5948 */
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #0x44c */
    /* branch b #0x18c58d8 */
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #0x489 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x18c5948 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x110 */
    /* call x9; ABI effects unresolved */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0x882 */
    /* add x1, sp, #0x110 */
    /* call #0x17a8ce0; ABI effects unresolved */
    /* branch b #0x18c5948 */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x8e1 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x18c5948 */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17b8cd4; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x18c4eb8; ABI effects unresolved */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0x919 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x18c5948 */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0x9bc */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x18c596c */
    /* branch b #0x18c59d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x18c5970 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c5970 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x110 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x18c5a80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* branch b #0x18c5a7c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x18c59bc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c59bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x18c5a80 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x18c59e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x18c5a80 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c5a80 */
    /* mov x19, x0 */
    /* branch b #0x18c5a28 */
    /* branch b #0x18c5a64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c5a68 */
    /* branch b #0x18c5a64 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18c5a68 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c5a68 */
    /* branch b #0x18c5a64 */
    /* branch b #0x18c5a64 */
    /* mov x19, x0 */
    /* cbz w28, #0x18c5a50 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x18c5a50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* branch b #0x18c5a7c */
    /* branch b #0x18c5a64 */
    /* mov x19, x0 */
    /* branch b #0x18c5a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x18c5a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
