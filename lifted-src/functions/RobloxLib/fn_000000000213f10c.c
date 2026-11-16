/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213f10c start_va=0x213f10c image_relative=0x213f10c bytes=2924 */
void function_213f10c__at_213f10c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x60] */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x213fb68 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x50] */
    /* str x8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x213d608; ABI effects unresolved */
    /* cbz x0, #0x213fb68 */
    /* mov x20, x0 */
    /* add x28, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x213f204 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [x28, #0x30] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* add x0, sp, #0x40 */
    /* call #0x19ea3c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x213f1c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213f19c */
    /* cbnz x9, #0x213f1c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x98] */
    /* cbz x22, #0x213f200 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213f1d4 */
    /* cbnz x9, #0x213f200 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x213fb68 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x213f28c */
    /* ldp x27, x25, [x8] */
    /* cmp x27, x25 */
    /* b.eq #0x213f28c */
    /* str xzr, [sp, #0x20] */
    /* mov x22, #0 */
    /* ldr x21, [x27] */
    /* cbz x21, #0x213f27c */
    /* ldr x24, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x213f27c */
    /* ldr x1, [x19, #0x60] */
    /* ldr x2, [x21, #0x68] */
    /* mov x0, x19 */
    /* call #0x213d6d8; ABI effects unresolved */
    /* cbz x0, #0x213f27c */
    /* mov x24, x0 */
    /* cbz x22, #0x213f274 */
    /* add x0, x22, #0x30 */
    /* add x1, x24, #0x30 */
    /* call #0x4180068; ABI effects unresolved */
    /* cbz w0, #0x213f27c */
    /* mov x22, x24 */
    /* str x21, [sp, #0x20] */
    /* add x27, x27, #0x10 */
    /* cmp x27, x25 */
    /* b.ne #0x213f220 */
    /* branch b #0x213f294 */
    /* mov x22, #0 */
    /* str xzr, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x213f2f4 */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x213f2d0 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1b31264; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x213f2a4 */
    /* branch b #0x213f2f4 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x390 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x213f2e8 */
    /* tbnz w26, #0, #0x213f2f4 */
    /* mov x0, x19 */
    /* call #0x213ecdc; ABI effects unresolved */
    /* cbz x0, #0x213fb20 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* cbz x22, #0x213f424 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2140f84; ABI effects unresolved */
    /* cbz x0, #0x213f384 */
    /* sub x8, x29, #0xa0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x213f36c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213f340 */
    /* cbnz x9, #0x213f36c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w26, #0x213f384 */
    /* ldr x0, [x19, #0x110] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x141df74; ABI effects unresolved */
    /* cbz w0, #0x213f4a4 */
    /* mov x0, x22 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* cbz x0, #0x213f4b0 */
    /* mov x23, x0 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x26, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x30] */
    /* stp q0, q1, [x28] */
    /* ldr q0, [x28, #0x50] */
    /* str q0, [x28, #0x20] */
    /* add x8, sp, #0x80 */
    /* add x0, x22, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x213ed24; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp q0, q1, [x28, #0x30] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x28, #0x50] */
    /* str q0, [sp, #0xa0] */
    /* add x0, x26, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x3e900b8; ABI effects unresolved */
    /* cbz w23, #0x213f4b0 */
    /* add x8, sp, #0x80 */
    /* add x0, x26, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call #0x12ef678; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x213f4b4 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xab0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x213f450 */
    /* ldr x0, [x19, #0x110] */
    /* cbz x0, #0x213f450 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1233e38; ABI effects unresolved */
    /* cbz x0, #0x213fb68 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0xa0] */
    /* stp q0, q1, [x28, #0x30] */
    /* ldr q0, [x19, #0xc0] */
    /* str q0, [x28, #0x50] */
    /* ldr x26, [x19, #0x100] */
    /* cbz x26, #0x213fa6c */
    /* add x0, x26, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [x28] */
    /* branch b #0x213fa78 */
    /* mov w27, #0 */
    /* ldr x26, [sp, #0x20] */
    /* branch b #0x213f4b4 */
    /* mov w27, #0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x75d */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x21, #0x614b000 */
    /* ldrb w8, [x21, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x213f4f0 */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x213f4f0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x20 */
    /* b.eq #0x213f4f0 */
    /* add x0, x19, #0x110 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x213f764 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x213f904 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldp x26, x23, [x8] */
    /* cmp x26, x23 */
    /* b.eq #0x213f8c8 */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* add x21, sp, #0x28 */
    /* ldr x9, [x19, #0x110] */
    /* ldr x8, [x26] */
    /* cmp x9, x8 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x213f5fc */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [sp, #0x3f] */
    /* sxtb w10, w11 */
    /* ldr x12, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x213f5fc */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x213f5fc */
    /* add x8, sp, #0x80 */
    /* mov x0, x26 */
    /* call #0x14dd5a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x213f5c0 */
    /* add x0, x8, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x213f60c */
    /* ldr x28, [sp, #0x88] */
    /* cbz x28, #0x213f5f8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213f5cc */
    /* cbnz x9, #0x213f5f8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x23 */
    /* b.ne #0x213f530 */
    /* branch b #0x213f8a0 */
    /* ldr x8, [sp, #0x80] */
    /* add x0, x8, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x213f630 */
    /* ldr x8, [sp, #0x80] */
    /* add x0, x8, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbnz x0, #0x213f5c0 */
    /* ldr x8, [sp, #0x80] */
    /* ldrb w9, [x8, #0xa1] */
    /* cmp w9, #1 */
    /* b.ne #0x213f5c0 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp x9, #0 */
    /* eor w9, w25, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x213f68c */
    /* ldp x9, x10, [sp, #0xb8] */
    /* cmp x9, x10 */
    /* b.hs #0x213f69c */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x9, #8] */
    /* cbz x8, #0x213f684 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x213f674 */
    /* add x21, x9, #0x10 */
    /* branch b #0x213f75c */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x213f5c0 */
    /* ldr x11, [sp, #0xb0] */
    /* sub x9, x9, x11 */
    /* asr x21, x9, #4 */
    /* add x9, x21, #1 */
    /* lsr x12, x9, #0x3c */
    /* cbnz x12, #0x213fbd8 */
    /* sub x10, x10, x11 */
    /* asr x11, x10, #3 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x7ffffffffffffff0 */
    /* cmp x10, x11 */
    /* mov x10, #0xfffffffffffffff */
    /* csel x1, x9, x10, lo */
    /* ldr x0, [sp, #0x10] */
    /* stur x0, [x29, #-0x80] */
    /* cbz x1, #0x213f6ec */
    /* call #0x8c02c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* branch b #0x213f6f0 */
    /* mov x0, #0 */
    /* add x9, x0, x21, lsl #4 */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x9, #8] */
    /* cbz x8, #0x213f718 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x213f708 */
    /* add x8, x0, x1, lsl #4 */
    /* str x8, [sp, #8] */
    /* add x21, x9, #0x10 */
    /* ldp x1, x8, [sp, #0xb0] */
    /* sub x2, x8, x1 */
    /* sub x28, x9, x2 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0xc0] */
    /* stp x28, x21, [sp, #0xb0] */
    /* ldr x10, [sp, #8] */
    /* str x10, [sp, #0xc0] */
    /* stp x8, x9, [x29, #-0x90] */
    /* stp x8, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x21, [sp, #0xb8] */
    /* branch b #0x213f5c0 */
    /* ldr x0, [x19, #0x110] */
    /* cbz w25, #0x213f784 */
    /* cbz x0, #0x213fa4c */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x213fa4c */
    /* cbz x0, #0x213f7ac */
    /* ldrb w8, [x21, #0x340] */
    /* tbnz w8, #0, #0x213f79c */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x20 */
    /* b.ne #0x213f7ac */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x213fbbc */
    /* tbnz w24, #0, #0x213fa4c */
    /* ldr x0, [x19, #0x110] */
    /* cbnz x0, #0x213f810 */
    /* sub x8, x29, #0xa0 */
    /* ldr x9, [sp, #0x18] */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x2140b6c; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0x98] */
    /* cbz x24, #0x213f80c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213f7e0 */
    /* cbnz x9, #0x213f80c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* add x1, sp, #0x28 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* add x0, x8, #0x98 */
    /* mov x1, x26 */
    /* call #0x3ec1328; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* add x0, x8, #0x98 */
    /* mov x1, x22 */
    /* call #0x3ec14b4; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x213f854 */
    /* ldr x8, [x8, #0x200] */
    /* cbnz x8, #0x213fa4c */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x26, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x5c0] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x213fa4c */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w25, eq */
    /* tbz w8, #0, #0x213f8c8 */
    /* ldr x0, [x19, #0x110] */
    /* cbz x0, #0x213f8c8 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0xb0] */
    /* cmp x21, x23 */
    /* ldr x26, [sp, #0x20] */
    /* b.eq #0x213f8f4 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x213f8e8 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x213f8d8 */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x213f914 */
    /* ldr x9, [x8, #0x60] */
    /* cbnz x9, #0x213f988 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x213f92c */
    /* add x0, x8, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x213fb88 */
    /* tbnz w24, #0, #0x213fa14 */
    /* sub x8, x29, #0xa0 */
    /* ldr x9, [sp, #0x18] */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x2140b6c; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0x98] */
    /* cbz x24, #0x213f984 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213f958 */
    /* cbnz x9, #0x213f984 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* add x0, x8, #0x98 */
    /* mov x1, x26 */
    /* call #0x3ec1328; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* add x0, x8, #0x98 */
    /* mov x1, x22 */
    /* call #0x3ec14b4; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* add x1, sp, #0x28 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x213f9cc */
    /* ldr x8, [x8, #0x200] */
    /* cbnz x8, #0x213fa14 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x26, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x5c0] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x213fa4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213fa20 */
    /* cbnz x9, #0x213fa4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x213fa5c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w27, #0x213fb68 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x213ef98; ABI effects unresolved */
    /* branch b #0x213fb68 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x28] */
    /* str q0, [x28, #0x20] */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x123793c; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x213ed24; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xfaf */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x123793c; ABI effects unresolved */
    /* strb w25, [sp] */
    /* ldr x8, [sp, #0x18] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* add x1, x19, #0x100 */
    /* add x2, sp, #0x50 */
    /* add x5, sp, #0x80 */
    /* sub x6, x29, #0xa0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x7, x24 */
    /* call #0x3fac074; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x213faf8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x213fb68 */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x213fb68 */
    /* cbz x26, #0x213fa60 */
    /* add x0, x8, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* call #0x12ef678; ABI effects unresolved */
    /* cbnz w0, #0x213fa60 */
    /* branch b #0x213fb68 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* tbnz w8, #0, #0x213f2fc */
    /* cbz w25, #0x213f2fc */
    /* ldr x0, [x19, #0x110] */
    /* cbz x0, #0x213f2fc */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x8, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x213fbac */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x8, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbnz x0, #0x213f92c */
    /* add x0, x19, #0x110 */
    /* sub x1, x29, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x213f994 */
    /* ldr x8, [x19, #0x110] */
    /* add x0, x8, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csinc w8, w24, wzr, ne */
    /* tbz w8, #0, #0x213f7b0 */
    /* branch b #0x213fa4c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x213fbf4 */
    /* branch b #0x213fc44 */
    /* branch b #0x213fc3c */
    /* branch b #0x213fc3c */
    /* branch b #0x213fc44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x213fc48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x213fc70 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x213fc6c */
    /* branch b #0x213fc3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x213fc70 */
    /* mov x19, x0 */
    /* branch b #0x213fc60 */
    /* mov x19, x0 */
    /* branch b #0x213fc58 */
    /* mov x19, x0 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x213fc70 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
