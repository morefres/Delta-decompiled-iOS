/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa66a4 start_va=0x2fa66a4 image_relative=0x2fa66a4 bytes=7468 */
void function_2fa66a4__at_2fa66a4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0xab0 */
    /* str w3, [sp, #0x2c] */
    /* str x2, [sp, #0x20] */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* ldrb w8, [x0, #0x10] */
    /* strb w8, [sp, #0x470] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x940] */
    /* str xzr, [sp, #0x830] */
    /* strb wzr, [sp, #0x4f0] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x830 */
    /* add x2, sp, #0x940 */
    /* add x3, sp, #0x4f0 */
    /* call #0x2fa9d80; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x2fa317c; ABI effects unresolved */
    /* ldp x8, x23, [x22] */
    /* stp x8, x23, [x29, #-0xd0] */
    /* cbz x23, #0x2fa6740 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa6730 */
    /* sub x1, x29, #0xd0 */
    /* sub x2, x29, #0xa8 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0xa9 */
    /* call #0x2fa83d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x23, #0x2fa6774 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa6760 */
    /* cbz x9, #0x2fa6788 */
    /* cbz w22, #0x2fa67a4 */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x22 */
    /* call #0x2fa330c; ABI effects unresolved */
    /* branch b #0x2fa7f30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x2fa6778 */
    /* ldp x27, x8, [x29, #-0xa8] */
    /* str x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.eq #0x2fa7f20 */
    /* add x28, sp, #0x940 */
    /* add x20, sp, #0x830 */
    /* adrp x8, #0x5030000 */
    /* add x8, x8, #0xd60 */
    /* add x19, sp, #0x830 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #4] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x10] */
    /* fmov v11.2s, #1.00000000 */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x2fa6800 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa67f0 */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2fa662c; ABI effects unresolved */
    /* ldur x1, [x29, #-0xf0] */
    /* cbz x1, #0x2fa728c */
    /* ldr x0, [x21, #8] */
    /* add x8, sp, #0x540 */
    /* mov w2, #1 */
    /* call #0x2fb90b4; ABI effects unresolved */
    /* ldr x24, [sp, #0x540] */
    /* ldr x25, [sp, #0x548] */
    /* cmp x24, x25 */
    /* b.eq #0x2fa7264 */
    /* ldp x9, x8, [x24] */
    /* str x9, [sp, #0x530] */
    /* str x8, [sp, #0x538] */
    /* cbz x8, #0x2fa6858 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa6848 */
    /* add x8, sp, #0x520 */
    /* add x0, sp, #0x530 */
    /* call #0x2f81010; ABI effects unresolved */
    /* ldr x8, [sp, #0x520] */
    /* cbz x8, #0x2fa6a70 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xa20] */
    /* str q0, [sp, #0xa10] */
    /* str q0, [sp, #0xa00] */
    /* str q0, [sp, #0x9f0] */
    /* str q0, [sp, #0x9e0] */
    /* str q0, [sp, #0x9d0] */
    /* str q0, [sp, #0x9c0] */
    /* str q0, [sp, #0x9b0] */
    /* str q0, [sp, #0x9a0] */
    /* str q0, [sp, #0x990] */
    /* str q0, [sp, #0x980] */
    /* str q0, [sp, #0x970] */
    /* str q0, [sp, #0x960] */
    /* str q0, [sp, #0x950] */
    /* str q0, [sp, #0x940] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x4f0] */
    /* str q0, [sp, #0x500] */
    /* str q0, [sp, #0x510] */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4b0] */
    /* str wzr, [sp, #0x4b8] */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* str x9, [sp, #0x460] */
    /* str x8, [sp, #0x468] */
    /* cbz x8, #0x2fa68f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa68e4 */
    /* add x8, sp, #0x470 */
    /* add x0, sp, #0x460 */
    /* mov w1, #0 */
    /* call #0x2fa4154; ABI effects unresolved */
    /* ldr x23, [sp, #0x468] */
    /* cbz x23, #0x2fa693c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa6910 */
    /* cbnz x9, #0x2fa693c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x520] */
    /* ldr x8, [sp, #0x528] */
    /* str x9, [sp, #0x450] */
    /* str x8, [sp, #0x458] */
    /* cbz x8, #0x2fa6964 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa6954 */
    /* add x8, sp, #0x830 */
    /* add x0, sp, #0x450 */
    /* mov w1, #1 */
    /* call #0x2fa4154; ABI effects unresolved */
    /* ldr q0, [sp, #0x830] */
    /* ldr q1, [sp, #0x840] */
    /* str q0, [sp, #0x4c0] */
    /* str q1, [sp, #0x4d0] */
    /* ldr q0, [sp, #0x850] */
    /* str q0, [sp, #0x4e0] */
    /* ldr d8, [sp, #0x860] */
    /* ldr s9, [sp, #0x868] */
    /* ldr x23, [sp, #0x458] */
    /* cbz x23, #0x2fa69cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa69a0 */
    /* cbnz x9, #0x2fa69cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x21, #8] */
    /* ldr x9, [sp, #0x520] */
    /* ldr x8, [sp, #0x528] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x2fa69f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa69e4 */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x4c0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x830 */
    /* add x1, sp, #0xf0 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x140 */
    /* mov x0, x23 */
    /* mov w4, #1 */
    /* call #0x2fb68d4; ABI effects unresolved */
    /* ldr x23, [sp, #0xf8] */
    /* cbz x23, #0x2fa6a54 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa6a28 */
    /* cbnz x9, #0x2fa6a54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x92c] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa6b90 */
    /* mov x23, #0 */
    /* mov w26, #0 */
    /* ldr w22, [sp, #0x928] */
    /* branch b #0x2fa7124 */
    /* ldr x9, [sp, #0x530] */
    /* add x8, sp, #0x830 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x9, [x29, #-0xe0] */
    /* add x8, sp, #0x940 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* ldr s3, [sp, #0x85c] */
    /* fmul s2, s2, s3 */
    /* ldur d3, [x20, #0x24] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v2.s[0] */
    /* stur d0, [x20, #0x24] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x28, #0xc] */
    /* ldr d2, [sp, #0x958] */
    /* ldr d3, [sp, #0x960] */
    /* dup v4.2s, v3.s[0] */
    /* mov v2.d[1], v4.d[0] */
    /* ldr q4, [sp, #0x940] */
    /* ldr q5, [sp, #0x940] */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s2, v3.s[1] */
    /* fadd s2, s4, s2 */
    /* str s2, [sp, #0x854] */
    /* ldr d2, [sp, #0x968] */
    /* zip1 v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x858] */
    /* ldr q0, [sp, #0x950] */
    /* str q5, [sp, #0x830] */
    /* str q0, [sp, #0x840] */
    /* ldr w8, [sp, #0x960] */
    /* str w8, [sp, #0x850] */
    /* ldr x0, [sp, #0x530] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5c0] */
    /* add x1, sp, #0x830 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x530] */
    /* add x0, x23, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s10, s2 */
    /* str s0, [sp, #0x140] */
    /* str s1, [sp, #0x144] */
    /* str s2, [sp, #0x148] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x140 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa7158 */
    /* ldrb w8, [sp, #0x920] */
    /* tbz w8, #0, #0x2fa7fdc */
    /* ldr x0, [sp, #0x940] */
    /* cbz x0, #0x2fa6ba8 */
    /* str x0, [sp, #0x948] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x830] */
    /* str q0, [sp, #0x940] */
    /* ldr x8, [sp, #0x840] */
    /* str x8, [sp, #0x950] */
    /* str xzr, [sp, #0x840] */
    /* str xzr, [sp, #0x838] */
    /* str xzr, [sp, #0x830] */
    /* ldr x0, [sp, #0x958] */
    /* cbz x0, #0x2fa6bd4 */
    /* str x0, [sp, #0x960] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [sp, #0x858] */
    /* str x8, [sp, #0x968] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stur xzr, [x19, #0x18] */
    /* ldr x0, [sp, #0x970] */
    /* cbz x0, #0x2fa6bfc */
    /* str x0, [sp, #0x978] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x860] */
    /* str q0, [sp, #0x970] */
    /* ldr x8, [sp, #0x870] */
    /* str x8, [sp, #0x980] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldr x0, [sp, #0x988] */
    /* cbz x0, #0x2fa6c24 */
    /* str x0, [sp, #0x990] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x28, #0x48] */
    /* ldr x8, [sp, #0x888] */
    /* str x8, [sp, #0x998] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* stur xzr, [x19, #0x48] */
    /* ldr x0, [sp, #0x9a0] */
    /* cbz x0, #0x2fa6c4c */
    /* str x0, [sp, #0x9a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x890] */
    /* str q0, [sp, #0x9a0] */
    /* ldr x8, [sp, #0x8a0] */
    /* str x8, [sp, #0x9b0] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* stur xzr, [x19, #0x60] */
    /* ldr x0, [sp, #0x9b8] */
    /* cbz x0, #0x2fa6c74 */
    /* str x0, [sp, #0x9c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [x28, #0x78] */
    /* ldr x8, [sp, #0x8b8] */
    /* str x8, [sp, #0x9c8] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x78] */
    /* ldr x0, [sp, #0x9d0] */
    /* cbz x0, #0x2fa6c9c */
    /* str x0, [sp, #0x9d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x8c0] */
    /* str q0, [sp, #0x9d0] */
    /* ldr x8, [sp, #0x8d0] */
    /* str x8, [sp, #0x9e0] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* stur xzr, [x19, #0x90] */
    /* ldr x0, [sp, #0x9e8] */
    /* cbz x0, #0x2fa6cc4 */
    /* str x0, [sp, #0x9f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0xa8] */
    /* stur q0, [x28, #0xa8] */
    /* ldr x8, [sp, #0x8e8] */
    /* str x8, [sp, #0x9f8] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* stur xzr, [x19, #0xa8] */
    /* ldr x0, [sp, #0xa00] */
    /* cbz x0, #0x2fa6cec */
    /* str x0, [sp, #0xa08] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x8f0] */
    /* str q0, [sp, #0xa00] */
    /* ldr x8, [sp, #0x900] */
    /* str x8, [sp, #0xa10] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* stur xzr, [x19, #0xc0] */
    /* ldr x0, [sp, #0xa18] */
    /* cbz x0, #0x2fa6d14 */
    /* str x0, [sp, #0xa20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0xd8] */
    /* stur q0, [x28, #0xd8] */
    /* ldr x8, [sp, #0x918] */
    /* str x8, [sp, #0xa28] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* stur xzr, [x19, #0xd8] */
    /* ldr s0, [sp, #0x4ec] */
    /* ldr s1, [sp, #0x4a8] */
    /* fmul s0, s0, s1 */
    /* add x8, sp, #0x4c0 */
    /* ldur d1, [x8, #0x24] */
    /* ldr d2, [sp, #0x4a0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [x8, #0x24] */
    /* str s0, [sp, #0x4ec] */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x140] */
    /* str q0, [sp, #0x4f0] */
    /* str q1, [sp, #0x500] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x510] */
    /* ldr s0, [sp, #0x4a8] */
    /* fmul s0, s0, s9 */
    /* ldr d1, [sp, #0x4a0] */
    /* fmul v1.2s, v1.2s, v8.2s */
    /* str d1, [sp, #0x4b0] */
    /* str s0, [sp, #0x4b8] */
    /* mov x23, #0 */
    /* add x0, sp, #0x940 */
    /* add x1, sp, #0x4f0 */
    /* add x8, sp, #0x470 */
    /* add x2, x8, #0x30 */
    /* call #0x42dce10; ABI effects unresolved */
    /* mov x23, #0 */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* tbz w0, #0, #0x2fa6db8 */
    /* mov x23, #0 */
    /* branch b #0x2fa6e20 */
    /* add x0, sp, #0x360 */
    /* add x1, sp, #0x940 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x360 */
    /* add x1, sp, #0x4f0 */
    /* call #0x2fb1df0; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15c] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa6e14 */
    /* ldr w22, [sp, #0x158] */
    /* ldrb w8, [sp, #0x150] */
    /* tbz w8, #0, #0x2fa6e0c */
    /* ldr x0, [sp, #0x140] */
    /* str xzr, [sp, #0x140] */
    /* cbz x0, #0x2fa6e0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x2fa6fe8 */
    /* ldrb w8, [sp, #0x150] */
    /* tbz w8, #0, #0x2fa7ff0 */
    /* ldr x23, [sp, #0x140] */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* cbz w0, #0x2fa6f98 */
    /* ldr x8, [sp, #0x9a8] */
    /* ldr x9, [sp, #0x9a0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldur x0, [x29, #-0xc0] */
    /* str w8, [x0, #0x14] */
    /* mov w9, #0x4e21 */
    /* cmp w8, w9 */
    /* b.hs #0x2fa6fdc */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* cbz w0, #0x2fa6ff0 */
    /* ldr q0, [sp, #0x940] */
    /* str q0, [sp, #0x270] */
    /* ldr x8, [sp, #0x950] */
    /* ldr x9, [sp, #0x968] */
    /* str xzr, [sp, #0x950] */
    /* str xzr, [sp, #0x948] */
    /* str xzr, [sp, #0x940] */
    /* ldur q0, [x28, #0x18] */
    /* add x10, sp, #0x270 */
    /* stur q0, [x10, #0x18] */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x298] */
    /* add x11, sp, #0x940 */
    /* stp xzr, xzr, [x11, #0x18] */
    /* ldr q0, [sp, #0x970] */
    /* str q0, [sp, #0x2a0] */
    /* stp xzr, xzr, [x11, #0x28] */
    /* ldr x8, [sp, #0x980] */
    /* ldr x9, [sp, #0x998] */
    /* stp xzr, xzr, [x11, #0x38] */
    /* ldur q0, [x28, #0x48] */
    /* stur q0, [x10, #0x48] */
    /* str x8, [sp, #0x2b0] */
    /* str x9, [sp, #0x2c8] */
    /* stp xzr, xzr, [x11, #0x48] */
    /* ldr q0, [sp, #0x9a0] */
    /* str q0, [sp, #0x2d0] */
    /* stp xzr, xzr, [x11, #0x58] */
    /* ldr x8, [sp, #0x9b0] */
    /* ldr x9, [sp, #0x9c8] */
    /* stp xzr, xzr, [x11, #0x68] */
    /* ldur q0, [x28, #0x78] */
    /* stur q0, [x10, #0x78] */
    /* str x8, [sp, #0x2e0] */
    /* str x9, [sp, #0x2f8] */
    /* stp xzr, xzr, [x11, #0x78] */
    /* ldr q0, [sp, #0x9d0] */
    /* str q0, [sp, #0x300] */
    /* stp xzr, xzr, [x11, #0x88] */
    /* ldr x8, [sp, #0x9e0] */
    /* ldr x9, [sp, #0x9f8] */
    /* stp xzr, xzr, [x11, #0x98] */
    /* ldur q0, [x28, #0xa8] */
    /* stur q0, [x10, #0xa8] */
    /* str x8, [sp, #0x310] */
    /* str x9, [sp, #0x328] */
    /* stp xzr, xzr, [x11, #0xa8] */
    /* ldr q0, [sp, #0xa00] */
    /* str q0, [sp, #0x330] */
    /* stp xzr, xzr, [x11, #0xb8] */
    /* ldr x8, [sp, #0xa10] */
    /* ldr x9, [sp, #0xa28] */
    /* stp xzr, xzr, [x11, #0xc8] */
    /* ldur q0, [x28, #0xd8] */
    /* stur q0, [x10, #0xd8] */
    /* str x8, [sp, #0x340] */
    /* str x9, [sp, #0x358] */
    /* stp xzr, xzr, [x11, #0xd8] */
    /* stur xzr, [x11, #0xe8] */
    /* strb wzr, [sp, #0x190] */
    /* strb wzr, [sp, #0x268] */
    /* add x0, sp, #0x520 */
    /* add x1, sp, #0x270 */
    /* add x2, sp, #0x190 */
    /* add x4, sp, #0x4f0 */
    /* add x5, sp, #0x4b0 */
    /* mov w3, #2 */
    /* mov w6, #2 */
    /* call #0x2fb5280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa6f8c */
    /* add x0, sp, #0x190 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa7068 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldp x9, x8, [x23, #0xd0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* ldr w9, [x0, #0x14] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x0, #0x14] */
    /* ldr w9, [sp, #4] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa6e5c */
    /* mov w22, #-0xe */
    /* mov w1, #-0xe */
    /* call #0x2fa330c; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x2fa7124 */
    /* stp xzr, x23, [sp, #0x180] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x4f0 */
    /* add x2, sp, #0x4b0 */
    /* add x3, sp, #0x520 */
    /* add x6, sp, #0x140 */
    /* mov w4, #0 */
    /* mov w7, #0 */
    /* mov w5, #1 */
    /* call #0x2fb56d4; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, sp, #0x140 */
    /* add x8, x8, x23 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x2fa7040 */
    /* str x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* cmn x23, #0x48 */
    /* b.ne #0x2fa7028 */
    /* ldr x0, [sp, #0x188] */
    /* str xzr, [sp, #0x188] */
    /* cbz x0, #0x2fa7064 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x0, sp, #0x520 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x2fb5934; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldr x1, [sp, #0x520] */
    /* add x8, sp, #0x128 */
    /* mov w2, #1 */
    /* call #0x2fb90b4; ABI effects unresolved */
    /* ldur x9, [x29, #-0xf0] */
    /* add x8, sp, #0x60 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x4c0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x90 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr x9, [sp, #0x520] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0xf0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldr x1, [sp, #0x520] */
    /* ldp q0, q1, [sp, #0x140] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x110] */
    /* add x2, sp, #0x128 */
    /* add x3, sp, #0xf0 */
    /* mov w4, #1 */
    /* call #0x2fb8c58; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldrb w8, [sp, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa7138 */
    /* add x0, sp, #0x830 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x940 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz x23, #0x2fa7154 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w26, #0, #0x2fa71e4 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x2fa7170 */
    /* ldr x0, [sp, #0x530] */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x1, [x8, #0x60] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x9, [sp, #0x530] */
    /* ldr x8, [sp, #0x538] */
    /* str x9, [sp, #0x830] */
    /* str x8, [sp, #0x838] */
    /* cbz x8, #0x2fa7198 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa7188 */
    /* add x1, sp, #0x830 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x838] */
    /* cbz x23, #0x2fa71dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa71b0 */
    /* cbnz x9, #0x2fa71dc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x2fa71e8 */
    /* mov w26, #0 */
    /* ldr x23, [sp, #0x528] */
    /* cbz x23, #0x2fa7220 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa71f4 */
    /* cbnz x9, #0x2fa7220 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x538] */
    /* cbz x23, #0x2fa7258 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa722c */
    /* cbnz x9, #0x2fa7258 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0, #0x2fa7498 */
    /* add x24, x24, #0x10 */
    /* branch b #0x2fa682c */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x2fa7278 */
    /* ldur x0, [x29, #-0xe0] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x8, sp, #0x540 */
    /* str x8, [sp, #0x830] */
    /* add x0, sp, #0x830 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2fa7e90 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xa20] */
    /* str q0, [sp, #0xa10] */
    /* str q0, [sp, #0xa00] */
    /* str q0, [sp, #0x9f0] */
    /* str q0, [sp, #0x9e0] */
    /* str q0, [sp, #0x9d0] */
    /* str q0, [sp, #0x9c0] */
    /* str q0, [sp, #0x9b0] */
    /* str q0, [sp, #0x9a0] */
    /* str q0, [sp, #0x990] */
    /* str q0, [sp, #0x980] */
    /* str q0, [sp, #0x970] */
    /* str q0, [sp, #0x960] */
    /* str q0, [sp, #0x950] */
    /* str q0, [sp, #0x940] */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x140] */
    /* str q0, [sp, #0x160] */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* str x9, [sp, #0x470] */
    /* str x8, [sp, #0x478] */
    /* cbz x8, #0x2fa72fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa72ec */
    /* add x8, sp, #0x830 */
    /* add x0, sp, #0x470 */
    /* call #0x2fa4630; ABI effects unresolved */
    /* ldr q0, [sp, #0x830] */
    /* ldr q1, [sp, #0x840] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldr q0, [sp, #0x850] */
    /* str q0, [sp, #0x160] */
    /* ldr x23, [sp, #0x478] */
    /* cbz x23, #0x2fa7354 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7328 */
    /* cbnz x9, #0x2fa7354 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x4c0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2f81010; ABI effects unresolved */
    /* ldr x8, [sp, #0x4c0] */
    /* cbz x8, #0x2fa73fc */
    /* ldrb w8, [x8, #0x374] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa73fc */
    /* ldr x0, [x21, #8] */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x820] */
    /* str x8, [sp, #0x828] */
    /* cbz x8, #0x2fa739c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa738c */
    /* add x8, sp, #0x830 */
    /* add x1, sp, #0x820 */
    /* add x2, sp, #0x140 */
    /* add x3, sp, #0x4c0 */
    /* call #0x2fb8374; ABI effects unresolved */
    /* ldr x23, [sp, #0x828] */
    /* cbz x23, #0x2fa73e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa73bc */
    /* cbnz x9, #0x2fa73e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w24, [sp, #0x93c] */
    /* cmp w24, #1 */
    /* b.ne #0x2fa7664 */
    /* ldr w22, [sp, #0x938] */
    /* branch b #0x2fa7814 */
    /* ldr x0, [x21, #8] */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* str x9, [sp, #0x4f0] */
    /* str x8, [sp, #0x4f8] */
    /* cbz x8, #0x2fa7424 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa7414 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x480] */
    /* str q0, [sp, #0x490] */
    /* add x8, sp, #0x830 */
    /* add x1, sp, #0x4f0 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x470 */
    /* mov w4, #1 */
    /* call #0x2fb68d4; ABI effects unresolved */
    /* ldr x23, [sp, #0x4f8] */
    /* cbz x23, #0x2fa7484 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7458 */
    /* cbnz x9, #0x2fa7484 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w23, [sp, #0x92c] */
    /* cmp w23, #1 */
    /* b.ne #0x2fa74ac */
    /* ldr w22, [sp, #0x928] */
    /* branch b #0x2fa7648 */
    /* add x8, sp, #0x540 */
    /* str x8, [sp, #0x830] */
    /* add x0, sp, #0x830 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2fa7e98 */
    /* ldrb w8, [sp, #0x920] */
    /* tbz w8, #0, #0x2fa8004 */
    /* ldr x0, [sp, #0x940] */
    /* cbz x0, #0x2fa74c4 */
    /* str x0, [sp, #0x948] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x830] */
    /* str q0, [sp, #0x940] */
    /* ldr x8, [sp, #0x840] */
    /* str x8, [sp, #0x950] */
    /* str xzr, [sp, #0x840] */
    /* str xzr, [sp, #0x838] */
    /* str xzr, [sp, #0x830] */
    /* ldr x0, [sp, #0x958] */
    /* cbz x0, #0x2fa74f0 */
    /* str x0, [sp, #0x960] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [sp, #0x858] */
    /* str x8, [sp, #0x968] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stur xzr, [x19, #0x18] */
    /* ldr x0, [sp, #0x970] */
    /* cbz x0, #0x2fa7518 */
    /* str x0, [sp, #0x978] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x860] */
    /* str q0, [sp, #0x970] */
    /* ldr x8, [sp, #0x870] */
    /* str x8, [sp, #0x980] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldr x0, [sp, #0x988] */
    /* cbz x0, #0x2fa7540 */
    /* str x0, [sp, #0x990] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x28, #0x48] */
    /* ldr x8, [sp, #0x888] */
    /* str x8, [sp, #0x998] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* stur xzr, [x19, #0x48] */
    /* ldr x0, [sp, #0x9a0] */
    /* cbz x0, #0x2fa7568 */
    /* str x0, [sp, #0x9a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x890] */
    /* str q0, [sp, #0x9a0] */
    /* ldr x8, [sp, #0x8a0] */
    /* str x8, [sp, #0x9b0] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* stur xzr, [x19, #0x60] */
    /* ldr x0, [sp, #0x9b8] */
    /* cbz x0, #0x2fa7590 */
    /* str x0, [sp, #0x9c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [x28, #0x78] */
    /* ldr x8, [sp, #0x8b8] */
    /* str x8, [sp, #0x9c8] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x78] */
    /* ldr x0, [sp, #0x9d0] */
    /* cbz x0, #0x2fa75b8 */
    /* str x0, [sp, #0x9d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x8c0] */
    /* str q0, [sp, #0x9d0] */
    /* ldr x8, [sp, #0x8d0] */
    /* str x8, [sp, #0x9e0] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* stur xzr, [x19, #0x90] */
    /* ldr x0, [sp, #0x9e8] */
    /* cbz x0, #0x2fa75e0 */
    /* str x0, [sp, #0x9f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0xa8] */
    /* stur q0, [x28, #0xa8] */
    /* ldr x8, [sp, #0x8e8] */
    /* str x8, [sp, #0x9f8] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* stur xzr, [x19, #0xa8] */
    /* ldr x0, [sp, #0xa00] */
    /* cbz x0, #0x2fa7608 */
    /* str x0, [sp, #0xa08] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x8f0] */
    /* str q0, [sp, #0xa00] */
    /* ldr x8, [sp, #0x900] */
    /* str x8, [sp, #0xa10] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* stur xzr, [x19, #0xc0] */
    /* ldr x0, [sp, #0xa18] */
    /* cbz x0, #0x2fa7630 */
    /* str x0, [sp, #0xa20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0xd8] */
    /* stur q0, [x28, #0xd8] */
    /* ldr x8, [sp, #0x918] */
    /* str x8, [sp, #0xa28] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* stur xzr, [x19, #0xd8] */
    /* ldrb w8, [sp, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa765c */
    /* add x0, sp, #0x830 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* tbz w23, #0, #0x2fa784c */
    /* branch b #0x2fa7e30 */
    /* ldrb w8, [sp, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa8018 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x830 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x930] */
    /* tbz w8, #0, #0x2fa8018 */
    /* ldr x0, [sp, #0x940] */
    /* cbz x0, #0x2fa7694 */
    /* str x0, [sp, #0x948] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x840] */
    /* str q0, [sp, #0x940] */
    /* ldr x8, [sp, #0x850] */
    /* str x8, [sp, #0x950] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stur xzr, [x19, #0x10] */
    /* ldr x0, [sp, #0x958] */
    /* cbz x0, #0x2fa76bc */
    /* str x0, [sp, #0x960] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [sp, #0x868] */
    /* str x8, [sp, #0x968] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* stur xzr, [x19, #0x28] */
    /* ldr x0, [sp, #0x970] */
    /* cbz x0, #0x2fa76e4 */
    /* str x0, [sp, #0x978] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x870] */
    /* str q0, [sp, #0x970] */
    /* ldr x8, [sp, #0x880] */
    /* str x8, [sp, #0x980] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* stur xzr, [x19, #0x40] */
    /* ldr x0, [sp, #0x988] */
    /* cbz x0, #0x2fa770c */
    /* str x0, [sp, #0x990] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x58] */
    /* stur q0, [x28, #0x48] */
    /* ldr x8, [sp, #0x898] */
    /* str x8, [sp, #0x998] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* stur xzr, [x19, #0x58] */
    /* ldr x0, [sp, #0x9a0] */
    /* cbz x0, #0x2fa7734 */
    /* str x0, [sp, #0x9a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x8a0] */
    /* str q0, [sp, #0x9a0] */
    /* ldr x8, [sp, #0x8b0] */
    /* str x8, [sp, #0x9b0] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* stur xzr, [x19, #0x70] */
    /* ldr x0, [sp, #0x9b8] */
    /* cbz x0, #0x2fa775c */
    /* str x0, [sp, #0x9c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x88] */
    /* stur q0, [x28, #0x78] */
    /* ldr x8, [sp, #0x8c8] */
    /* str x8, [sp, #0x9c8] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* stur xzr, [x19, #0x88] */
    /* ldr x0, [sp, #0x9d0] */
    /* cbz x0, #0x2fa7784 */
    /* str x0, [sp, #0x9d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x8d0] */
    /* str q0, [sp, #0x9d0] */
    /* ldr x8, [sp, #0x8e0] */
    /* str x8, [sp, #0x9e0] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* stur xzr, [x19, #0xa0] */
    /* ldr x0, [sp, #0x9e8] */
    /* cbz x0, #0x2fa77ac */
    /* str x0, [sp, #0x9f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0xb8] */
    /* stur q0, [x28, #0xa8] */
    /* ldr x8, [sp, #0x8f8] */
    /* str x8, [sp, #0x9f8] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* stur xzr, [x19, #0xb8] */
    /* ldr x0, [sp, #0xa00] */
    /* cbz x0, #0x2fa77d4 */
    /* str x0, [sp, #0xa08] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x900] */
    /* str q0, [sp, #0xa00] */
    /* ldr x8, [sp, #0x910] */
    /* str x8, [sp, #0xa10] */
    /* stp xzr, xzr, [x19, #0xd8] */
    /* stur xzr, [x19, #0xd0] */
    /* ldr x0, [sp, #0xa18] */
    /* cbz x0, #0x2fa77fc */
    /* str x0, [sp, #0xa20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0xe8] */
    /* stur q0, [x28, #0xd8] */
    /* ldr x8, [sp, #0x928] */
    /* str x8, [sp, #0xa28] */
    /* stp xzr, xzr, [x19, #0xf0] */
    /* stur xzr, [x19, #0xe8] */
    /* ldrb w8, [sp, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa7848 */
    /* add x0, x19, #0x10 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x23, [sp, #0x838] */
    /* cbz x23, #0x2fa7848 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7834 */
    /* cbz x9, #0x2fa7e14 */
    /* tbnz w24, #0, #0x2fa7e30 */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* tbz w0, #0, #0x2fa785c */
    /* mov x23, #0 */
    /* branch b #0x2fa78c0 */
    /* add x0, sp, #0x730 */
    /* add x1, sp, #0x940 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* add x8, sp, #0x830 */
    /* add x0, sp, #0x730 */
    /* add x1, sp, #0x140 */
    /* call #0x2fb1df0; ABI effects unresolved */
    /* add x0, sp, #0x730 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x84c] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa78b4 */
    /* ldr w22, [sp, #0x848] */
    /* ldrb w8, [sp, #0x840] */
    /* tbz w8, #0, #0x2fa7e30 */
    /* ldr x0, [sp, #0x830] */
    /* str xzr, [sp, #0x830] */
    /* cbz x0, #0x2fa7e30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa7e30 */
    /* ldrb w8, [sp, #0x840] */
    /* tbz w8, #0, #0x2fa802c */
    /* ldr x23, [sp, #0x830] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x6199000 */
    /* add x9, x9, #0xc98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x2fa78fc */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x830] */
    /* mov w8, #0x2bfe */
    /* str w8, [sp, #0x838] */
    /* add x8, sp, #0x470 */
    /* add x0, sp, #0x830 */
    /* call #0x1cda69c; ABI effects unresolved */
    /* branch b #0x2fa790c */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x470 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1cda658; ABI effects unresolved */
    /* ldr q0, [sp, #0x470] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* ldur x24, [x29, #-0xe8] */
    /* stur q0, [x29, #-0xf0] */
    /* cbz x24, #0x2fa7954 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7928 */
    /* cbnz x9, #0x2fa7954 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x478] */
    /* cbz x24, #0x2fa798c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7960 */
    /* cbnz x9, #0x2fa798c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* cbz w0, #0x2fa7b90 */
    /* ldr x8, [sp, #0x9a8] */
    /* ldr x9, [sp, #0x9a0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldur x0, [x29, #-0xc0] */
    /* str w8, [x0, #0x14] */
    /* mov w9, #0x4e20 */
    /* cmp w8, w9 */
    /* b.hi #0x2fa7bc8 */
    /* ldur x9, [x29, #-0xe0] */
    /* add x8, sp, #0x830 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr q0, [sp, #0x830] */
    /* ldr q1, [sp, #0x840] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldr q0, [sp, #0x850] */
    /* str q0, [sp, #0x160] */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* cbz w0, #0x2fa7bd8 */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* str x9, [sp, #0x830] */
    /* str x8, [sp, #0x838] */
    /* cbz x8, #0x2fa7a18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa7a08 */
    /* ldr q0, [sp, #0x940] */
    /* str q0, [sp, #0x640] */
    /* ldr x8, [sp, #0x950] */
    /* ldr x9, [sp, #0x968] */
    /* str xzr, [sp, #0x950] */
    /* str xzr, [sp, #0x948] */
    /* str xzr, [sp, #0x940] */
    /* ldur q0, [x28, #0x18] */
    /* add x10, sp, #0x640 */
    /* stur q0, [x10, #0x18] */
    /* str x8, [sp, #0x650] */
    /* str x9, [sp, #0x668] */
    /* add x11, sp, #0x940 */
    /* stp xzr, xzr, [x11, #0x18] */
    /* ldr q0, [sp, #0x970] */
    /* str q0, [sp, #0x670] */
    /* stp xzr, xzr, [x11, #0x28] */
    /* ldr x8, [sp, #0x980] */
    /* ldr x9, [sp, #0x998] */
    /* stp xzr, xzr, [x11, #0x38] */
    /* ldur q0, [x28, #0x48] */
    /* stur q0, [x10, #0x48] */
    /* str x8, [sp, #0x680] */
    /* str x9, [sp, #0x698] */
    /* stp xzr, xzr, [x11, #0x48] */
    /* ldr q0, [sp, #0x9a0] */
    /* str q0, [sp, #0x6a0] */
    /* stp xzr, xzr, [x11, #0x58] */
    /* ldr x8, [sp, #0x9b0] */
    /* ldr x9, [sp, #0x9c8] */
    /* stp xzr, xzr, [x11, #0x68] */
    /* ldur q0, [x28, #0x78] */
    /* stur q0, [x10, #0x78] */
    /* str x8, [sp, #0x6b0] */
    /* str x9, [sp, #0x6c8] */
    /* stp xzr, xzr, [x11, #0x78] */
    /* ldr q0, [sp, #0x9d0] */
    /* str q0, [sp, #0x6d0] */
    /* stp xzr, xzr, [x11, #0x88] */
    /* ldr x8, [sp, #0x9e0] */
    /* ldr x9, [sp, #0x9f8] */
    /* stp xzr, xzr, [x11, #0x98] */
    /* ldur q0, [x28, #0xa8] */
    /* stur q0, [x10, #0xa8] */
    /* str x8, [sp, #0x6e0] */
    /* str x9, [sp, #0x6f8] */
    /* stp xzr, xzr, [x11, #0xa8] */
    /* ldr q0, [sp, #0xa00] */
    /* str q0, [sp, #0x700] */
    /* stp xzr, xzr, [x11, #0xb8] */
    /* ldr x8, [sp, #0xa10] */
    /* ldr x9, [sp, #0xa28] */
    /* stp xzr, xzr, [x11, #0xc8] */
    /* ldur q0, [x28, #0xd8] */
    /* stur q0, [x10, #0xd8] */
    /* str x8, [sp, #0x710] */
    /* str x9, [sp, #0x728] */
    /* stp xzr, xzr, [x11, #0xd8] */
    /* stur xzr, [x11, #0xe8] */
    /* strb wzr, [sp, #0x560] */
    /* strb wzr, [sp, #0x638] */
    /* str d11, [sp, #0x470] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x478] */
    /* add x0, sp, #0x830 */
    /* add x1, sp, #0x640 */
    /* add x2, sp, #0x560 */
    /* add x4, sp, #0x140 */
    /* add x5, sp, #0x470 */
    /* mov w3, #2 */
    /* mov w6, #2 */
    /* call #0x2fb5280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x638] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa7b4c */
    /* add x0, sp, #0x560 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x640 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x24, [sp, #0x838] */
    /* cbz x24, #0x2fa7cc0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7b60 */
    /* cbnz x9, #0x2fa7cc0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fa7cc0 */
    /* ldp x9, x8, [x23, #0xd0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* ldur x0, [x29, #-0xc0] */
    /* str w8, [x0, #0x14] */
    /* ldr w9, [sp, #4] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa79c8 */
    /* mov w22, #-0xe */
    /* mov w1, #-0xe */
    /* call #0x2fa330c; ABI effects unresolved */
    /* branch b #0x2fa7e34 */
    /* str x23, [sp, #0x558] */
    /* str d11, [sp, #0x4f0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x4f8] */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* str x9, [sp, #0x470] */
    /* str x8, [sp, #0x478] */
    /* cbz x8, #0x2fa7c0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa7bfc */
    /* str xzr, [sp, #0x870] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x860] */
    /* str q0, [sp, #0x850] */
    /* str q0, [sp, #0x840] */
    /* str q0, [sp, #0x830] */
    /* add x0, sp, #0x558 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x4f0 */
    /* add x3, sp, #0x470 */
    /* add x6, sp, #0x830 */
    /* mov w4, #0 */
    /* mov w7, #0 */
    /* mov w5, #1 */
    /* call #0x2fb56d4; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x19, x23 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x2fa7c60 */
    /* str x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* cmn x23, #0x48 */
    /* b.ne #0x2fa7c4c */
    /* ldr x23, [sp, #0x478] */
    /* cbz x23, #0x2fa7ca4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7c78 */
    /* cbnz x9, #0x2fa7ca4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x558] */
    /* str xzr, [sp, #0x558] */
    /* cbz x0, #0x2fa7cbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* str x9, [sp, #0x830] */
    /* str x8, [sp, #0x838] */
    /* cbz x8, #0x2fa7ce4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa7cd4 */
    /* add x0, sp, #0x830 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x2fb5934; ABI effects unresolved */
    /* ldr x24, [sp, #0x838] */
    /* cbz x24, #0x2fa7d30 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7d04 */
    /* cbnz x9, #0x2fa7d30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x24, [x8, #0x60] */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x500] */
    /* add x0, sp, #0x4f0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x25, [x21, #8] */
    /* ldur x26, [x29, #-0xf0] */
    /* add x8, sp, #0x470 */
    /* add x0, x26, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x830 */
    /* add x0, sp, #0x470 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x2, sp, #0x4f0 */
    /* add x3, sp, #0x830 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w4, #1 */
    /* call #0x2fb8c58; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* mov x1, x24 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* str x9, [sp, #0x830] */
    /* str x8, [sp, #0x838] */
    /* cbz x8, #0x2fa7db8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa7da8 */
    /* add x1, sp, #0x830 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x24, [sp, #0x838] */
    /* cbz x24, #0x2fa7dfc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7dd0 */
    /* cbnz x9, #0x2fa7dfc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x830] */
    /* add x0, sp, #0x830 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x2fa7e38 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x2fa784c */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* ldr x24, [sp, #0x4c8] */
    /* cbz x24, #0x2fa7e70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7e44 */
    /* cbnz x9, #0x2fa7e70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x940 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz x23, #0x2fa7e8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w25, #0, #0x2fa7e98 */
    /* mov w24, #1 */
    /* branch b #0x2fa7e9c */
    /* mov w24, #0 */
    /* ldur x23, [x29, #-0xe8] */
    /* cbz x23, #0x2fa7ed4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7ea8 */
    /* cbnz x9, #0x2fa7ed4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd8] */
    /* cbz x23, #0x2fa7f0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7ee0 */
    /* cbnz x9, #0x2fa7f0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x2fa7f30 */
    /* add x27, x27, #0x10 */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.ne #0x2fa67e0 */
    /* ldur x0, [x29, #-0xc0] */
    /* mov w1, #0 */
    /* call #0x2fa330c; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x2fa7f68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7f3c */
    /* cbnz x9, #0x2fa7f68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #0x830] */
    /* add x0, sp, #0x830 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x2fa7fb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7f84 */
    /* cbnz x9, #0x2fa7fb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* add sp, sp, #0xab0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2fa803c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2fa803c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2fa803c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2fa803c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x638] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa8058 */
    /* add x0, sp, #0x560 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x640 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa80e8 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, sp, #0x830 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x2fa8084 */
    /* str x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x48 */
    /* b.ne #0x2fa8070 */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x558] */
    /* str xzr, [sp, #0x558] */
    /* cbnz x0, #0x2fa80c4 */
    /* branch b #0x2fa8184 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x840] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa8184 */
    /* ldr x0, [sp, #0x830] */
    /* str xzr, [sp, #0x830] */
    /* cbz x0, #0x2fa8184 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa8184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x830 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa8154 */
    /* mov x19, x0 */
    /* add x0, sp, #0x830 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa81b0 */
    /* branch b #0x2fa81ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x730 */
    /* branch b #0x2fa813c */
    /* branch b #0x2fa8148 */
    /* mov x19, x0 */
    /* add x0, sp, #0x830 */
    /* call #0x2fa86a4; ABI effects unresolved */
    /* branch b #0x2fa8184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x820 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa8184 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa8184 */
    /* add x0, sp, #0x830 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa8184 */
    /* branch b #0x2fa8150 */
    /* mov x19, x0 */
    /* branch b #0x2fa8184 */
    /* mov x19, x0 */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x470] */
    /* add x0, sp, #0x470 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2fa81b0 */
    /* branch b #0x2fa81ac */
    /* mov x19, x0 */
    /* branch b #0x2fa8388 */
    /* branch b #0x2fa819c */
    /* mov x19, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x2fa81b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa83a8 */
    /* mov x19, x0 */
    /* branch b #0x2fa83a8 */
    /* mov x19, x0 */
    /* branch b #0x2fa83b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x940 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz x23, #0x2fa8398 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa8398 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa81f0 */
    /* add x0, sp, #0x190 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa8330 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, sp, #0x140 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x2fa821c */
    /* str x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x48 */
    /* b.ne #0x2fa8208 */
    /* ldr x0, [sp, #0x188] */
    /* str xzr, [sp, #0x188] */
    /* cbnz x0, #0x2fa8274 */
    /* branch b #0x2fa82b8 */
    /* mov x19, x0 */
    /* branch b #0x2fa824c */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x940 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa8398 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa82b8 */
    /* ldr x0, [sp, #0x140] */
    /* str xzr, [sp, #0x140] */
    /* cbz x0, #0x2fa82b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa82b8 */
    /* mov x19, x0 */
    /* branch b #0x2fa8398 */
    /* branch b #0x2fa832c */
    /* branch b #0x2fa82c8 */
    /* branch b #0x2fa82b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa82b8 */
    /* mov x19, x0 */
    /* branch b #0x2fa83a0 */
    /* branch b #0x2fa82b4 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* branch b #0x2fa8330 */
    /* branch b #0x2fa831c */
    /* branch b #0x2fa82c8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2fa8330 */
    /* branch b #0x2fa831c */
    /* branch b #0x2fa831c */
    /* branch b #0x2fa831c */
    /* branch b #0x2fa831c */
    /* branch b #0x2fa831c */
    /* mov x19, x0 */
    /* add x0, sp, #0x450 */
    /* branch b #0x2fa836c */
    /* mov x19, x0 */
    /* add x0, sp, #0x460 */
    /* branch b #0x2fa836c */
    /* mov x19, x0 */
    /* add x0, sp, #0x830 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa8378 */
    /* mov x19, x0 */
    /* branch b #0x2fa8378 */
    /* mov x19, x0 */
    /* branch b #0x2fa8380 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa8344 */
    /* add x0, sp, #0x830 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x940 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz x23, #0x2fa8378 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa8378 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x940 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x520 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x530 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x540 */
    /* str x8, [sp, #0x830] */
    /* add x0, sp, #0x830 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
