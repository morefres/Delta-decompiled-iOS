/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ccad0 start_va=0x14ccad0 image_relative=0x14ccad0 bytes=1300 */
void function_14ccad0__at_14ccad0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x25, x7 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6119000 */
    /* ldrb w27, [x8, #0x160] */
    /* adrp x9, #0x4c3b000 */
    /* adrp x8, #0x4c3b000 */
    /* adrp x28, #0x6118000 */
    /* add x28, x28, #0x6a8 */
    /* tbnz w27, #0, #0x14ccb78 */
    /* ldrb w10, [x28] */
    /* tbnz w10, #0, #0x14ccb78 */
    /* adrp x10, #0x6119000 */
    /* add x10, x10, #0x1a8 */
    /* ldr x10, [x10] */
    /* and w11, w10, #0xff */
    /* and x10, x10, #0xfc00 */
    /* cmp w11, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x14ccb78 */
    /* ldr d0, [x9, #0x580] */
    /* ldr d1, [x8, #0x588] */
    /* stp d0, d1, [sp, #0x78] */
    /* add x6, sp, #0x78 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x13fd7b0; ABI effects unresolved */
    /* branch b #0x14ccf64 */
    /* str x6, [sp, #0x58] */
    /* ldr x26, [x29, #0x10] */
    /* ldr d0, [x9, #0x580] */
    /* ldr d1, [x8, #0x588] */
    /* stp d0, d1, [x29, #-0x100] */
    /* add x24, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* sub x6, x29, #0x100 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x1400bf4; ABI effects unresolved */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0xe3a */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0xdcc */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, ne */
    /* ldrb w9, [x28] */
    /* cmp w9, #1 */
    /* b.ne #0x14ccc4c */
    /* mov x9, x26 */
    /* ldr x10, [x9, #8]! */
    /* ldrsb w11, [x9, #0x17] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* ldp x11, x10, [x23, #0x30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* ldp x13, x12, [x22, #0x30] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* mul x11, x12, x11 */
    /* add x12, x24, #0x108 */
    /* ldr q0, [x12] */
    /* add x12, x24, #0x118 */
    /* ldr q1, [x12] */
    /* ldp d3, d2, [sp, #0x1a0] */
    /* str d3, [sp, #0x48] */
    /* stur q1, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stp x10, x11, [sp, #0x18] */
    /* str d2, [sp, #0x10] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xb95 */
    /* stp x8, x9, [sp] */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x14ccd08 */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x1a8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x14ccd08 */
    /* ldr x1, [x9, #8] */
    /* mov x9, x26 */
    /* ldr x10, [x9, #8]! */
    /* ldrsb w11, [x9, #0x17] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* ldp x11, x10, [x23, #0x30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* ldp x13, x12, [x22, #0x30] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* mul x11, x12, x11 */
    /* ldp x12, x13, [sp, #0x180] */
    /* ldp x14, x15, [sp, #0x190] */
    /* ldp x17, x16, [sp, #0x1a0] */
    /* stp x8, xzr, [x29, #-0x100] */
    /* stp x9, xzr, [x29, #-0xf0] */
    /* stp x16, xzr, [x29, #-0xe0] */
    /* stp x10, xzr, [x29, #-0xd0] */
    /* stp x11, xzr, [x29, #-0xc0] */
    /* stp x12, xzr, [x29, #-0xb0] */
    /* stp x13, xzr, [x29, #-0xa0] */
    /* stp x14, xzr, [x29, #-0x90] */
    /* stp x15, xzr, [x29, #-0x80] */
    /* stp x17, xzr, [x29, #-0x70] */
    /* adrp x3, #0x531b000 */
    /* add x3, x3, #0xc60 */
    /* mov x5, #0x4acc */
    /* movk x5, #0xaaa4, lsl #16 */
    /* movk x5, #0xaa, lsl #32 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0xea */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w27, #0x14cce6c */
    /* sub x8, x29, #0x100 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x71] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldr d0, [sp, #0x1a8] */
    /* stur d0, [x29, #-0x100] */
    /* add x8, sp, #0x60 */
    /* mov x0, x26 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x70] */
    /* stur x9, [x8, #0x18] */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* sub x24, x29, #0x100 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x14ccd7c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x24, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x24, #0x30] */
    /* add x8, sp, #0x60 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x14ccda8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x24, #0x38] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x24, #0x48] */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x23, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* ldrsw x8, [x23, #0x248] */
    /* ldrsw x9, [x22, #0x248] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* ldrsw x8, [x21, #0x248] */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x9, [sp, #0x140] */
    /* cmp x8, x9 */
    /* b.ne #0x14cce18 */
    /* ldp x8, x9, [sp, #0x158] */
    /* cmp x8, x9 */
    /* b.eq #0x14ccf84 */
    /* mov w8, #0x15 */
    /* stur x8, [x29, #-0x88] */
    /* ldp x8, x9, [sp, #0xc8] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0x80] */
    /* sub x0, x29, #0x100 */
    /* mov x1, x20 */
    /* call #0x14c0bf0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x14cce4c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x14cce5c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x14cce6c */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x9, [sp, #0xf0] */
    /* str x8, [x19, #0x60] */
    /* str x9, [x19, #0x78] */
    /* ldr x8, [sp, #0x108] */
    /* ldr x9, [sp, #0x120] */
    /* str x8, [x19, #0x90] */
    /* str x9, [x19, #0xa8] */
    /* ldr x8, [sp, #0x138] */
    /* ldr x9, [sp, #0x150] */
    /* str x8, [x19, #0xc0] */
    /* add x8, sp, #0x78 */
    /* ldur q0, [sp, #0x80] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur q0, [sp, #0xb0] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldur q0, [sp, #0xc8] */
    /* str q0, [x19, #0x50] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldur q0, [x8, #0x68] */
    /* stur q0, [x19, #0x68] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [x8, #0x80] */
    /* str q0, [x19, #0x80] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldur q0, [x8, #0x98] */
    /* stur q0, [x19, #0x98] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x19, #0xb0] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldur q0, [x8, #0xc8] */
    /* stur q0, [x19, #0xc8] */
    /* str x9, [x19, #0xd8] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [x19, #0xe0] */
    /* ldr x9, [sp, #0x168] */
    /* str x9, [x19, #0xf0] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* ldur q0, [x8, #0xf8] */
    /* stur q0, [x19, #0xf8] */
    /* add x0, sp, #0x78 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x1d0 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x14ccfa4 */
    /* ldp x9, x8, [sp, #0xe0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #0x11 */
    /* cbnz x8, #0x14ccfac */
    /* mov w8, #0x12 */
    /* branch b #0x14cce1c */
    /* mov w8, #0x14 */
    /* branch b #0x14cce1c */
    /* branch b #0x14ccfc0 */
    /* branch b #0x14ccfc0 */
    /* branch b #0x14ccfc0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x729420; ABI effects unresolved */
    /* branch b #0x14ccfd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
