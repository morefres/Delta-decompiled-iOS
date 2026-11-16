/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a73f18 start_va=0xa73f18 image_relative=0xa73f18 bytes=3396 */
void function_a73f18__at_a73f18(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* str w19, [sp, #4] */
    /* ldp x23, x22, [x20, #0x1e8] */
    /* cmp x23, x22 */
    /* b.eq #0xa746d8 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* add x24, x20, #0x1c0 */
    /* add x25, x20, #0x248 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xa741bc */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* stur x8, [x29, #-0x90] */
    /* ldr w8, [x24] */
    /* cbz w8, #0xa74624 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0xa7fdf4; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w19, eq */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x8, [x8, #0x3a68] */
    /* ldrb w8, [x8, #0xba3] */
    /* cmp w8, #1 */
    /* b.ne #0xa7408c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* ldr x26, [x8, #0x18] */
    /* call #0x1c92120; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* orr w8, w8, w19 */
    /* tbnz w8, #0, #0xa7408c */
    /* cmp w27, #0x25 */
    /* b.eq #0xa7408c */
    /* ldr x1, [x23, #0x10] */
    /* add x0, x20, #0x200 */
    /* call #0xa74c5c; ABI effects unresolved */
    /* ldrb w9, [x20, #0x200] */
    /* mov x8, x25 */
    /* tbnz w9, #0, #0xa74040 */
    /* ldr x8, [x20, #0x208] */
    /* ldr w9, [x20, #0x210] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0xa74290 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0xa742e4 */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0xa742d4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa74078 */
    /* branch b #0xa742d4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa74158 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa74158 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa74158 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa74158 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa74158 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa74158 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa74158 */
    /* ldr x8, [x23] */
    /* ldrb w9, [x8, #0x91] */
    /* tst w9, #3 */
    /* b.eq #0xa74300 */
    /* ldp x9, x10, [sp, #0xa8] */
    /* cmp x9, x10 */
    /* b.eq #0xa745ac */
    /* ldr x11, [x9] */
    /* mov x12, x8 */
    /* cbz x12, #0xa74150 */
    /* ldr x12, [x12, #0x60] */
    /* cmp x12, x11 */
    /* b.ne #0xa7413c */
    /* branch b #0xa74300 */
    /* add x9, x9, #0x18 */
    /* branch b #0xa7412c */
    /* ldr x19, [x23] */
    /* ldr x26, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa74300 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* call #0xa96f8c; ABI effects unresolved */
    /* cbz w0, #0xa74300 */
    /* ldp x8, x9, [sp, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0xa742f8 */
    /* ldr x10, [x8] */
    /* mov x11, x19 */
    /* cbz x11, #0xa741b4 */
    /* ldr x11, [x11, #0x60] */
    /* cmp x11, x10 */
    /* b.ne #0xa741a0 */
    /* branch b #0xa74300 */
    /* add x8, x8, #0x18 */
    /* branch b #0xa74190 */
    /* adrp x0, #0x6104000 */
    /* add x0, x0, #0xb30 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xa744f0 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x78 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xa741f8 */
    /* ldr x8, [x8] */
    /* ldr x9, [x23, #0x10] */
    /* ldrb w9, [x9, #0x125] */
    /* ldrsb x10, [sp, #0x8f] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0x78] */
    /* add x13, sp, #0x78 */
    /* csel x11, x11, x13, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x11, x10, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x52a1000 */
    /* add x0, x0, #0x1b2 */
    /* mov w1, #0x34 */
    /* mov w2, #0x7cd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x6104000 */
    /* add x0, x0, #0xb30 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xa7427c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xa744f0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa744f0 */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x3af8 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0xa74308 */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0xa742d4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa742c4 */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* branch b #0xa74318 */
    /* add x0, sp, #0xa8 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0xa7ff94; ABI effects unresolved */
    /* branch b #0xa74318 */
    /* cmp w27, #0x25 */
    /* b.ne #0xa74340 */
    /* mov w19, #0 */
    /* branch b #0xa743f0 */
    /* add x0, sp, #0xa8 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0xa7ff94; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* cbnz x28, #0xa743b4 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa743b0 */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xa743b4 */
    /* ldr x1, [x23, #0x10] */
    /* add x0, x20, #0x200 */
    /* call #0xa74c5c; ABI effects unresolved */
    /* ldrb w9, [x20, #0x200] */
    /* mov x8, x25 */
    /* tbnz w9, #0, #0xa74364 */
    /* ldr x8, [x20, #0x208] */
    /* ldr w9, [x20, #0x210] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0xa74500 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0xa74554 */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0xa74544 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa7439c */
    /* branch b #0xa74544 */
    /* mov x28, #0 */
    /* ldr x19, [x23] */
    /* ldr x26, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x19, hi */
    /* cmp x28, x8 */
    /* cset w8, eq */
    /* ldr x9, [x23, #0x10] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, ne */
    /* mov w19, #1 */
    /* ldr x8, [x23] */
    /* add x1, x8, #0x30 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x25 */
    /* call #0x9ddfd4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x9, [x20, #0x248] */
    /* ldr w10, [x20, #0x258] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0xa74430 */
    /* ldp x6, x7, [x8, #8] */
    /* branch b #0xa74450 */
    /* mov x6, #0x13af */
    /* movk x6, #0xb949, lsl #16 */
    /* movk x6, #0xf9f5, lsl #32 */
    /* movk x6, #0xa6a1, lsl #48 */
    /* mov x7, #0x40a0 */
    /* movk x7, #0xea4d, lsl #16 */
    /* movk x7, #0xdc36, lsl #32 */
    /* movk x7, #0x49c9, lsl #48 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x23] */
    /* ldp x0, x2, [x23, #0x10] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* ldr w5, [x23, #0x30] */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* mov x4, x19 */
    /* call #0xa528d0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xa744b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa7448c */
    /* cbnz x9, #0xa744b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xa744f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa744c4 */
    /* cbnz x9, #0xa744f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* cmp x23, x22 */
    /* b.ne #0xa73f84 */
    /* branch b #0xa746dc */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x3af8 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0xa74568 */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0xa74544 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa74534 */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* branch b #0xa74578 */
    /* add x0, sp, #0xa8 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0xa7ff94; ABI effects unresolved */
    /* branch b #0xa74578 */
    /* add x0, sp, #0xa8 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0xa7ff94; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* cbnz x28, #0xa745a4 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa745a0 */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xa745a4 */
    /* mov x28, #0 */
    /* cmp x28, x19 */
    /* branch b #0xa743dc */
    /* cmp w27, #0x25 */
    /* b.eq #0xa74300 */
    /* ldr x1, [x23, #0x10] */
    /* add x0, x20, #0x200 */
    /* call #0xa74c5c; ABI effects unresolved */
    /* ldrb w9, [x20, #0x200] */
    /* mov x8, x25 */
    /* tbnz w9, #0, #0xa745d8 */
    /* ldr x8, [x20, #0x208] */
    /* ldr w9, [x20, #0x210] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0xa7462c */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0xa74680 */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0xa74670 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa74610 */
    /* branch b #0xa74670 */
    /* mov w19, #0 */
    /* branch b #0xa73fd0 */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x3af8 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0xa74694 */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0xa74670 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa74660 */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* branch b #0xa746a4 */
    /* add x0, sp, #0xa8 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0xa7ff94; ABI effects unresolved */
    /* branch b #0xa746a4 */
    /* add x0, sp, #0xa8 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0xa7ff94; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* cbnz x28, #0xa746d0 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa746cc */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xa746d0 */
    /* mov x28, #0 */
    /* ldr x8, [x23] */
    /* branch b #0xa743d8 */
    /* mov x21, #0 */
    /* ldp x22, x23, [sp, #0xa8] */
    /* cmp x22, x23 */
    /* b.eq #0xa747a4 */
    /* mov w24, #0x3af0 */
    /* ldr x26, [x20, #0x1a0] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x25, [x26, #0x2fa0] */
    /* ldr x0, [x25] */
    /* ldr x19, [x0] */
    /* cbz x19, #0xa74714 */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* branch b #0xa7471c */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x25, [x19], #8 */
    /* ldr x1, [x20, #0x1a0] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xa74744 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa74734 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x96adbc; ABI effects unresolved */
    /* add x0, x26, x24 */
    /* sub x1, x29, #0x90 */
    /* mov x2, x19 */
    /* call #0x8cdb50; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xa74798 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa7476c */
    /* cbnz x9, #0xa74798 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0xa746ec */
    /* cbz x21, #0xa74a68 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* call #0x28f9ea4; ABI effects unresolved */
    /* cbz x0, #0xa74a5c */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0xa74a5c */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0xa74a5c */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x790 */
    /* orr x28, x8, #2 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mov w23, #0xe0 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x8, [x8, #0x3248] */
    /* ldr x9, [x25] */
    /* ldr x9, [x9, #0x18] */
    /* stur x9, [x29, #-0x90] */
    /* add x0, x8, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0xa74a50 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x9, [x8, #0x3248] */
    /* ldrh w10, [x0, #8] */
    /* ldp x9, x11, [x9, #0xb8] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #5 */
    /* mul x11, x11, x22 */
    /* umaddl x9, w10, w23, x9 */
    /* cmp x11, x10 */
    /* csel x24, x9, xzr, hi */
    /* ldr x0, [x8, #0x3a68] */
    /* ldr x1, [x25] */
    /* add x8, sp, #0x90 */
    /* call #0x8ec23c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stur x8, [x29, #-0x90] */
    /* mov w8, #0x2c90 */
    /* add x0, x20, x8 */
    /* sub x1, x29, #0x90 */
    /* call #0x3d3324; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa74954 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xa74890 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa74880 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov w4, #1 */
    /* mov w5, #-1 */
    /* mov x6, #0x13af */
    /* movk x6, #0xb949, lsl #16 */
    /* movk x6, #0xf9f5, lsl #32 */
    /* movk x6, #0xa6a1, lsl #48 */
    /* mov x7, #0x40a0 */
    /* movk x7, #0xea4d, lsl #16 */
    /* movk x7, #0xdc36, lsl #32 */
    /* movk x7, #0x49c9, lsl #48 */
    /* call #0xa528d0; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xa74910 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa748e4 */
    /* cbnz x9, #0xa74910 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xa74948 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa7491c */
    /* cbnz x9, #0xa74948 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x27c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x27c] */
    /* ldr x0, [x25] */
    /* stp x20, x21, [x29, #-0x90] */
    /* stp xzr, x28, [x29, #-0x80] */
    /* sub x1, x29, #0x90 */
    /* call #0x396e70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0xa74a18 */
    /* ldr x27, [x20, #0x1a0] */
    /* ldr x24, [x27, #0x2fa0] */
    /* ldr x0, [x24] */
    /* ldr x19, [x0] */
    /* cbz x19, #0xa74994 */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* branch b #0xa7499c */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x24, [x19], #8 */
    /* ldr x1, [x20, #0x1a0] */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xa749c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa749b4 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x96adbc; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x27, x8 */
    /* mov x1, x19 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xa74a18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa749ec */
    /* cbnz x9, #0xa74a18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0xa74a50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa74a24 */
    /* cbnz x9, #0xa74a50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0xa747f4 */
    /* mov w8, #0x2c90 */
    /* add x0, x20, x8 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x1, [x20, #0x1e8] */
    /* add x0, x20, #0x1e8 */
    /* call #0xa803bc; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c0] */
    /* cbz w8, #0xa74aa4 */
    /* str wzr, [x20, #0x1c0] */
    /* ldr x0, [x20, #0x1c8] */
    /* cbz x0, #0xa74aa4 */
    /* ldr w8, [x20, #0x1dc] */
    /* cmp w8, #0x3d */
    /* b.hi #0xa74aa4 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x0, x20, #0x200 */
    /* mov w1, #1 */
    /* ldr w19, [sp, #4] */
    /* call #0xa74cd0; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74b84 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa74b20 */
    /* mov x20, x0 */
    /* branch b #0xa74c08 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8] */
    /* str x9, [x19] */
    /* str x19, [x8] */
    /* branch b #0xa74b88 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa74b88 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa74b88 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa74b88 */
    /* branch b #0xa74c00 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa74c04 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xa74bb0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa74bb0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xa74c04 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa74c04 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* branch b #0xa74c00 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa74c04 */
    /* branch b #0xa74c00 */
    /* mov x20, x0 */
    /* ldr w19, [sp, #4] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x8] */
    /* str x9, [x19] */
    /* str x19, [x8] */
    /* branch b #0xa74c04 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa74c04 */
    /* call #0x18bd8; ABI effects unresolved */
}
