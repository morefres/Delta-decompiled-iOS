/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68a2d0 start_va=0x68a2d0 image_relative=0x68a2d0 bytes=6872 */
void function_68a2d0__at_68a2d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4b0 */
    /* mov x20, x2 */
    /* str x1, [sp, #0x28] */
    /* mov x28, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x638 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623c000 */
    /* tbz w8, #0, #0x68b878 */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xd80 */
    /* ldrb w8, [x27] */
    /* ldr x1, [x19, #0x630] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3e0] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x400] */
    /* str x9, [sp, #0x408] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* str wzr, [sp, #0x440] */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x448] */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x28] */
    /* b.ne #0x68a390 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x68a390 */
    /* cbz x1, #0x68a390 */
    /* add x0, sp, #0x3e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str w0, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x68a220; ABI effects unresolved */
    /* cbz w0, #0x68a458 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x68a42c */
    /* ldr x10, [sp, #0x28] */
    /* ldr x9, [x10, #0x20]! */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x10, #0x17] */
    /* cmp x8, #0 */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w19 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x617 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x68b838 */
    /* ldr x9, [x20] */
    /* tst x8, #2 */
    /* csel x0, x9, x20, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x68b838 */
    /* str x20, [sp, #0x18] */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x1c8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* str xzr, [sp, #0x3c8] */
    /* str xzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3d0] */
    /* ldr x19, [sp, #0x28] */
    /* ldrb w8, [x19, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x68a4c0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x1a8 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x68a4ac */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x3c0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x3d0] */
    /* branch b #0x68a4d0 */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0xf56 */
    /* add x0, sp, #0x3c0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x684a9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x20 */
    /* call #0x684bc4; ABI effects unresolved */
    /* mov x24, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x390] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x3b0] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* str w26, [sp, #0x24] */
    /* b.ne #0x68a684 */
    /* adrp x19, #0x65d6000 */
    /* add x19, x19, #0xee0 */
    /* ldrb w20, [x19, #0x17] */
    /* ldp x21, x22, [x19] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x25, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* sxtb w9, w20 */
    /* ldrb w10, [sp, #0x47] */
    /* sxtb w8, w10 */
    /* ldp x11, x12, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x11, x25, lt */
    /* csel x26, x12, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x22, x20, lt */
    /* csel x10, x21, x19, lt */
    /* str x10, [sp, #0x2b0] */
    /* str x9, [sp, #0x2b8] */
    /* cbz x9, #0x68a5f4 */
    /* cbz x26, #0x68a5f4 */
    /* mov w19, #0x2c */
    /* strb w19, [sp, #0x110] */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x110 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x68a5b8 */
    /* ldr x10, [sp, #0x2b8] */
    /* ldr x0, [sp, #0x2b0] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x20, x0, x8 */
    /* sub x21, x10, x8 */
    /* branch b #0x68a5c8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x0, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x2b8] */
    /* cmp x9, x26 */
    /* b.ne #0x68a5e0 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x68a5fc */
    /* str x20, [sp, #0x2b0] */
    /* str x21, [sp, #0x2b8] */
    /* cbnz x21, #0x68a56c */
    /* mov w19, #0 */
    /* branch b #0x68a600 */
    /* mov w19, #0 */
    /* branch b #0x68a604 */
    /* mov w19, #1 */
    /* ldrb w8, [sp, #0x47] */
    /* ldr w26, [sp, #0x24] */
    /* tbnz w8, #7, #0x68a614 */
    /* cbnz w19, #0x68a620 */
    /* branch b #0x68a684 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x68a684 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x390 */
    /* str x8, [sp, #0x370] */
    /* str x19, [sp, #0x378] */
    /* strb w23, [sp, #0x380] */
    /* strb w24, [sp, #0x381] */
    /* adrp x8, #0x5c53000 */
    /* add x8, x8, #0x860 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x388] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x370 */
    /* mov w1, #1 */
    /* call #0x67a04c; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68a684 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orn w8, w23, w24 */
    /* tbz w8, #0, #0x68a6ec */
    /* ldr s0, [sp, #0x3b0] */
    /* fmov s1, #19.00000000 */
    /* fdiv s0, s1, s0 */
    /* fcvtpu x1, s0 */
    /* add x0, sp, #0x390 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp x24, x19, [x8, #0x68] */
    /* cmp x24, x19 */
    /* b.eq #0x68a700 */
    /* ldr x0, [x24, #0x18] */
    /* add x8, sp, #0x30 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x3, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0x69040c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68a6e4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* branch b #0x68a6ac */
    /* ldr x8, [x28, #0x18] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x8, #0x68b694 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x68b698 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x24, x19, [x8, #0x80] */
    /* cmp x24, x19 */
    /* b.eq #0x68a748 */
    /* ldr x0, [x24, #0x18] */
    /* add x8, sp, #0x30 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x3, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0x69040c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68a740 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* branch b #0x68a708 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x24, x19, [x8, #0x98] */
    /* cmp x24, x19 */
    /* b.eq #0x68a7f8 */
    /* adrp x25, #0x525b000 */
    /* add x25, x25, #0x55e */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x68a7bc */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xfa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x68a7bc */
    /* ldr x8, [x24, #0x18] */
    /* str xzr, [sp, #0x2b8] */
    /* str x8, [sp, #0x2b0] */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x2b0 */
    /* mov x0, x25 */
    /* mov w1, #4 */
    /* mov w2, #0xa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x3, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0x69040c; ABI effects unresolved */
    /* branch b #0x68a7dc */
    /* ldr d0, [x24, #0x18] */
    /* add x8, sp, #0x30 */
    /* call #0x4b98368; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x3, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0x69040c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68a7ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x19 */
    /* b.ne #0x68a760 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x24, x19, [x8, #0xc8] */
    /* cmp x24, x19 */
    /* b.eq #0x68a85c */
    /* adrp x20, #0x5216000 */
    /* add x20, x20, #0x7de */
    /* adrp x21, #0x5216000 */
    /* add x21, x21, #0x7d9 */
    /* ldrb w8, [x24, #0x18] */
    /* cmp w8, #0 */
    /* csel x1, x21, x20, ne */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x3, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0x69040c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68a850 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x19 */
    /* b.ne #0x68a818 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x200] */
    /* cbz x19, #0x68a8a0 */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x28 */
    /* call #0x67c86c; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x10 */
    /* add x3, sp, #0x30 */
    /* call #0x69071c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68a898 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x68a868 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x19, [x8, #0xb0] */
    /* cmp x1, x19 */
    /* b.eq #0x68a8cc */
    /* add x24, x1, #0x18 */
    /* add x0, sp, #0x390 */
    /* mov x2, x1 */
    /* mov x3, x24 */
    /* call #0x690a2c; ABI effects unresolved */
    /* add x1, x24, #0x18 */
    /* branch b #0x68a8a8 */
    /* str w23, [sp, #0xc] */
    /* str x28, [sp, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0xf0] */
    /* cbz x19, #0x68ab14 */
    /* add x20, sp, #0x30 */
    /* add x23, sp, #0x290 */
    /* add x26, sp, #0x270 */
    /* mov w28, #0x2f */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #7 */
    /* add x2, sp, #0x2b0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x21, x19, #0x10 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x9, x20, lt */
    /* cbz x24, #0x68a948 */
    /* ldrsb w8, [x19, #0x27] */
    /* ldr x9, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* mov w9, #0x3674 */
    /* movk w9, #0x7334, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x695f */
    /* movk w9, #0x746e, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x19, #0x28 */
    /* call #0x689afc; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x2b0 */
    /* call #0x690d98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68a998 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68a9a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19, #0x38] */
    /* cbz x22, #0x68ab0c */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x68a9cc */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x290] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x2a0] */
    /* branch b #0x68a9d8 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x290 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x68a9f4 */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [sp, #0x270] */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [sp, #0x280] */
    /* branch b #0x68aa00 */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x270 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2a7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x298] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #1 */
    /* add x2, sp, #0x110 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x9, x20, lt */
    /* cbz x24, #0x68aa54 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* ldr x9, [sp, #0x290] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w28, [x25, x24] */
    /* ldrb w8, [sp, #0x287] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x270] */
    /* ldr x11, [sp, #0x278] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* str q0, [sp, #0x2b0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68aaa4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x30 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x2b0 */
    /* add x3, sp, #0x30 */
    /* call #0x690d98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68aad4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68aae4 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x68aaf4 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x68ab04 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x68a9b0 */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x68a8f0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x118] */
    /* cbz x19, #0x68ad50 */
    /* add x20, sp, #0x30 */
    /* add x22, sp, #0x250 */
    /* add x23, sp, #0x230 */
    /* mov w26, #0x2f */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #8 */
    /* add x2, sp, #0x2b0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x28, x19, #0x10 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x9, x20, lt */
    /* cbz x24, #0x68ab88 */
    /* ldrsb w8, [x19, #0x27] */
    /* ldr x9, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* mov x9, #0x755f */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x3674, lsl #32 */
    /* movk x9, #0x7334, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x19, #0x28 */
    /* call #0x689bb0; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x2b0 */
    /* call #0x690d98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68abd4 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68abe4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x38] */
    /* cbz x21, #0x68ad48 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x68ac08 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x250] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x260] */
    /* branch b #0x68ac14 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x250 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x68ac30 */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp, #0x230] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x240] */
    /* branch b #0x68ac3c */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0x230 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x267] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x258] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #1 */
    /* add x2, sp, #0x110 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x9, x20, lt */
    /* cbz x24, #0x68ac90 */
    /* ldrsb w8, [sp, #0x267] */
    /* ldr x9, [sp, #0x250] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w26, [x25, x24] */
    /* ldrb w8, [sp, #0x247] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x230] */
    /* ldr x11, [sp, #0x238] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* str q0, [sp, #0x2b0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68ace0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* add x8, sp, #0x30 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x2b0 */
    /* add x3, sp, #0x30 */
    /* call #0x690d98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68ad10 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68ad20 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x68ad30 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x68ad40 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x68abec */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x68ab30 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x140] */
    /* cbz x19, #0x68b118 */
    /* add x23, sp, #0x30 */
    /* mov w22, #0x2f */
    /* add x20, sp, #0x1d0 */
    /* add x28, sp, #0x1b0 */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x25, #8 */
    /* add x2, sp, #0x2b0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x21, x19, #0x10 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x26, x9, x23, lt */
    /* cbz x25, #0x68adc4 */
    /* ldrsb w8, [x19, #0x27] */
    /* ldr x9, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x26, x25 */
    /* mov x9, #0x645f */
    /* movk x9, #0x756f, lsl #16 */
    /* movk x9, #0x6c62, lsl #32 */
    /* movk x9, #0x7365, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x19, #0x28 */
    /* call #0x689c64; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x2b0 */
    /* call #0x690d98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68ae10 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68ae20 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19, #0x38] */
    /* cbz x24, #0x68b110 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x68ae64 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xfa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x68ae64 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x68afb4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x210] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x220] */
    /* branch b #0x68afc0 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x68ae80 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x1d0] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x1e0] */
    /* branch b #0x68ae8c */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x1d0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x27] */
    /* tbnz w8, #0x1f, #0x68aea8 */
    /* ldur q0, [x24, #0x10] */
    /* str q0, [sp, #0x1b0] */
    /* ldur x8, [x24, #0x20] */
    /* str x8, [sp, #0x1c0] */
    /* branch b #0x68aeb4 */
    /* ldp x1, x2, [x24, #0x10] */
    /* add x0, sp, #0x1b0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x1d8] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x25, #1 */
    /* add x2, sp, #0x110 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x26, x9, x23, lt */
    /* cbz x25, #0x68af08 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* ldr x9, [sp, #0x1d0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w22, [x26, x25] */
    /* ldrb w8, [sp, #0x1c7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* str q0, [sp, #0x2b0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68af54 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x24, #0x28] */
    /* add x8, sp, #0x30 */
    /* call #0x4b98368; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x2b0 */
    /* add x3, sp, #0x30 */
    /* call #0x690d98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68af84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68af94 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x68afa4 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x68b108 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x68b104 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x27] */
    /* tbnz w8, #0x1f, #0x68afdc */
    /* ldur q0, [x24, #0x10] */
    /* str q0, [sp, #0x1f0] */
    /* ldur x8, [x24, #0x20] */
    /* str x8, [sp, #0x200] */
    /* branch b #0x68afe8 */
    /* ldp x1, x2, [x24, #0x10] */
    /* add x0, sp, #0x1f0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x227] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x218] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x25, #1 */
    /* add x2, sp, #0x110 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x26, x9, x23, lt */
    /* cbz x25, #0x68b040 */
    /* ldrsb w8, [sp, #0x227] */
    /* ldr x9, [sp, #0x210] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x210 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w22, [x26, x25] */
    /* ldrb w8, [sp, #0x207] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1f0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1f0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* str q0, [sp, #0x2b0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68b090 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* stp x8, xzr, [sp, #0x110] */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x110 */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0x55e */
    /* mov w1, #4 */
    /* mov w2, #0xa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x2b0 */
    /* add x3, sp, #0x30 */
    /* call #0x690d98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68b0d8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68b0e8 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x68b0f8 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x68b108 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x68ae28 */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x68ad6c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x190] */
    /* cbz x19, #0x68b368 */
    /* add x20, sp, #0x30 */
    /* add x26, sp, #0x170 */
    /* mov w27, #0x2f */
    /* adrp x28, #0x5216000 */
    /* add x28, x28, #0x7de */
    /* adrp x21, #0x5216000 */
    /* add x21, x21, #0x7d9 */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #6 */
    /* add x2, sp, #0x2b0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x22, x19, #0x10 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x9, x20, lt */
    /* cbz x24, #0x68b198 */
    /* ldrsb w8, [x19, #0x27] */
    /* ldr x9, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* mov w9, #0x736c */
    /* strh w9, [x8, #4] */
    /* mov w9, #0x625f */
    /* movk w9, #0x6f6f, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #6] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x19, #0x28 */
    /* call #0x689918; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x2b0 */
    /* call #0x690d98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68b1e4 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68b1f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19, #0x38] */
    /* cbz x23, #0x68b360 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x68b218 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x190] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x1a0] */
    /* branch b #0x68b224 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x27] */
    /* tbnz w8, #0x1f, #0x68b240 */
    /* ldur q0, [x23, #0x10] */
    /* str q0, [sp, #0x170] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [sp, #0x180] */
    /* branch b #0x68b24c */
    /* ldp x1, x2, [x23, #0x10] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x198] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #1 */
    /* add x2, sp, #0x110 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x9, x20, lt */
    /* cbz x24, #0x68b2a4 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* ldr x9, [sp, #0x190] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x190 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w27, [x25, x24] */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* str q0, [sp, #0x2b0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68b2f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x21, x28, ne */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x2b0 */
    /* add x3, sp, #0x30 */
    /* call #0x690d98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68b328 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68b338 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x68b348 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x68b358 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x68b1fc */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x68b140 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x168] */
    /* cbz x19, #0x68b584 */
    /* add x20, sp, #0x30 */
    /* mov x21, #0x735f */
    /* movk x21, #0x7274, lsl #16 */
    /* movk x21, #0x6e69, lsl #32 */
    /* movk x21, #0x7367, lsl #48 */
    /* add x22, sp, #0x150 */
    /* add x23, sp, #0x130 */
    /* mov w26, #0x2f */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #8 */
    /* add x2, sp, #0x2b0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x27, x19, #0x10 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x9, x20, lt */
    /* cbz x24, #0x68b3ec */
    /* ldrsb w8, [x19, #0x27] */
    /* ldr x9, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* str x21, [x8] */
    /* strb wzr, [x8, #8] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x19, #0x28 */
    /* call #0x689d18; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x2b0 */
    /* call #0x690d98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68b428 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68b438 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x19, #0x38] */
    /* cbz x28, #0x68b57c */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x68b45c */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x68b468 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x27] */
    /* tbnz w8, #0x1f, #0x68b484 */
    /* ldur q0, [x28, #0x10] */
    /* str q0, [sp, #0x130] */
    /* ldur x8, [x28, #0x20] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x68b490 */
    /* ldp x1, x2, [x28, #0x10] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x158] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #1 */
    /* add x2, sp, #0x110 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x9, x20, lt */
    /* cbz x24, #0x68b4e4 */
    /* ldrsb w8, [sp, #0x167] */
    /* ldr x9, [sp, #0x150] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w26, [x25, x24] */
    /* ldrb w8, [sp, #0x147] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x130] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* str q0, [sp, #0x2b0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68b530 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x2b0 */
    /* add x3, x28, #0x28 */
    /* call #0x691018; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68b554 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x68b564 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x68b574 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x68b440 */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x68b394 */
    /* add x19, sp, #0x3c0 */
    /* add x20, sp, #0x110 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x68b5d8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x2b0 */
    /* ldr x21, [sp, #0x28] */
    /* add x0, x21, #0x1c8 */
    /* ldr w26, [sp, #0x24] */
    /* call #0x24503c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x2b0 */
    /* add x1, x21, #0x20 */
    /* add x2, sp, #0x390 */
    /* call #0x66c528; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x68b6dc */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0x68b6e0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x2b0 */
    /* ldr x21, [sp, #0x28] */
    /* add x0, x21, #0x1c8 */
    /* ldr w26, [sp, #0x24] */
    /* call #0x24503c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x2b0 */
    /* add x1, x21, #0x20 */
    /* add x2, sp, #0x390 */
    /* call #0x66c528; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* stur x9, [x29, #-0x98] */
    /* ldur x9, [x20, #0xf] */
    /* stur x9, [x19, #0xaf] */
    /* ldrb w9, [sp, #0x127] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* stur x11, [x29, #-0xa8] */
    /* ldur x11, [x19, #0xf] */
    /* stur x11, [x19, #0x9f] */
    /* ldrb w11, [sp, #0x3d7] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3c8] */
    /* ldur x12, [x19, #0xaf] */
    /* stur x12, [sp, #0x3f] */
    /* ldur x12, [x29, #-0x98] */
    /* stp x8, x12, [sp, #0x30] */
    /* strb w9, [sp, #0x47] */
    /* stur xzr, [x29, #-0x98] */
    /* stur xzr, [x19, #0xaf] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldur x9, [x19, #0x9f] */
    /* stur x9, [sp, #0x57] */
    /* stp x10, x8, [sp, #0x48] */
    /* strb w11, [sp, #0x5f] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur xzr, [x19, #0x9f] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x68b7a4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x68b7a8 */
    /* mov x22, #0 */
    /* add x8, sp, #0x2e8 */
    /* mov x0, x19 */
    /* call #0x688070; ABI effects unresolved */
    /* ldr w21, [x19, #0x18] */
    /* add x0, sp, #0x2c8 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x1, sp, #0x2e8 */
    /* add x3, sp, #0x2c8 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x664724; ABI effects unresolved */
    /* add x0, sp, #0x2c8 */
    /* call #0x232004; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* call #0x45cb1f4; ABI effects unresolved */
    /* branch b #0x68b818 */
    /* mov x23, #0 */
    /* add x8, sp, #0x88 */
    /* ldr x21, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x688070; ABI effects unresolved */
    /* ldr w2, [x21, #0x18] */
    /* str xzr, [sp, #0x80] */
    /* add x1, sp, #0x88 */
    /* add x3, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0x664724; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x232004; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x45cb1f4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* stur x9, [x29, #-0x78] */
    /* ldur x9, [x20, #0xf] */
    /* stur x9, [x19, #0xcf] */
    /* ldrb w9, [sp, #0x127] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* stur x11, [x29, #-0x88] */
    /* ldur x11, [x19, #0xf] */
    /* stur x11, [x19, #0xbf] */
    /* ldrb w11, [sp, #0x3d7] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3c8] */
    /* ldur x12, [x19, #0xcf] */
    /* stur x12, [sp, #0x3f] */
    /* ldur x12, [x29, #-0x78] */
    /* stp x8, x12, [sp, #0x30] */
    /* strb w9, [sp, #0x47] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x19, #0xcf] */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x9, [x19, #0xbf] */
    /* stur x9, [sp, #0x57] */
    /* stp x10, x8, [sp, #0x48] */
    /* strb w11, [sp, #0x5f] */
    /* stur xzr, [x29, #-0x88] */
    /* stur xzr, [x19, #0xbf] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x68b7c0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x68b7c4 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w2, [x8, #0x18] */
    /* add x1, sp, #0x30 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x6651ec; ABI effects unresolved */
    /* branch b #0x68b7d8 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w2, [x8, #0x18] */
    /* add x1, sp, #0x30 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x6651ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x68b7e8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68b7f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x68b808 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68b818 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x68b830 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x68b8e8 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x638 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x68a320 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0x23, lsl #12 */
    /* add x8, x8, #0xde1 */
    /* str x8, [sp, #0x3e0] */
    /* ldr x8, [sp, #0x3e0] */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0x601 */
    /* add x9, x9, #0x6b, lsl #12 */
    /* add x9, x9, #0xf94 */
    /* str x9, [sp, #0x3e0] */
    /* ldr x9, [sp, #0x3e0] */
    /* sub x8, x8, #0x23, lsl #12 */
    /* sub x0, x8, #0xde1 */
    /* sub x8, x9, #0x6b, lsl #12 */
    /* sub x1, x8, #0xf94 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x630] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x638 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x68a320 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x638 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x68bd98 */
    /* branch b #0x68b91c */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x232004; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x45cb1f4; ABI effects unresolved */
    /* branch b #0x68b930 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x68b930 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x68b94c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68b94c */
    /* branch b #0x68b948 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68bb38 */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x68bae0 */
    /* branch b #0x68bb34 */
    /* branch b #0x68bb34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x68ba28 */
    /* branch b #0x68bb34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2c8 */
    /* call #0x232004; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* call #0x45cb1f4; ABI effects unresolved */
    /* branch b #0x68bd64 */
    /* branch b #0x68bb34 */
    /* branch b #0x68b9a8 */
    /* branch b #0x68b9a8 */
    /* branch b #0x68bd90 */
    /* branch b #0x68ba54 */
    /* branch b #0x68b9a8 */
    /* mov x20, x0 */
    /* branch b #0x68bd6c */
    /* branch b #0x68b9c4 */
    /* mov x20, x0 */
    /* branch b #0x68bd98 */
    /* branch b #0x68ba5c */
    /* branch b #0x68ba54 */
    /* mov x20, x0 */
    /* branch b #0x68bd84 */
    /* branch b #0x68ba0c */
    /* branch b #0x68ba5c */
    /* branch b #0x68ba54 */
    /* branch b #0x68bb34 */
    /* branch b #0x68ba0c */
    /* branch b #0x68ba14 */
    /* branch b #0x68bb34 */
    /* branch b #0x68ba0c */
    /* branch b #0x68ba14 */
    /* branch b #0x68bb34 */
    /* branch b #0x68ba0c */
    /* branch b #0x68ba14 */
    /* branch b #0x68bb34 */
    /* branch b #0x68ba0c */
    /* branch b #0x68ba14 */
    /* branch b #0x68bb34 */
    /* mov x20, x0 */
    /* branch b #0x68ba28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68ba28 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bb38 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x68bae0 */
    /* branch b #0x68ba54 */
    /* branch b #0x68ba54 */
    /* branch b #0x68ba5c */
    /* branch b #0x68ba54 */
    /* branch b #0x68ba5c */
    /* branch b #0x68ba54 */
    /* branch b #0x68ba5c */
    /* mov x20, x0 */
    /* branch b #0x68bd64 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bd64 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x68bd60 */
    /* branch b #0x68bb34 */
    /* mov x20, x0 */
    /* branch b #0x68bad4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68ba98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68ba98 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68bac4 */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x68bab8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bac4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bac4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x68bad4 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x68bb38 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bb38 */
    /* branch b #0x68bb34 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x68bba4 */
    /* branch b #0x68bb34 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x68bbf8 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x68bc6c */
    /* branch b #0x68bb34 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x68bce0 */
    /* branch b #0x68bb34 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x68bd54 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x68bd64 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bb5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bb5c */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68bb94 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bb94 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bb90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bb90 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x68bba4 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x68bd64 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x68bd60 */
    /* mov x20, x0 */
    /* branch b #0x68bbe4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68bbe4 */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x68bbe0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bbe4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w26, [sp, #0x24] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x68bbf8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x68bd64 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x68bd60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bc3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bc3c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bc48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bc48 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x68bc5c */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68bc5c */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x68bc6c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x68bd64 */
    /* ldr x0, [sp, #0x190] */
    /* branch b #0x68bd60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bcb0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bcb0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bcbc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bcbc */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x68bcd0 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68bcd0 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x68bce0 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x68bd64 */
    /* ldr x0, [sp, #0x250] */
    /* branch b #0x68bd60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bd24 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bd24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68bd30 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68bd30 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x68bd44 */
    /* mov x20, x0 */
    /* ldr w26, [sp, #0x24] */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x68bd44 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x68bd54 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x68bd64 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x68bd7c */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x68bd98 */
    /* mov x20, x0 */
    /* cbnz w1, #0x68bda0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
