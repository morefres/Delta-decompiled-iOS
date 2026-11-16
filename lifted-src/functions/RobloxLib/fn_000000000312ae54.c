/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_312ae54 start_va=0x312ae54 image_relative=0x312ae54 bytes=1636 */
void function_312ae54__at_312ae54(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* mov x22, x8 */
    /* ldp x8, x9, [x0, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x312b3a0 */
    /* ldr x10, [x1] */
    /* mov x11, #0x34db */
    /* movk x11, #0xd7b6, lsl #16 */
    /* movk x11, #0xde82, lsl #32 */
    /* movk x11, #0x431b, lsl #48 */
    /* smulh x10, x10, x11 */
    /* asr x11, x10, #0x12 */
    /* add x10, x11, x10, lsr #63 */
    /* scvtf d0, x10 */
    /* adrp x10, #0x4d4d000 */
    /* ldr d1, [x10, #0xf40] */
    /* fdiv d0, d0, d1 */
    /* fcvtms x10, d0 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* ldr q0, [x8, x9, lsl #4] */
    /* stur q0, [x29, #-0x80] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x312aef0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x312aee0 */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0x628] */
    /* tbz w8, #0, #0x312b3bc */
    /* sub x8, x29, #0x90 */
    /* call #0x1f6fd24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldp w9, w10, [x8, #0xa8] */
    /* stp x10, x9, [sp, #0x50] */
    /* scvtf s0, w9 */
    /* scvtf s1, w10 */
    /* fdiv s0, s0, s1 */
    /* ldp w21, w25, [x20, #0x54] */
    /* scvtf s1, w21 */
    /* scvtf s2, w25 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xd88 */
    /* b.eq #0x312af7c */
    /* ldr x0, [x10] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x312af7c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x312af7c */
    /* ldr x1, [x10, #8] */
    /* stp x21, x25, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x544b000 */
    /* add x2, x2, #0xcb3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w8, [x8, #0xa4] */
    /* ldur x19, [x29, #-0x90] */
    /* stp w8, w21, [x19, #0xa4] */
    /* str w25, [x19, #0xac] */
    /* mul w8, w25, w21 */
    /* str w8, [sp, #0x68] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x68 */
    /* call #0x312a720; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x312afe4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312afb8 */
    /* cbnz x9, #0x312afe4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* add w8, w21, w21, lsr #31 */
    /* asr w24, w8, #1 */
    /* mul w8, w24, w25 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w23, w8, #1 */
    /* str w23, [sp, #0x68] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x68 */
    /* call #0x312a720; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x312b050 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312b024 */
    /* cbnz x9, #0x312b050 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* str w23, [sp, #0x68] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x68 */
    /* call #0x312a720; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x312b0a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312b07c */
    /* cbnz x9, #0x312b0a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* add x0, x8, #0x58 */
    /* mov x1, x21 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* add x0, x8, #0x58 */
    /* mov x1, x24 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* add x0, x8, #0x58 */
    /* mov x1, x24 */
    /* call #0x3019a8; ABI effects unresolved */
    /* str x25, [sp, #0x60] */
    /* str x22, [sp, #0x40] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w26, [x9, #4] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w28, [x8, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w24, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w22, [x9, #4] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w8, [x8, #8] */
    /* mov w10, #3 */
    /* ldp x1, x9, [sp, #0x58] */
    /* stp w9, w10, [sp, #0x30] */
    /* stp w8, w21, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* str w22, [sp, #0x18] */
    /* str x19, [sp, #0x10] */
    /* str w24, [sp, #8] */
    /* str x23, [sp] */
    /* ldp x0, x7, [sp, #0x48] */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x28 */
    /* mov x6, x1 */
    /* call #0x382e034; ABI effects unresolved */
    /* cbz w0, #0x312b218 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x312b218 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x312b218 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x60] */
    /* stp x21, x8, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x544b000 */
    /* add x2, x2, #0xdd7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr w9, [x8, #0xc0] */
    /* str w9, [sp, #0xa0] */
    /* add x20, sp, #0x80 */
    /* add x0, x20, #0x28 */
    /* add x1, x8, #0xc8 */
    /* call #0x11c7e30; ABI effects unresolved */
    /* sxtw x8, w21 */
    /* ldr x9, [sp, #0x60] */
    /* sxtw x9, w9 */
    /* stp x8, x9, [sp, #0x80] */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x58] */
    /* ldrsw x19, [x8] */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xf9a */
    /* add x21, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x68 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x30d6bd0; ABI effects unresolved */
    /* str x19, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x22, [sp, #0x40] */
    /* tbz w8, #0x1f, #0x312b2a4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x58] */
    /* ldrsw x19, [x8, #4] */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfa3 */
    /* add x21, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x68 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x30d6bd0; ABI effects unresolved */
    /* str x19, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x312b2f8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x58] */
    /* ldrsw x19, [x8, #8] */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfac */
    /* add x21, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x68 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x30d6bd0; ABI effects unresolved */
    /* str x19, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x312b34c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x312b50c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x312b3d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312b370 */
    /* cbnz x9, #0x312b3d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x312b3d0 */
    /* str xzr, [sp, #0x80] */
    /* ldr x8, [x20, #8] */
    /* add x1, sp, #0x80 */
    /* add x2, x8, #0xa0 */
    /* mov x0, x22 */
    /* call #0x312b4b8; ABI effects unresolved */
    /* branch b #0x312b408 */
    /* ldr x8, [x20, #8] */
    /* sub x1, x29, #0x80 */
    /* add x2, x8, #0xa0 */
    /* mov x0, x22 */
    /* call #0x312b50c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x312b408 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312b3dc */
    /* cbnz x9, #0x312b408 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x312b454 */
    /* branch b #0x312b43c */
    /* branch b #0x312b454 */
    /* branch b #0x312b43c */
    /* branch b #0x312b454 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x312b458 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x312b458 */
    /* mov x19, x0 */
    /* add x0, x20, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x312b4a0 */
    /* branch b #0x312b49c */
    /* branch b #0x312b478 */
    /* branch b #0x312b49c */
    /* branch b #0x312b478 */
    /* branch b #0x312b49c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x312b4a0 */
    /* branch b #0x312b49c */
    /* branch b #0x312b490 */
    /* mov x19, x0 */
    /* branch b #0x312b4a8 */
    /* branch b #0x312b49c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
