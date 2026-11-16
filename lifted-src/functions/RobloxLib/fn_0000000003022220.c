/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3022220 start_va=0x3022220 image_relative=0x3022220 bytes=1412 */
void function_3022220__at_3022220(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0x30222d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0x6171000 */
    /* ldr w9, [x9, #0xde0] */
    /* cmp w9, #1 */
    /* csinv w9, w9, wzr, ge */
    /* cmp x8, x9 */
    /* b.ls #0x30222d4 */
    /* ldr x10, [x19, #0x68] */
    /* ldrsb x11, [x10, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x10] */
    /* csel x10, x12, x10, lt */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* stp x10, x11, [x29, #-0xb0] */
    /* stp x9, xzr, [x29, #-0xa0] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0xd06 */
    /* sub x4, x29, #0xb0 */
    /* mov w0, #2 */
    /* mov w2, #0x77 */
    /* mov w3, #0x42d */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x3022644 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x30222fc */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* branch b #0x3022300 */
    /* mov w24, #1 */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0x50 */
    /* call #0x5629b0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x178] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x1, s0 */
    /* add x0, x19, #0x158 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x27, [x8, #0x10] */
    /* cbz x27, #0x3022558 */
    /* sub x23, x29, #0xb0 */
    /* add x26, sp, #0xd0 */
    /* add x28, sp, #0x18 */
    /* add x25, sp, #0x80 */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0x803 */
    /* mov x21, x27 */
    /* ldp x22, x8, [x21, #0x28]! */
    /* stp x22, xzr, [x29, #-0xb0] */
    /* cbz x8, #0x3022374 */
    /* ldr x8, [x8] */
    /* add x0, x27, #0x38 */
    /* add x1, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x8, [x27, #0x28] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x302253c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x9, x8, [x27, #0x28] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* cbz x8, #0x30223ac */
    /* ldr x8, [x8] */
    /* add x0, x27, #0x38 */
    /* add x1, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x30] */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x38 */
    /* call #0x301412c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x30223d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x3022420 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x5c */
    /* b.ne #0x30224cc */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0xac1e8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x3022454 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* branch b #0x3022460 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x3022434 */
    /* cbz w8, #0x30223d8 */
    /* add x8, sp, #0x38 */
    /* branch b #0x3022440 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x30223d8 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x302252c */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x28, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x30224bc */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x80] */
    /* add x0, x25, #8 */
    /* add x1, x28, #8 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0xb0] */
    /* add x0, x23, #8 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x30224bc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30224cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* add x0, x19, #0x158 */
    /* sub x3, x29, #0xb0 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x3025990; ABI effects unresolved */
    /* tbnz w24, #0, #0x302252c */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x302251c */
    /* add x0, x22, #0x28 */
    /* sub x1, x29, #0xb0 */
    /* call #0x41869e4; ABI effects unresolved */
    /* cbz w0, #0x302251c */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x30251d0; ABI effects unresolved */
    /* branch b #0x302252c */
    /* add x0, sp, #0x50 */
    /* sub x2, x29, #0xb0 */
    /* mov x1, x21 */
    /* call #0x3024724; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x302253c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3022550 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x3022350 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xe10] */
    /* tbz w8, #0, #0x3022570 */
    /* ldr x1, [x19, #0x68] */
    /* add x0, x19, #0x158 */
    /* call #0x3023a98; ABI effects unresolved */
    /* adrp x8, #0x5f18000 */
    /* add x8, x8, #0x878 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cmp x20, #0 */
    /* csinc w8, w24, wzr, ne */
    /* tbnz w8, #0, #0x30225a8 */
    /* add x0, x19, #0x148 */
    /* add x1, x20, #0x10 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x3022594 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0xb0] */
    /* stp x8, x20, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3023248; ABI effects unresolved */
    /* cbz x20, #0x3022604 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30225d8 */
    /* cbnz x9, #0x3022604 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x302263c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3022610 */
    /* cbnz x9, #0x302263c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2fe3cb0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x302267c */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x302278c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3022784 */
    /* branch b #0x302274c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x30226f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30226f4 */
    /* branch b #0x3022794 */
    /* branch b #0x30226d0 */
    /* branch b #0x302274c */
    /* branch b #0x302275c */
    /* mov x19, x0 */
    /* branch b #0x30226f4 */
    /* branch b #0x302275c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x30226f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3022760 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3022760 */
    /* branch b #0x3022794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3022760 */
    /* branch b #0x3022794 */
    /* branch b #0x302275c */
    /* branch b #0x3022794 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3022760 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3022760 */
    /* branch b #0x3022794 */
    /* branch b #0x302274c */
    /* mov x19, x0 */
    /* branch b #0x3022784 */
    /* mov x19, x0 */
    /* branch b #0x3022770 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3022770 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3022784 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2fe3cb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x302278c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
