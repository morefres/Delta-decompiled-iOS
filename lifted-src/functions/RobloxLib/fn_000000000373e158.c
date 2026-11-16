/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373e158 start_va=0x373e158 image_relative=0x373e158 bytes=3116 */
void function_373e158__at_373e158(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x3, x8 */
    /* b.hs #0x373ebf8 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* cmp x3, #0x17 */
    /* b.hs #0x373e1b4 */
    /* strb w21, [sp, #0xf7] */
    /* add x23, sp, #0xe0 */
    /* cbnz x21, #0x373e1dc */
    /* branch b #0x373e1ec */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0xe8] */
    /* str x0, [sp, #0xe0] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0xb0 */
    /* mov w2, #0x20 */
    /* call #0x37862f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x373e228 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0xe0 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* b.hi #0x373e268 */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0xe81 */
    /* add x0, sp, #0xe0 */
    /* mov w1, #5 */
    /* mov w3, #0x2f */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x373e400 */
    /* cmp x9, #4 */
    /* b.lo #0x373e28c */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0xeb1 */
    /* add x0, sp, #0xe0 */
    /* mov w1, #5 */
    /* mov w3, #0x33 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x373e400 */
    /* ldrsb x1, [x8, #0x17] */
    /* tbnz x1, #0x3f, #0x373e29c */
    /* mov x0, x8 */
    /* branch b #0x373e2a0 */
    /* ldp x0, x1, [x8] */
    /* call #0x35bb980; ABI effects unresolved */
    /* tbz w0, #0, #0x373e2e0 */
    /* ldur x1, [x29, #-0xb0] */
    /* add x8, x1, #0x18 */
    /* ldrsb w10, [x1, #0x2f] */
    /* and w9, w10, #0xff */
    /* tbnz w10, #0x1f, #0x373e3a0 */
    /* cmp w9, #4 */
    /* b.ne #0x373e3e8 */
    /* ldr w11, [x8] */
    /* mov w12, #0x6573 */
    /* movk w12, #0x646e, lsl #16 */
    /* mov x10, x8 */
    /* cmp w11, w12 */
    /* b.ne #0x373e3d4 */
    /* branch b #0x373e480 */
    /* ldur x1, [x29, #-0xb0] */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0xee5 */
    /* sub x8, x29, #0x78 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* sub x0, x29, #0x78 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0xe0 */
    /* mov w1, #5 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* str w8, [x19] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x21, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x78] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x373e38c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x373e430 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373e430 */
    /* ldr x10, [x1, #0x20] */
    /* cmp x10, #4 */
    /* b.ne #0x373e3c4 */
    /* ldr x10, [x8] */
    /* ldr w10, [x10] */
    /* mov w11, #0x6573 */
    /* movk w11, #0x646e, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x373e460 */
    /* ldr x10, [x1, #0x20] */
    /* cmp x10, #4 */
    /* b.ne #0x373e3e8 */
    /* ldr x10, [x8] */
    /* ldr w10, [x10] */
    /* mov w11, #0x6572 */
    /* movk w11, #0x7663, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x373e460 */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0xef9 */
    /* add x0, sp, #0xe0 */
    /* mov w1, #5 */
    /* mov w3, #0x35 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* str w8, [x19] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x21, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x78] */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* tbnz w9, #7, #0x373e470 */
    /* cmp w9, #4 */
    /* b.eq #0x373e480 */
    /* branch b #0x373e498 */
    /* ldr x9, [x1, #0x20] */
    /* cmp x9, #4 */
    /* b.ne #0x373e498 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6573 */
    /* movk w9, #0x646e, lsl #16 */
    /* cmp w8, w9 */
    /* cset w2, ne */
    /* branch b #0x373e49c */
    /* mov w2, #1 */
    /* add x0, sp, #0xe0 */
    /* call #0x353829c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x48 */
    /* b.ne #0x373ea58 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldrsb x1, [x8, #0x47] */
    /* tbnz x1, #0x3f, #0x373e4d4 */
    /* add x0, x8, #0x30 */
    /* branch b #0x373e4d8 */
    /* ldp x0, x1, [x8, #0x30] */
    /* add x3, sp, #0xb0 */
    /* mov w2, #0x3b */
    /* call #0x37862f4; ABI effects unresolved */
    /* ldp x21, x27, [sp, #0xb0] */
    /* cmp x21, x27 */
    /* b.eq #0x373e97c */
    /* add x28, sp, #0xe0 */
    /* add x23, x28, #0x40 */
    /* add x22, sp, #0x68 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* adrp x8, #0x4f9b000 */
    /* ldr q0, [x8, #0xd70] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4f9b000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4f9b000 */
    /* ldr q0, [x8, #0xd50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldrsb x1, [x21, #0x17] */
    /* tbnz x1, #0x3f, #0x373e540 */
    /* mov x0, x21 */
    /* branch b #0x373e544 */
    /* ldp x0, x1, [x21] */
    /* add x3, sp, #0x68 */
    /* mov w2, #0x3d */
    /* call #0x37862f4; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x68] */
    /* cmp x1, x8 */
    /* b.eq #0x373ea08 */
    /* sub x8, x8, x1 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x26 */
    /* cmp x9, #3 */
    /* b.hs #0x373ea08 */
    /* ldrsb w10, [x1, #0x17] */
    /* tbnz w10, #0x1f, #0x373e588 */
    /* mov x9, x1 */
    /* cmp w10, #2 */
    /* b.eq #0x373e598 */
    /* branch b #0x373e5a8 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #2 */
    /* b.ne #0x373e5a8 */
    /* ldr x9, [x1] */
    /* ldrh w9, [x9] */
    /* mov w10, #0x7470 */
    /* cmp w9, w10 */
    /* b.eq #0x373e5f8 */
    /* add x0, x28, #0x38 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x373eafc */
    /* ldp x1, x8, [sp, #0x68] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* cmp x8, #2 */
    /* b.lo #0x373e5ec */
    /* ldrsb w8, [x1, #0x2f] */
    /* tbnz w8, #0x1f, #0x373e61c */
    /* ldur q0, [x1, #0x18] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x1, #0x28] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x373e630 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* branch b #0x373e630 */
    /* cmp x8, #0x30 */
    /* b.ne #0x373e68c */
    /* ldrsb w8, [x1, #0x2f] */
    /* tbnz w8, #0x1f, #0x373e698 */
    /* ldur q0, [x1, #0x18] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x1, #0x28] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x373e6a8 */
    /* ldp x8, x2, [x1, #0x18] */
    /* add x0, sp, #0x80 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* stur x1, [x29, #-0x78] */
    /* add x0, x28, #0x38 */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x98 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x65d688; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x373e660 */
    /* ldur x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x25, #0x38] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x25, #0x48] */
    /* str x22, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x27 */
    /* b.ne #0x373e528 */
    /* branch b #0x373ea48 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* branch b #0x373e6a8 */
    /* ldp x8, x2, [x1, #0x18] */
    /* add x0, sp, #0x50 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xc8] */
    /* cmp x8, x9 */
    /* b.eq #0x373e6f0 */
    /* mov w8, #5 */
    /* str w8, [sp, #0x80] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x90] */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0xe5 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldur x8, [x8, #0x1e] */
    /* stur x8, [x0, #0x1e] */
    /* strb wzr, [x0, #0x26] */
    /* branch b #0x373e73c */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0x373e774 */
    /* mov w8, #5 */
    /* str w8, [sp, #0x80] */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x90] */
    /* mov w8, #0x6e6f */
    /* movk w8, #0x2e73, lsl #16 */
    /* stur w8, [x0, #0x2f] */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x10c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x0, #0x20] */
    /* strb wzr, [x0, #0x33] */
    /* str wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa4] */
    /* strb wzr, [sp, #0xa6] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x373e758 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cbnz w8, #0x373ebbc */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x373e670 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373e670 */
    /* ldrsb x1, [sp, #0x67] */
    /* tbnz x1, #0x3f, #0x373e790 */
    /* cbz w1, #0x373e858 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* add x0, sp, #0x50 */
    /* stur xzr, [x29, #-0x68] */
    /* branch b #0x373e7a4 */
    /* ldr x1, [sp, #0x58] */
    /* cbz x1, #0x373e858 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x0, [sp, #0x50] */
    /* sub x3, x29, #0x78 */
    /* mov w2, #0x2c */
    /* call #0x37862f4; ABI effects unresolved */
    /* ldp x25, x24, [x29, #-0x78] */
    /* cmp x25, x24 */
    /* b.eq #0x373e894 */
    /* ldrsb x1, [x25, #0x17] */
    /* tbnz x1, #0x3f, #0x373e7cc */
    /* mov x0, x25 */
    /* branch b #0x373e7d0 */
    /* ldp x0, x1, [x25] */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x8, x9, xzr, ne */
    /* stur w8, [x29, #-0x80] */
    /* lsr x9, x8, #0x20 */
    /* sturb w9, [x29, #-0x7c] */
    /* tbz w9, #0, #0x373e8dc */
    /* ldp x9, x10, [sp, #0xc8] */
    /* cmp x9, x10 */
    /* b.eq #0x373e834 */
    /* ldr w11, [x9] */
    /* cmp w11, w8 */
    /* b.eq #0x373e82c */
    /* add x9, x9, #4 */
    /* branch b #0x373e810 */
    /* cmp x9, x10 */
    /* b.ne #0x373e91c */
    /* add x0, sp, #0xc8 */
    /* sub x1, x29, #0x80 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x24 */
    /* b.ne #0x373e7bc */
    /* add x8, sp, #0x80 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x373e968 */
    /* mov w8, #5 */
    /* str w8, [sp, #0x80] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x140 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldur q0, [x8, #0x1a] */
    /* stur q0, [x0, #0x1a] */
    /* strb wzr, [x0, #0x2a] */
    /* branch b #0x373e73c */
    /* mov w8, #5 */
    /* str w8, [sp, #0x80] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x140 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldur q0, [x8, #0x1a] */
    /* stur q0, [x0, #0x1a] */
    /* strb wzr, [x0, #0x2a] */
    /* str wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa4] */
    /* strb wzr, [sp, #0xa6] */
    /* branch b #0x373e968 */
    /* sub x8, x29, #0x98 */
    /* adrp x0, #0x548e000 */
    /* add x0, x0, #0x16b */
    /* mov x1, x25 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* mov w1, #5 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x373e958 */
    /* sub x8, x29, #0x98 */
    /* adrp x0, #0x548e000 */
    /* add x0, x0, #0x182 */
    /* mov x1, x25 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* mov w1, #5 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x373e968 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x373e748 */
    /* ldur x9, [x29, #-0xb0] */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0xf2f */
    /* sub x20, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* add x1, x9, #0x30 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* mov w1, #5 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0xa3] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x78] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x373eb90 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373eb90 */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0xf4e */
    /* sub x20, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* mov w1, #5 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x373eb38 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0xc8] */
    /* cmp x22, x23 */
    /* b.eq #0x373eaec */
    /* add x24, sp, #0xe0 */
    /* mov x25, #0xdba */
    /* adrp x26, #0x548d000 */
    /* add x26, x26, #0xf91 */
    /* adrp x27, #0x548e000 */
    /* add x27, x27, #0x30 */
    /* adrp x21, #0x4f8c000 */
    /* add x21, x21, #0x840 */
    /* ldp x1, x8, [x20, #0x110] */
    /* cmp x1, x8 */
    /* b.eq #0x373eab0 */
    /* ldr w9, [x22] */
    /* ldr w10, [x1, #0xc] */
    /* cmp w10, w9 */
    /* b.eq #0x373eab0 */
    /* add x1, x1, #0xd8 */
    /* cmp x1, x8 */
    /* b.ne #0x373ea94 */
    /* branch b #0x373eac4 */
    /* cmp x1, x8 */
    /* b.eq #0x373eac4 */
    /* add x0, x24, #0x20 */
    /* call #0x3558d38; ABI effects unresolved */
    /* branch b #0x373eae0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x373eae0 */
    /* bfxil x28, x25, #0, #0x20 */
    /* stp x28, x27, [sp, #8] */
    /* str x26, [sp] */
    /* mov x0, x21 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x373ea84 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x373f008; ABI effects unresolved */
    /* branch b #0x373eba0 */
    /* ldr x1, [sp, #0x68] */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0xf6f */
    /* sub x20, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* mov w1, #5 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr w8, [sp, #0xa0] */
    /* stur w8, [x19, #0x20] */
    /* ldur w8, [sp, #0xa3] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x78] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x373eb80 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x373ebb0 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x35383cc; ABI effects unresolved */
    /* branch b #0x373e430 */
    /* str w8, [x19] */
    /* add x9, sp, #0x80 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x9, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* stp xzr, xzr, [x9, #8] */
    /* stur xzr, [x9, #0x18] */
    /* ldur w8, [x9, #0x20] */
    /* stur w8, [x19, #0x20] */
    /* ldur w8, [x9, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x78] */
    /* branch b #0x373eb80 */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x373ec08 */
    /* branch b #0x373ec80 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x373ec84 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373ec84 */
    /* branch b #0x373ec80 */
    /* branch b #0x373ec34 */
    /* branch b #0x373ecc8 */
    /* branch b #0x373ec80 */
    /* branch b #0x373ecc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x373eccc */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x373ecb8 */
    /* branch b #0x373ecc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x373ecdc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373ecdc */
    /* branch b #0x373ec74 */
    /* branch b #0x373ecc8 */
    /* mov x19, x0 */
    /* branch b #0x373ec94 */
    /* mov x19, x0 */
    /* branch b #0x373ecdc */
    /* branch b #0x373ed2c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x373eccc */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x373ecb8 */
    /* branch b #0x373ed68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x373eccc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373eccc */
    /* branch b #0x373ecc8 */
    /* branch b #0x373ed68 */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x373ed30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x373ed0c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373ed0c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x373ed6c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x373ed60 */
    /* branch b #0x373ed68 */
    /* branch b #0x373ed2c */
    /* branch b #0x373ed68 */
    /* branch b #0x373ed68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x373ed40 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x35383cc; ABI effects unresolved */
    /* branch b #0x373ed6c */
    /* branch b #0x373ed68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x373ed6c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373ed6c */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
