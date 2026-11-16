/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_371e43c start_va=0x371e43c image_relative=0x371e43c bytes=1936 */
void function_371e43c__at_371e43c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* stp x4, x5, [sp, #0x50] */
    /* str x3, [sp, #0x40] */
    /* mov x23, x2 */
    /* str w1, [sp, #0x4c] */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xee8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6484000 */
    /* tbz w8, #0, #0x371eab0 */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x1, [x20, #0xee0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x371e4d8 */
    /* strb wzr, [sp] */
    /* adrp x24, #0x548c000 */
    /* add x24, x24, #0xe6b */
    /* mov w0, #0x42 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x20, #0xee0] */
    /* sub x9, x29, #0x70 */
    /* add x9, x9, #8 */
    /* stp x8, x24, [x29, #-0x68] */
    /* stur x9, [x29, #-0x70] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x371e514 */
    /* ldr x0, [x25, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x1c] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9, #0x10] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x371e98c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x21, x8, [x0] */
    /* cmp x8, x21 */
    /* b.eq #0x371e980 */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* add x0, x21, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x22, x21, x20 */
    /* add x28, x22, #8 */
    /* ldrsb x2, [x22, #0x1f] */
    /* tbnz x2, #0x3f, #0x371e56c */
    /* mov x1, x28 */
    /* branch b #0x371e574 */
    /* ldr x1, [x28] */
    /* ldr x2, [x22, #0x10] */
    /* add x0, x25, #0xb0 */
    /* call #0x378aa58; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x28 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.hi #0x371e5e0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x371e6b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x27, x8 */
    /* b.hs #0x371e6b0 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x28, x8, x20 */
    /* branch b #0x371e6b4 */
    /* cmp w24, #3 */
    /* b.eq #0x371e748 */
    /* cmp w24, #2 */
    /* b.ne #0x371ea0c */
    /* ldr x0, [x25, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x371e858 */
    /* ldrb w9, [x22, #0x1f] */
    /* sxtb w8, w9 */
    /* add x10, x21, x20 */
    /* ldr x10, [x10, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0xa7] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x371e668 */
    /* ldr x10, [x28] */
    /* cmp w8, #0 */
    /* csel x0, x10, x28, lt */
    /* ldr x8, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x371e858 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x371e6a4 */
    /* mov x8, #0x7cb9 */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0xee6 */
    /* stp x8, x28, [sp, #0x10] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w21, #4 */
    /* branch b #0x371e894 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x371e6fc */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x27, x8 */
    /* b.hs #0x371e6fc */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x90 */
    /* add x4, x21, x20 */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x4c] */
    /* mov x3, x27 */
    /* mov x5, x28 */
    /* call #0x372d814; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x371e788 */
    /* add x9, x21, x20 */
    /* ldrb w9, [x9, #4] */
    /* tbz w9, #0, #0x371e820 */
    /* mov w21, #4 */
    /* branch b #0x371e91c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x371e958 */
    /* mov x8, #0x7d09 */
    /* ldr x9, [sp, #0x38] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0xf0c */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x38] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x371e958 */
    /* ldr x28, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* str x28, [sp, #0x88] */
    /* cbz x28, #0x371e7a8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* add x2, x21, x20 */
    /* mov x8, x19 */
    /* mov x0, x25 */
    /* call #0x372ea0c; ABI effects unresolved */
    /* cbz x28, #0x371e7d0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x371e8e8 */
    /* add x8, x21, x20 */
    /* ldrb w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x371e8e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x28, #0x10] */
    /* ldr x9, [x0] */
    /* cbz w8, #0x371e8b8 */
    /* ldr x8, [x9, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x371e8e8 */
    /* ldr x0, [x28, #0x10] */
    /* call #0x3706118; ABI effects unresolved */
    /* branch b #0x371e8e8 */
    /* str w8, [x19] */
    /* add x9, sp, #0x90 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x9, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* stp xzr, xzr, [x9, #8] */
    /* stur xzr, [x9, #0x18] */
    /* ldur w8, [x9, #0x20] */
    /* stur w8, [x19, #0x20] */
    /* ldur w8, [x9, #0x23] */
    /* mov w21, #1 */
    /* stur w8, [x19, #0x23] */
    /* branch b #0x371e91c */
    /* add x2, x21, x20 */
    /* mov x8, x19 */
    /* mov x0, x25 */
    /* call #0x372ed08; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x371e87c */
    /* mov w22, #0 */
    /* mov w21, #1 */
    /* branch b #0x371e894 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x371e88c */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x371e8b0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x371e8b0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x371e950 */
    /* branch b #0x371e958 */
    /* ldr x8, [x9, #0x48] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x371e8e8 */
    /* ldr x0, [x28, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x371e8e8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cset w21, ne */
    /* cbnz w8, #0x371e908 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x371e908 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x28, #0x371e91c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x371e93c */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x371e93c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x371e94c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x371e958 */
    /* cmp w21, #4 */
    /* b.ne #0x371ea88 */
    /* add x27, x27, #1 */
    /* ldp x21, x8, [x26] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* add x20, x20, #0x28 */
    /* cmp x27, x8 */
    /* b.lo #0x371e53c */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x371ea88 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371e9f0 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x7a53 */
    /* stp x8, x9, [sp, #0x90] */
    /* sub x8, x29, #0x71 */
    /* str x8, [sp, #0xa0] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x88] */
    /* ldp x8, x9, [sp, #0x90] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0x88 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x548c000 */
    /* add x11, x11, #0xea4 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548c000 */
    /* add x2, x2, #0xea4 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x41 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x371ea88 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371ea70 */
    /* mov w8, #0x7d23 */
    /* adrp x9, #0x548c000 */
    /* add x9, x9, #0x534 */
    /* stp x9, x8, [sp, #0x90] */
    /* sub x8, x29, #0x71 */
    /* str x8, [sp, #0xa0] */
    /* mov w0, #0xa */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x88] */
    /* ldp x8, x9, [sp, #0x90] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0x88 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x548c000 */
    /* add x11, x11, #0xf2c */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548c000 */
    /* add x2, x2, #0xf2c */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w3, #0x15 */
    /* call #0x34f5340; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xee8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x371e488 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x20, #0xee0] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xee8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x371e488 */
    /* mov x20, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xee8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x371ebc4 */
    /* branch b #0x371ebb8 */
    /* branch b #0x371ebb8 */
    /* branch b #0x371ebb8 */
    /* branch b #0x371eb80 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x371eb18 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x28, #0x371eb54 */
    /* branch b #0x371eb64 */
    /* mov x20, x0 */
    /* branch b #0x371eb54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371ebb8 */
    /* branch b #0x371ebb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x28, #0x371eb64 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x372ecd0; ABI effects unresolved */
    /* branch b #0x371ebbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371ebb8 */
    /* branch b #0x371ebb8 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x371ebbc */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x371ebbc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x371ebbc */
    /* branch b #0x371ebb8 */
    /* branch b #0x371ebb8 */
    /* branch b #0x371ebb8 */
    /* branch b #0x371ebb8 */
    /* branch b #0x371ebb8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
