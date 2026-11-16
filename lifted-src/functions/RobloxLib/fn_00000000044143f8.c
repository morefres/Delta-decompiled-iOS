/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44143f8 start_va=0x44143f8 image_relative=0x44143f8 bytes=1464 */
void function_44143f8__at_44143f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x1, x0 */
    /* mov x9, x8 */
    /* str xzr, [x9, #8]! */
    /* str xzr, [x8, #0x10] */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [x8] */
    /* add x0, sp, #0x1f0 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1e0] */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x1b8 */
    /* call #0x4447d94; ABI effects unresolved */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xcfc */
    /* add x8, sp, #0x1a0 */
    /* add x1, sp, #0x1b8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x28, sp, #0x78 */
    /* add x19, sp, #0x1d0 */
    /* mov w21, #5 */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0xd11 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* adrp x27, #0x5c33000 */
    /* add x27, x27, #0xf38 */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xd20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x26, x9, #0x10 */
    /* add x25, x8, #0x10 */
    /* adrp x24, #0x603c000 */
    /* add x24, x24, #0xc50 */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x1d0 */
    /* mov w2, #0x3b */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w21 */
    /* b.ne #0x4414818 */
    /* ldrb w8, [sp, #0x1e7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1d0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x190] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x23, x8, x10 */
    /* stp x9, x23, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x1, x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x23 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* subs x8, x2, #0xa */
    /* b.lo #0x4414594 */
    /* ldr x9, [x1] */
    /* ldrh w10, [x1, #8] */
    /* mov x11, #0x4823 */
    /* movk x11, #0x7474, lsl #16 */
    /* movk x11, #0x4f70, lsl #32 */
    /* movk x11, #0x6c6e, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x5f79 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x44145a4 */
    /* cbnz x1, #0x44145ac */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* branch b #0x44145b4 */
    /* add x1, x1, #0xa */
    /* mov x2, x8 */
    /* add x0, sp, #0x78 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x44145c4 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x1d0 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* mov w2, #9 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w21 */
    /* b.ne #0x441462c */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x2166cc; ABI effects unresolved */
    /* branch b #0x44145f4 */
    /* ldp x8, x9, [sp, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* cmp x9, #6 */
    /* b.lo #0x44147ac */
    /* ldrsb w9, [x8, #0x8f] */
    /* tbnz w9, #0x1f, #0x4414660 */
    /* ldur q0, [x8, #0x78] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0x88] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x441466c */
    /* ldp x1, x2, [x8, #0x78] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* cmp x9, #7 */
    /* b.lo #0x44146a4 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* mov x19, x24 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x23, x12, x9, lt */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x30df74; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x4414754 */
    /* cbz x23, #0x4414784 */
    /* ldrb w9, [sp, #0x1cf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x1c0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x23, x9 */
    /* b.ne #0x4414718 */
    /* ldr x9, [sp, #0x1b8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x1b8 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4414754 */
    /* ldrb w9, [sp, #0x1b7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x1a8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x23, x9 */
    /* b.ne #0x4414784 */
    /* ldr x9, [sp, #0x1a0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x1a0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4414784 */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x60] */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x65d688; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4414794 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* mov x24, x19 */
    /* tbz w8, #0x1f, #0x44147a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x1d0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x44147cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, #0x18 */
    /* add x9, x27, #0x68 */
    /* add x10, x27, #0x40 */
    /* str x8, [sp, #0x78] */
    /* stp x10, x26, [sp, #0x88] */
    /* str x9, [sp, #0xf8] */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x44147f4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x90] */
    /* add x0, x28, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, x24, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x28, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x44144c0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x4414828 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x4414838 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x4414848 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, #0x18 */
    /* add x19, sp, #0x1f0 */
    /* add x9, x27, #0x68 */
    /* add x10, x27, #0x40 */
    /* str x8, [sp, #0x1f0] */
    /* str x10, [sp, #0x200] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x270] */
    /* str x8, [sp, #0x208] */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x4414884 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x208] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* add x1, x24, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x4414974 */
    /* mov x20, x0 */
    /* branch b #0x441499c */
    /* mov x20, x0 */
    /* branch b #0x4414984 */
    /* branch b #0x4414938 */
    /* branch b #0x44148fc */
    /* branch b #0x44148fc */
    /* mov x20, x0 */
    /* branch b #0x4414910 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4414910 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x441493c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x441493c */
    /* branch b #0x4414930 */
    /* branch b #0x4414930 */
    /* branch b #0x4414930 */
    /* mov x20, x0 */
    /* branch b #0x4414964 */
    /* mov x20, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x441495c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x4414974 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x4414984 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x4414994 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [x0, #8] */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
