/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2818388 start_va=0x2818388 image_relative=0x2818388 bytes=1756 */
void function_2818388__at_2818388(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x300 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x2] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* cmp x8, #0x11 */
    /* b.lo #0x2818950 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* str xzr, [sp, #0x1d8] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* add x0, sp, #0x60 */
    /* call #0x28305f0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x28306a0; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* subs x8, x9, x8 */
    /* b.eq #0x28186dc */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #1 */
    /* csinc x25, x8, xzr, hi */
    /* add x26, sp, #0x1f0 */
    /* mov w28, #2 */
    /* mov x20, #0x3f0000003f000000 */
    /* fmov s8, #0.50000000 */
    /* mov x22, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x27, x8, x24, lsl #4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [x27] */
    /* ldr x21, [x9] */
    /* ldrb w9, [x21, #0x44] */
    /* tbz w9, #0, #0x2818478 */
    /* add x8, x8, #0x10 */
    /* branch b #0x2818644 */
    /* add x0, sp, #0x40 */
    /* call #0x282b91c; ABI effects unresolved */
    /* tbz w0, #0, #0x2818544 */
    /* cbz x24, #0x28184e0 */
    /* mov x23, #0 */
    /* add x0, x26, x23 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, #0x100 */
    /* b.ne #0x281848c */
    /* ldr x8, [x19] */
    /* mov w9, #0x10 */
    /* str w9, [sp, #8] */
    /* add x9, sp, #0x3c */
    /* str x9, [sp] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x4, x8, #0x48 */
    /* add x5, sp, #0x1e0 */
    /* add x6, sp, #0x3b */
    /* add x7, sp, #0x1f0 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2834fa8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3b] */
    /* tbz w8, #0, #0x28185ac */
    /* ldr x8, [x27] */
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #0x40] */
    /* cmp w9, #2 */
    /* b.ne #0x2818508 */
    /* str w24, [sp, #0x1f0] */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x1f0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x22, [x27, #8] */
    /* cbz x22, #0x2818634 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2818514 */
    /* ldr x8, [x8] */
    /* mov w10, #1 */
    /* str w10, [x8, #0x40] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2818530 */
    /* branch b #0x2818608 */
    /* mov w8, #0x3f000000 */
    /* str w8, [sp, #0x1e8] */
    /* str x20, [sp, #0x1e0] */
    /* ldr x8, [x19] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x1e0 */
    /* add x3, x8, #0x48 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x1f0 */
    /* mov x1, x21 */
    /* call #0x2831048; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x28185ac */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x28185ac */
    /* ldr s0, [sp, #0x1f8] */
    /* ldr s1, [x21, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x1f0] */
    /* ldr d2, [x21] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* b.le #0x2818664 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x28185d4 */
    /* str w24, [sp, #0x1f0] */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x1f0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x22, [x27, #8] */
    /* cbz x22, #0x2818628 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x28185e0 */
    /* ldr x8, [x8] */
    /* str w28, [x8, #0x40] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x28185f8 */
    /* cbnz x8, #0x2818640 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2818640 */
    /* ldr x8, [x8] */
    /* str w28, [x8, #0x40] */
    /* branch b #0x2818640 */
    /* ldr x8, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x50] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x58] */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x2818440 */
    /* branch b #0x28186dc */
    /* ldp x9, x23, [x27] */
    /* cbz x23, #0x28186c4 */
    /* add x8, x23, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2818670 */
    /* ldr x9, [x9] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x9, #0x10] */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [x9, #0x18] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2818694 */
    /* cbnz x9, #0x2818484 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2818484 */
    /* ldr x8, [x9] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [x8, #0x18] */
    /* branch b #0x2818484 */
    /* ldp x8, x9, [sp, #0x1c8] */
    /* cmp x8, x9 */
    /* b.ne #0x28186f4 */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* cmp x8, x9 */
    /* b.eq #0x28188f8 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x28188f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x28188f8 */
    /* ldr x21, [x20, #0x20] */
    /* str x21, [sp, #0x40] */
    /* cbz x21, #0x28188c4 */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x20 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1e0] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* cbz x8, #0x2818744 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2818734 */
    /* add x20, sp, #0x1f0 */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* cbz x8, #0x281876c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281875c */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* ldp x1, x2, [sp, #0x1c8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x20, #0x20 */
    /* call #0x3d6098; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x238] */
    /* ldp x1, x2, [sp, #0x1b0] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x38 */
    /* call #0x3d6098; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5e71000 */
    /* add x4, x4, #0xe0 */
    /* adrp x5, #0x281b000 */
    /* add x5, x5, #0xc18 */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x1f0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x2818800 */
    /* str x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x2818810 */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x208] */
    /* cbz x19, #0x2818848 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281881c */
    /* cbnz x9, #0x2818848 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0x2818880 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2818854 */
    /* cbnz x9, #0x2818880 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0x28188b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281888c */
    /* cbnz x9, #0x28188b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbnz x22, #0x28188c8 */
    /* branch b #0x28188f8 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28188cc */
    /* cbnz x9, #0x28188f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x2818908 */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x60 */
    /* add x0, x19, #0x108 */
    /* call #0x885df4; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x2819668; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x885df4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x68 */
    /* call #0x2819668; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* cbz x0, #0x2818940 */
    /* str x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x2818950 */
    /* str x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x281898c */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x28189a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x2818a64; ABI effects unresolved */
    /* branch b #0x28189dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x28189cc */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28189cc */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28189ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2818a34 */
    /* branch b #0x28189fc */
    /* mov x19, x0 */
    /* cbz w1, #0x2818a5c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2818a30 */
    /* branch b #0x2818a30 */
    /* mov x19, x0 */
    /* branch b #0x2818a3c */
    /* branch b #0x2818a30 */
    /* branch b #0x2818a30 */
    /* branch b #0x2818a30 */
    /* branch b #0x2818a30 */
    /* branch b #0x2818a30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2817f64; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* cbz x0, #0x2818a4c */
    /* str x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x2818a5c */
    /* str x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
