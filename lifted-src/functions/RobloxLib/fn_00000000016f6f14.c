/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f6f14 start_va=0x16f6f14 image_relative=0x16f6f14 bytes=1948 */
void function_16f6f14__at_16f6f14(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x28, x7 */
    /* str x6, [sp, #0x18] */
    /* mov x26, x5 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str x4, [sp, #0x28] */
    /* ldr x27, [x4, #8] */
    /* mov w23, #-1 */
    /* str w23, [sp, #0x30] */
    /* add x0, x3, #0x80 */
    /* add x2, sp, #0x30 */
    /* mov x1, x27 */
    /* call #0x16f63b0; ABI effects unresolved */
    /* str w23, [sp, #0x30] */
    /* add x0, x19, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x1, x27 */
    /* call #0x16f63b0; ABI effects unresolved */
    /* str w23, [sp, #0x30] */
    /* add x0, x19, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x1, x27 */
    /* call #0x16f63b0; ABI effects unresolved */
    /* str xzr, [x19, #0xa8] */
    /* str xzr, [x19, #0xc8] */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, x27 */
    /* b.hs #0x16f6fb8 */
    /* add x0, x19, #0xa0 */
    /* mov x1, x27 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* cmp x8, x27 */
    /* b.hs #0x16f6fd4 */
    /* add x0, x19, #0xc0 */
    /* mov x1, x27 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* branch b #0x16f6fd8 */
    /* cbz x27, #0x16f7624 */
    /* mov x23, #0 */
    /* mov w24, #2 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x25, [x8] */
    /* ldr x8, [x25, x23, lsl #3] */
    /* ldr w9, [x19, #0x48] */
    /* udiv x10, x8, x9 */
    /* msub x10, x10, x9, x8 */
    /* ldr x8, [x19, #0xc8] */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w11, [x9] */
    /* cmn w11, #1 */
    /* b.eq #0x16f7020 */
    /* ldur x10, [x19, #0x80] */
    /* sbfiz x12, x8, #2, #0x20 */
    /* str w11, [x10, x12] */
    /* branch b #0x16f702c */
    /* str w8, [x9] */
    /* ldur x9, [x19, #0x60] */
    /* add x9, x9, x10, lsl #2 */
    /* str w8, [x9] */
    /* ldr x9, [x19, #0xd0] */
    /* cmp x9, x8 */
    /* b.ne #0x16f7070 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x24, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f704c */
    /* cmp x8, x1 */
    /* b.hs #0x16f7070 */
    /* add x0, x19, #0xc0 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* ldr x9, [x19, #0xc0] */
    /* str w23, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xc8] */
    /* ldp x8, x9, [x19, #0xa8] */
    /* cmp x9, x8 */
    /* b.ne #0x16f70c4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f70a0 */
    /* cmp x9, x1 */
    /* b.hs #0x16f70c4 */
    /* add x0, x19, #0xa0 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x9, [x19, #0xa0] */
    /* ldr x10, [x25, x23, lsl #3] */
    /* str x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa8] */
    /* add x23, x23, #1 */
    /* cmp x23, x27 */
    /* b.ne #0x16f6fe0 */
    /* mov w23, #0 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x27 */
    /* b.hs #0x16f7100 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x16f7cc4; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* add x0, x19, #0x20 */
    /* add x2, sp, #0x30 */
    /* mov x1, x27 */
    /* call #0x16f7d88; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* stur x19, [x29, #-0x60] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x27 */
    /* b.hs #0x16f7134 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x27 */
    /* b.hs #0x16f714c */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* ldr x9, [x29, #0x20] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str x9, [sp] */
    /* ldrb w8, [x9, #0xfe] */
    /* tbz w8, #0, #0x16f72f0 */
    /* tbnz w23, #0, #0x16f7314 */
    /* mov x25, #0 */
    /* mov w28, #1 */
    /* ldur x8, [x19, #0x20] */
    /* ldrb w8, [x8, x25] */
    /* tbnz w8, #0, #0x16f72e0 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x25, lsl #3] */
    /* call #0x16f889c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x16f72d0 */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16f71e0 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f71bc */
    /* cmp x9, x1 */
    /* b.hs #0x16f71e0 */
    /* mov x0, x22 */
    /* call #0x16f7cc4; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22] */
    /* str x23, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x16f72e0 */
    /* mov x24, #0 */
    /* ldr x9, [x23, #0x18] */
    /* ldr x10, [x9, x24, lsl #3] */
    /* ldr w9, [x19, #0x48] */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* ldr x11, [x19, #0x40] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x16f724c */
    /* ldr x11, [x19, #0xa0] */
    /* ldr x12, [x19, #0x80] */
    /* ldr x13, [x11, w9, sxtw #3] */
    /* cmp x13, x10 */
    /* b.eq #0x16f7244 */
    /* ldr w9, [x12, w9, sxtw #2] */
    /* cmn w9, #1 */
    /* b.ne #0x16f7228 */
    /* mov w9, #-1 */
    /* sxtw x9, w9 */
    /* branch b #0x16f7250 */
    /* mov x9, #-1 */
    /* ldur x10, [x19, #0xc0] */
    /* ldr w26, [x10, x9, lsl #2] */
    /* ldp x10, x9, [x21, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x16f72a4 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f7278 */
    /* cmp x9, x1 */
    /* b.hs #0x16f72a8 */
    /* mov x0, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* ldr x8, [x23, #0x20] */
    /* branch b #0x16f72a8 */
    /* mov x9, x10 */
    /* ldr x10, [x21] */
    /* str w26, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* str x9, [x21, #8] */
    /* ldur x9, [x19, #0x20] */
    /* strb w28, [x9, w26, uxtw] */
    /* add x24, x24, #1 */
    /* cmp x24, x8 */
    /* b.lo #0x16f71fc */
    /* branch b #0x16f72e0 */
    /* str w25, [sp, #0x30] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x16bc8fc; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x27 */
    /* b.ne #0x16f7174 */
    /* branch b #0x16f7314 */
    /* tbnz w23, #0, #0x16f7314 */
    /* mov x23, #0 */
    /* str w23, [sp, #0x30] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x16bc8fc; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x27, x23 */
    /* b.ne #0x16f72f8 */
    /* sturb wzr, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0x64] */
    /* ldur x1, [x29, #-0x60] */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x16f7484 */
    /* ldr x23, [x29, #0x18] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16f73f4 */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8, #0xf9] */
    /* cmp w8, #1 */
    /* b.ne #0x16f73f4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x1 */
    /* ldr x1, [sp, #0x28] */
    /* ldp x3, x2, [sp, #0x10] */
    /* call #0x2fc4974; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x30 */
    /* ldr x3, [sp, #0x20] */
    /* mov x4, x23 */
    /* call #0x16f65d8; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x16f73a4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x16f73c0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x16f73dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x16f7484 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* branch b #0x16f7484 */
    /* add x0, sp, #0x30 */
    /* ldr x2, [sp, #0x28] */
    /* ldp x4, x3, [sp, #0x10] */
    /* call #0x2fc4f84; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x30 */
    /* ldr x3, [sp, #0x20] */
    /* mov x4, x23 */
    /* call #0x16f65d8; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x16f7438 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x16f7454 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x16f7470 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x16f7484 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x16f75e4 */
    /* ldur x23, [x29, #-0x80] */
    /* add x24, x23, x8, lsl #3 */
    /* mov w25, #2 */
    /* ldr x26, [x23] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16f74e0 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x25, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f74bc */
    /* cmp x9, x1 */
    /* b.hs #0x16f74e0 */
    /* mov x0, x22 */
    /* call #0x16f7cc4; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22] */
    /* str x26, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* ldaxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stlxr w10, x9, [x20] */
    /* cbnz w10, #0x16f74f0 */
    /* ldr x9, [x20, #8] */
    /* str x26, [x9, x8, lsl #3] */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x16f75d8 */
    /* mov x27, #0 */
    /* ldr x9, [x26, #0x18] */
    /* ldr x10, [x9, x27, lsl #3] */
    /* ldr w9, [x19, #0x48] */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* ldr x11, [x19, #0x40] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x16f7564 */
    /* ldr x11, [x19, #0xa0] */
    /* ldr x12, [x19, #0x80] */
    /* ldr x13, [x11, w9, sxtw #3] */
    /* cmp x13, x10 */
    /* b.eq #0x16f755c */
    /* ldr w9, [x12, w9, sxtw #2] */
    /* cmn w9, #1 */
    /* b.ne #0x16f7540 */
    /* mov w9, #-1 */
    /* sxtw x9, w9 */
    /* branch b #0x16f7568 */
    /* mov x9, #-1 */
    /* ldur x10, [x19, #0xc0] */
    /* ldr w28, [x10, x9, lsl #2] */
    /* ldp x10, x9, [x21, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x16f75b8 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x25, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f758c */
    /* cmp x9, x1 */
    /* b.hs #0x16f75bc */
    /* mov x0, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* ldr x8, [x26, #0x20] */
    /* branch b #0x16f75bc */
    /* mov x9, x10 */
    /* ldr x10, [x21] */
    /* str w28, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* str x9, [x21, #8] */
    /* add x27, x27, #1 */
    /* cmp x27, x8 */
    /* b.lo #0x16f7514 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x16f7498 */
    /* stur xzr, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x16f75f8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* str xzr, [x8, #8] */
    /* str xzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w23, #1 */
    /* branch b #0x16f70e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16f7654 */
    /* branch b #0x16f7690 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x16f798c; ABI effects unresolved */
    /* branch b #0x16f7694 */
    /* branch b #0x16f7690 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16f7688 */
    /* mov x20, x0 */
    /* branch b #0x16f76a4 */
    /* branch b #0x16f7688 */
    /* branch b #0x16f7688 */
    /* branch b #0x16f7690 */
    /* branch b #0x16f7688 */
    /* mov x20, x0 */
    /* branch b #0x16f769c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x16f76b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* str xzr, [x8, #8] */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
