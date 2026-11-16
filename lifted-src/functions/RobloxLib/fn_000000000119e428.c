/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_119e428 start_va=0x119e428 image_relative=0x119e428 bytes=1796 */
void function_119e428__at_119e428(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* fmov s8, s0 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x30 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d5000 */
    /* tbz w8, #0, #0x119e9a8 */
    /* add x8, sp, #0xa0 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x20, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0xc0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x119e4c0 */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x40 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6111000 */
    /* add x20, x20, #0xd00 */
    /* adrp x21, #0x62d5000 */
    /* tbz w8, #0, #0x119ea18 */
    /* ldr x1, [x21, #0x38] */
    /* ldrb w2, [x20] */
    /* add x0, sp, #0x90 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0x119e670 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x33 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x119eb2c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x119e55c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119e530 */
    /* cbnz x9, #0x119e55c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x119e56c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x19, #0x138 */
    /* ldrb w9, [sp, #0x8f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x14f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x140] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x119e5c4 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x78 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x119e90c */
    /* mov x0, x19 */
    /* call #0x1174a40; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x23, [sp, #0x10] */
    /* ldp x27, x8, [x0] */
    /* subs x8, x8, x27 */
    /* b.eq #0x119e678 */
    /* mov x26, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x28, x8, x9 */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x78] */
    /* csel x23, x9, x8, lt */
    /* add x8, sp, #0x78 */
    /* csel x24, x10, x8, lt */
    /* cmp x28, #1 */
    /* csinc x20, x28, xzr, hi */
    /* mov w25, #1 */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x27, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x119e654 */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x0, x9, x27, lt */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x119e6f4 */
    /* add x26, x26, #1 */
    /* cmp x26, x28 */
    /* cset w25, lo */
    /* add x27, x27, #0x28 */
    /* cmp x20, x26 */
    /* b.ne #0x119e61c */
    /* branch b #0x119e67c */
    /* fmov s8, wzr */
    /* branch b #0x119e970 */
    /* mov w25, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xe8] */
    /* add x20, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w9, [sp, #0x8f] */
    /* ldr x10, [sp, #0x78] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x78 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x3d */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x119e6e0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x26, #-1 */
    /* branch b #0x119e704 */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* ldr x8, [x19, #0x150] */
    /* ldp x9, x8, [x8, #0x148] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x119e728 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x119e718 */
    /* tbz w25, #0, #0x119e794 */
    /* ldr x8, [x22] */
    /* mov w9, #0x28 */
    /* madd x8, x26, x9, x8 */
    /* ldr x21, [x8, #0x18] */
    /* str x21, [sp, #0x50] */
    /* ldr x20, [x8, #0x20] */
    /* str x20, [sp, #0x58] */
    /* cbz x20, #0x119e760 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x119e750 */
    /* cbz x21, #0x119e774 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x38] */
    /* cbz x20, #0x119e79c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x119e780 */
    /* branch b #0x119e79c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x11b4a88; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x119e7e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119e7bc */
    /* cbnz x9, #0x119e7e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x119e7f8 */
    /* ldr s0, [sp, #0x4c] */
    /* branch b #0x119e800 */
    /* str wzr, [sp, #0x4c] */
    /* fmov s0, wzr */
    /* ldr x0, [x19, #0x150] */
    /* ldr x9, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr w3, [sp, #0x48] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* call #0x11b3f34; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x119e864 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119e838 */
    /* cbnz x9, #0x119e864 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x119e89c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119e870 */
    /* cbnz x9, #0x119e89c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x119e8d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119e8a8 */
    /* cbnz x9, #0x119e8d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x119e90c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119e8e0 */
    /* cbnz x9, #0x119e90c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x150] */
    /* mov x1, x23 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* fmov s8, wzr */
    /* fcmp s0, #0.0 */
    /* b.le #0x119e960 */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #9 */
    /* b.hi #0x119e960 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x160] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr w8, [x19, #0x160] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x160] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x119e970 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x119e46c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x1c, lsl #12 */
    /* add x8, x8, #0x18c */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x52ec000 */
    /* add x9, x9, #0x2d */
    /* add x9, x9, #0xe6, lsl #12 */
    /* add x9, x9, #0xf98 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x1c, lsl #12 */
    /* sub x0, x8, #0x18c */
    /* sub x8, x9, #0xe6, lsl #12 */
    /* sub x1, x8, #0xf98 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x119e46c */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x119e4dc */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x119ea44 */
    /* adrp x0, #0x52ec000 */
    /* add x0, x0, #0x2d */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x119ea48 */
    /* mov x0, #0 */
    /* str x0, [x21, #0x38] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x119e4dc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x119eb1c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x119eb24 */
    /* branch b #0x119eb00 */
    /* branch b #0x119eb00 */
    /* mov x19, x0 */
    /* branch b #0x119eac4 */
    /* mov x19, x0 */
    /* branch b #0x119eae8 */
    /* branch b #0x119eb00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x119eac4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x119eb04 */
    /* branch b #0x119eb00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x119eb04 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x119eb04 */
    /* branch b #0x119eb00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x119eb14 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
