/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373d240 start_va=0x373d240 image_relative=0x373d240 bytes=1788 */
void function_373d240__at_373d240(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x2, x8 */
    /* b.hs #0x373d8d8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* cmp x2, #0x17 */
    /* b.hs #0x373d2a4 */
    /* sturb w20, [x29, #-0x79] */
    /* sub x22, x29, #0x90 */
    /* cbnz x20, #0x373d2cc */
    /* branch b #0x373d2dc */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [x29, #-0x88] */
    /* stur x0, [x29, #-0x90] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0xb0 */
    /* mov w2, #0x20 */
    /* call #0x37862f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x373d318 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x78 */
    /* ldp x21, x8, [x29, #-0xb0] */
    /* sub x23, x8, x21 */
    /* asr x8, x23, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* ccmp x8, #4, #4, ne */
    /* b.ne #0x373d36c */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x373d388 */
    /* cmp w8, #4 */
    /* b.ne #0x373d3d0 */
    /* ldr w10, [x21] */
    /* mov w11, #0x6573 */
    /* movk w11, #0x646e, lsl #16 */
    /* mov x9, x21 */
    /* cmp w10, w11 */
    /* b.ne #0x373d3bc */
    /* branch b #0x373d45c */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0xe35 */
    /* sub x0, x29, #0x90 */
    /* mov w1, #5 */
    /* mov w3, #0x30 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x373d3e8 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x373d3ac */
    /* ldr x9, [x21] */
    /* ldr w9, [x9] */
    /* mov w10, #0x6573 */
    /* movk w10, #0x646e, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x373d45c */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x373d3d0 */
    /* ldr x9, [x21] */
    /* ldr w9, [x9] */
    /* mov w10, #0x6572 */
    /* movk w10, #0x7663, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x373d45c */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0xe66 */
    /* sub x0, x29, #0x90 */
    /* mov w1, #5 */
    /* mov w3, #0x1a */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* str w8, [x19] */
    /* ldur q0, [x20, #0x70] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x19, #0x18] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x20, #0x8b] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x58] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x373d8e0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* cmp x23, #0x60 */
    /* b.ne #0x373d51c */
    /* add x9, x21, #0x30 */
    /* ldrsb x10, [x21, #0x47] */
    /* tbnz x10, #0x3f, #0x373d494 */
    /* cmp w10, #4 */
    /* b.ne #0x373d3d0 */
    /* ldr w12, [x9] */
    /* mov w13, #0x6573 */
    /* movk w13, #0x646e, lsl #16 */
    /* mov x11, x9 */
    /* cmp w12, w13 */
    /* b.ne #0x373d4c8 */
    /* branch b #0x373d4dc */
    /* ldr x11, [x21, #0x38] */
    /* cmp x11, #4 */
    /* b.ne #0x373d4b8 */
    /* ldr x11, [x9] */
    /* ldr w11, [x11] */
    /* mov w12, #0x6573 */
    /* movk w12, #0x646e, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x373d4dc */
    /* ldr x11, [x21, #0x38] */
    /* cmp x11, #4 */
    /* b.ne #0x373d3d0 */
    /* ldr x11, [x9] */
    /* ldr w11, [x11] */
    /* mov w12, #0x6572 */
    /* movk w12, #0x7663, lsl #16 */
    /* cmp w11, w12 */
    /* b.ne #0x373d3d0 */
    /* ldr x11, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x2, x11, x8, lt */
    /* ldr x11, [x21, #0x38] */
    /* cmp w10, #0 */
    /* csel x11, x11, x10, lt */
    /* cmp x2, x11 */
    /* b.ne #0x373d51c */
    /* ldr x11, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x11, x21, lt */
    /* ldr x8, [x21, #0x30] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x373d3d0 */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x78] */
    /* strb wzr, [sp, #0x9e] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* stur xzr, [sp, #0x95] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb8] */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x56] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* stur xzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x70] */
    /* sub x8, x29, #0x90 */
    /* add x0, x21, #0x18 */
    /* call #0x373d93c; ABI effects unresolved */
    /* add x24, sp, #0x78 */
    /* add x25, sp, #0x30 */
    /* sub x21, x29, #0x90 */
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0x90 */
    /* call #0x373dd18; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x373d598 */
    /* add x8, x21, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* add x21, x24, #0x28 */
    /* add x22, x25, #0x28 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x373d5b0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cbz w8, #0x373d608 */
    /* ldp x9, x10, [sp, #0x80] */
    /* stur x10, [x29, #-0x90] */
    /* ldur x10, [sp, #0x8f] */
    /* stur x10, [x20, #0x6f] */
    /* ldrb w10, [sp, #0x97] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stur xzr, [x24, #8] */
    /* ldr w11, [sp, #0x98] */
    /* str w11, [x19, #0x20] */
    /* ldur w11, [x20, #0x23] */
    /* stur w11, [x19, #0x23] */
    /* str w8, [x19] */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x11, [x20, #0x6f] */
    /* stur x11, [x19, #0x17] */
    /* stp x9, x8, [x19, #8] */
    /* strb w10, [x19, #0x1f] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x58] */
    /* branch b #0x373d884 */
    /* cmp x23, #0x60 */
    /* b.ne #0x373d690 */
    /* ldur x9, [x29, #-0xb0] */
    /* sub x8, x29, #0x90 */
    /* add x0, x9, #0x48 */
    /* call #0x373d93c; ABI effects unresolved */
    /* sub x23, x29, #0x90 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x90 */
    /* call #0x373dd18; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x373d64c */
    /* add x8, x23, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x373d65c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x373d690 */
    /* ldp x9, x10, [sp, #0x38] */
    /* stur x10, [x29, #-0x90] */
    /* ldur x10, [sp, #0x47] */
    /* stur x10, [x20, #0x6f] */
    /* ldrb w10, [sp, #0x4f] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* ldr w11, [sp, #0x50] */
    /* str w11, [x19, #0x20] */
    /* ldur w11, [sp, #0x53] */
    /* branch b #0x373d5e0 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x373d6a8 */
    /* cmp w9, #4 */
    /* b.eq #0x373d6b8 */
    /* branch b #0x373d6cc */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x373d6cc */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6573 */
    /* movk w9, #0x646e, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x373d778 */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [sp, #0x98] */
    /* stur w8, [x29, #-0x90] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x29, #-0x78] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x20, #0x70] */
    /* stp xzr, xzr, [x24, #8] */
    /* stur xzr, [x24, #0x18] */
    /* stur w9, [x29, #-0x70] */
    /* ldur w8, [x20, #0x23] */
    /* stur w8, [x20, #0x8b] */
    /* sturb wzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x373d730 */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x90] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x30 */
    /* call #0x373dd18; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x90 */
    /* call #0x373dd18; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x373d768 */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x373d778 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x88] */
    /* stur q0, [x20, #0x78] */
    /* stur q0, [x20, #0x68] */
    /* ldr w8, [sp, #0x78] */
    /* cbnz w8, #0x373d7d0 */
    /* ldr x23, [sp, #0xb0] */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* sub x0, x29, #0x90 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x68] */
    /* stur x23, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0x373d81c */
    /* ldr x23, [sp, #0x68] */
    /* sub x8, x29, #0x90 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* add x0, x8, #0x18 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x80] */
    /* stur x23, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* stur xzr, [x19, #0x1d] */
    /* ldur q0, [x20, #0x68] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x68] */
    /* str x8, [x19, #0x38] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x23, x29, #0x90 */
    /* ldur q0, [x20, #0x80] */
    /* add x8, x23, #0x18 */
    /* str q0, [x19, #0x40] */
    /* str x9, [x19, #0x50] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x58] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x373d89c */
    /* stur x22, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x373d8ac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x373d8c4 */
    /* stur x21, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x373d418 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373d418 */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x373d8e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x373dd8c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x373dd8c; ABI effects unresolved */
    /* branch b #0x373d924 */
    /* branch b #0x373d920 */
    /* branch b #0x373d920 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x373d924 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373d924 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
