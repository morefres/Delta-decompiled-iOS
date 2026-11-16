/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328b290 start_va=0x328b290 image_relative=0x328b290 bytes=5044 */
void function_328b290__at_328b290(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str x1, [sp, #0x18] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0, #0x208] */
    /* ldr x1, [x20, #0x210] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x8, x8, x19 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* ldr x21, [x20, #0x258] */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x328c978; ABI effects unresolved */
    /* add x0, x20, #0x238 */
    /* mov w1, #0x101 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x9, [x20, #0x210] */
    /* ldr x11, [x20, #0x208] */
    /* ldr x8, [x20, #0x238] */
    /* subs x9, x9, x11 */
    /* b.eq #0x328b354 */
    /* asr x9, x9, #2 */
    /* mul x10, x9, x19 */
    /* add x9, x8, #4 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #1 */
    /* mov w12, #1 */
    /* ldrb w13, [x11], #0xc */
    /* str w12, [x9, x13, lsl #2] */
    /* add w12, w12, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x328b340 */
    /* ldr x9, [x20, #0x240] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* cmp x9, #2 */
    /* b.lo #0x328b38c */
    /* add x8, x8, #4 */
    /* sub x9, x9, #1 */
    /* ldr w10, [x8] */
    /* cbnz w10, #0x328b380 */
    /* ldur w10, [x8, #-4] */
    /* str w10, [x8] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x328b370 */
    /* movi v0.16b, #0xf */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* ldrsw x1, [x21, #0xb8] */
    /* add x0, x20, #0x60 */
    /* call #0x328c644; ABI effects unresolved */
    /* ldp x28, x8, [x20, #0x48] */
    /* str x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.eq #0x328c608 */
    /* add x26, sp, #0x20 */
    /* mov w24, #0xf */
    /* ldp x8, x9, [x20, #0x1f0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x328b400 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, sp, #0x20 */
    /* ldrb w11, [x8], #1 */
    /* and w11, w11, #0x7f */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x328b3ec */
    /* ldrb w8, [x21, #4] */
    /* ldrb w9, [x21, #7] */
    /* cmp w8, w9 */
    /* b.hs #0x328b424 */
    /* strb w24, [x26, x8] */
    /* add x8, x8, #1 */
    /* ldrb w9, [x21, #7] */
    /* cmp x8, x9 */
    /* b.lo #0x328b410 */
    /* ldp w22, w8, [x28] */
    /* cmp w22, w8 */
    /* b.gt #0x328c5f8 */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x21, #0x88] */
    /* add x19, x8, w22, sxtw #2 */
    /* ldr w27, [x19] */
    /* and w23, w27, #0xff */
    /* ldur x8, [x20, #0x60] */
    /* add x25, x8, w22, sxtw #2 */
    /* cmp w23, #0x7b */
    /* b.gt #0x328b4b0 */
    /* cmp w23, #0x33 */
    /* b.gt #0x328b4e4 */
    /* sub w8, w23, #0xb */
    /* cmp w8, #0x22 */
    /* b.hi #0x328b788 */
    /* adrp x11, #0x4dfa000 */
    /* add x11, x11, #0x860 */
    /* adr x9, #0x328b484 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328b4a4 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328bfa8 */
    /* ubfx x8, x27, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328bfb0 */
    /* cmp w23, #0xb7 */
    /* b.gt #0x328b510 */
    /* cmp w23, #0x9b */
    /* b.gt #0x328b544 */
    /* cmp w23, #0x8f */
    /* b.gt #0x328b5f0 */
    /* cmp w23, #0x89 */
    /* b.gt #0x328b7c4 */
    /* cmp w23, #0x7c */
    /* b.eq #0x328b864 */
    /* cmp w23, #0x7f */
    /* b.eq #0x328b828 */
    /* branch b #0x328c5e0 */
    /* cmp w23, #0x58 */
    /* b.gt #0x328b568 */
    /* cmp w23, #0x40 */
    /* b.gt #0x328b648 */
    /* cmp w23, #0x3d */
    /* b.gt #0x328b818 */
    /* cmp w23, #0x34 */
    /* b.eq #0x328bd30 */
    /* cmp w23, #0x3c */
    /* b.eq #0x328b538 */
    /* branch b #0x328c5e0 */
    /* cmp w23, #0xda */
    /* b.gt #0x328b5c8 */
    /* cmp w23, #0xd2 */
    /* b.gt #0x328b6b8 */
    /* cmp w23, #0xc6 */
    /* b.gt #0x328b854 */
    /* cmp w23, #0xb8 */
    /* b.eq #0x328bd70 */
    /* cmp w23, #0xc2 */
    /* b.ne #0x328c5e0 */
    /* ubfx x8, x27, #8, #8 */
    /* mov w9, #4 */
    /* branch b #0x328c388 */
    /* cmp w23, #0xaa */
    /* b.gt #0x328b6d4 */
    /* cmp w23, #0xa5 */
    /* b.gt #0x328b8a8 */
    /* cmp w23, #0x9c */
    /* b.eq #0x328bd8c */
    /* cmp w23, #0xa5 */
    /* b.eq #0x328bae4 */
    /* branch b #0x328c5e0 */
    /* cmp w23, #0x63 */
    /* b.gt #0x328b6fc */
    /* cmp w23, #0x5f */
    /* b.gt #0x328b900 */
    /* cmp w23, #0x59 */
    /* b.eq #0x328bb70 */
    /* cmp w23, #0x5e */
    /* b.ne #0x328c5e0 */
    /* ubfx x10, x27, #0x10, #0x10 */
    /* mov w8, #0xf */
    /* strb w8, [x25, #1] */
    /* ldr x11, [x20, #0x228] */
    /* ldr x9, [x20, #0x220] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtb */
    /* b.ls #0x328b5bc */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldrb w8, [x9, x8] */
    /* and w8, w8, #0x7f */
    /* strb w8, [x25, #1] */
    /* ubfx x9, x27, #8, #8 */
    /* strb w8, [x26, x9] */
    /* branch b #0x328c3ac */
    /* cmp w23, #0xf0 */
    /* b.gt #0x328b740 */
    /* cmp w23, #0xe2 */
    /* b.gt #0x328b940 */
    /* cmp w23, #0xdb */
    /* ldr w8, [sp, #0x14] */
    /* b.eq #0x328b60c */
    /* cmp w23, #0xdd */
    /* b.eq #0x328bb14 */
    /* branch b #0x328c5e0 */
    /* cmp w23, #0x98 */
    /* b.gt #0x328b980 */
    /* cmp w23, #0x90 */
    /* ldr w8, [sp, #0x14] */
    /* b.eq #0x328bdac */
    /* cmp w23, #0x94 */
    /* b.ne #0x328c5e0 */
    /* cmp w8, #0xf */
    /* b.eq #0x328b628 */
    /* mov x9, x8 */
    /* mov x8, x27 */
    /* ubfx x8, x8, #8, #8 */
    /* strb w9, [x25] */
    /* strb w9, [x26, x8] */
    /* ldrb w3, [x25] */
    /* ubfx w1, w27, #8, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328c674; ABI effects unresolved */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x14] */
    /* branch b #0x328c5e0 */
    /* cmp w23, #0x4c */
    /* b.gt #0x328b9d0 */
    /* cmp w23, #0x41 */
    /* b.eq #0x328bae4 */
    /* cmp w23, #0x44 */
    /* b.ne #0x328c5e0 */
    /* ubfx w0, w27, #8, #8 */
    /* ubfx x8, x27, #0x18, #8 */
    /* add x8, x19, w8, uxtw #2 */
    /* ldr w19, [x8, #4] */
    /* add x24, sp, #0x20 */
    /* lsr x26, x19, #8 */
    /* mov x1, x25 */
    /* call #0x328c7e0; ABI effects unresolved */
    /* ldrb w8, [x25, #1] */
    /* add x9, x24, w26, uxtb */
    /* mov w24, #0xf */
    /* add x26, sp, #0x20 */
    /* strb w8, [x9, #1] */
    /* ldrb w8, [x25, #2] */
    /* strb w8, [x9, #2] */
    /* ldrb w8, [x25, #3] */
    /* strb w8, [x9, #3] */
    /* ldrb w3, [x25] */
    /* strb w3, [x9] */
    /* ubfx x1, x19, #8, #8 */
    /* add x0, x20, #0x1f0 */
    /* branch b #0x328bedc */
    /* cmp w23, #0xd7 */
    /* b.gt #0x328ba10 */
    /* cmp w23, #0xd3 */
    /* b.eq #0x328b75c */
    /* cmp w23, #0xd4 */
    /* b.eq #0x328b798 */
    /* branch b #0x328c5e0 */
    /* sub w8, w23, #0xb2 */
    /* cmp w8, #2 */
    /* b.lo #0x328bb44 */
    /* cmp w23, #0xab */
    /* b.eq #0x328ba58 */
    /* cmp w23, #0xb5 */
    /* b.ne #0x328c5e0 */
    /* ubfx x8, x27, #8, #8 */
    /* mov w9, #3 */
    /* branch b #0x328c388 */
    /* cmp w23, #0x71 */
    /* b.gt #0x328ba24 */
    /* cmp w23, #0x64 */
    /* b.eq #0x328bb14 */
    /* cmp w23, #0x6c */
    /* b.ne #0x328c5e0 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328b734 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c3b4 */
    /* ubfx x8, x27, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c3bc */
    /* cmp w23, #0xf3 */
    /* b.gt #0x328ba8c */
    /* cmp w23, #0xf1 */
    /* b.eq #0x328bdd8 */
    /* cmp w23, #0xf2 */
    /* b.eq #0x328ba58 */
    /* branch b #0x328c5e0 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328b77c */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328beec */
    /* ubfx x8, x27, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328bef4 */
    /* cmp w23, #2 */
    /* b.eq #0x328bba0 */
    /* cmp w23, #6 */
    /* b.ne #0x328c5e0 */
    /* ubfx w0, w27, #8, #8 */
    /* ubfx x8, x27, #0x18, #8 */
    /* add x8, x19, w8, uxtw #2 */
    /* ldr w8, [x8, #4] */
    /* add x24, sp, #0x20 */
    /* ubfx x26, x8, #8, #8 */
    /* mov x1, x25 */
    /* call #0x328c7e0; ABI effects unresolved */
    /* ldrb w8, [x25, #1] */
    /* ldrb w9, [x19, #2] */
    /* branch b #0x328b8ec */
    /* cmp w23, #0x8a */
    /* b.eq #0x328bb70 */
    /* cmp w23, #0x8c */
    /* b.ne #0x328c5e0 */
    /* mov x8, x27 */
    /* ubfx x8, x8, #8, #8 */
    /* ldrb w8, [x26, x8] */
    /* cmp w8, #0xf */
    /* b.eq #0x328c5e0 */
    /* ubfx x10, x27, #0x10, #0x10 */
    /* ldr x11, [x20, #0x228] */
    /* ldr x9, [x20, #0x220] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtb */
    /* b.ls #0x328c5e0 */
    /* ubfx x10, x27, #0x10, #8 */
    /* ldrb w11, [x9, x10] */
    /* cmp w11, #0xf */
    /* b.ne #0x328c5e0 */
    /* strb w8, [x9, x10] */
    /* branch b #0x328c5e0 */
    /* cmp w23, #0x3e */
    /* b.eq #0x328b950 */
    /* cmp w23, #0x40 */
    /* b.ne #0x328c5e0 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328b848 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c110 */
    /* ubfx x8, x27, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c118 */
    /* cmp w23, #0xc7 */
    /* b.eq #0x328bdf8 */
    /* cmp w23, #0xc8 */
    /* b.ne #0x328c5e0 */
    /* ldr w8, [x19, #4] */
    /* and w9, w8, #0xffff */
    /* cmp w23, #0x7c */
    /* csel w26, w9, w8, eq */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328b894 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c124 */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* add x24, sp, #0x20 */
    /* ldrb w8, [x24, x8] */
    /* branch b #0x328c134 */
    /* cmp w23, #0xa6 */
    /* b.eq #0x328ba58 */
    /* cmp w23, #0xa7 */
    /* b.ne #0x328c5e0 */
    /* ubfx w0, w27, #8, #8 */
    /* ubfx x8, x27, #0x18, #8 */
    /* add x8, x19, w8, uxtw #2 */
    /* ldr w8, [x8, #4] */
    /* add x24, sp, #0x20 */
    /* ubfx x26, x8, #8, #8 */
    /* mov x1, x25 */
    /* call #0x328c7e0; ABI effects unresolved */
    /* ldrb w8, [x25, #1] */
    /* ldrb w9, [x19, #2] */
    /* strb w8, [x24, x9] */
    /* ldrb w8, [x25, #2] */
    /* ldrsw x9, [x19, #4] */
    /* strb w8, [x24, x9] */
    /* ldrb w3, [x25] */
    /* strb w3, [x24, x26] */
    /* mov w24, #0xf */
    /* branch b #0x328bed0 */
    /* cmp w23, #0x60 */
    /* b.eq #0x328be24 */
    /* cmp w23, #0x61 */
    /* b.ne #0x328c5e0 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328b930 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c0d4 */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c0dc */
    /* cmp w23, #0xe3 */
    /* b.eq #0x328baa0 */
    /* cmp w23, #0xed */
    /* b.ne #0x328c5e0 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328b970 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328bf44 */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328bf4c */
    /* cmp w23, #0x99 */
    /* b.eq #0x328ba58 */
    /* cmp w23, #0x9a */
    /* b.ne #0x328c5e0 */
    /* ubfx w1, w27, #0x10, #8 */
    /* lsr x26, x27, #0x18 */
    /* mov x0, x21 */
    /* call #0x328c6e4; ABI effects unresolved */
    /* strb w0, [x25, #1] */
    /* add x0, x20, #0x1f0 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328b9c4 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c3c8 */
    /* add x8, sp, #0x20 */
    /* ldrb w8, [x8, x26] */
    /* branch b #0x328c3d0 */
    /* cmp w23, #0x4d */
    /* b.eq #0x328ba9c */
    /* cmp w23, #0x56 */
    /* b.ne #0x328c5e0 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328ba00 */
    /* ldrb w3, [x0] */
    /* cmp w3, #0xf */
    /* b.ne #0x328c44c */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldrb w3, [x26, x8] */
    /* branch b #0x328c454 */
    /* cmp w23, #0xd8 */
    /* b.eq #0x328be44 */
    /* cmp w23, #0xd9 */
    /* b.eq #0x328ba58 */
    /* branch b #0x328c5e0 */
    /* cmp w23, #0x72 */
    /* b.eq #0x328ba58 */
    /* cmp w23, #0x7b */
    /* b.ne #0x328c5e0 */
    /* add x19, sp, #0x20 */
    /* ubfx x26, x27, #8, #8 */
    /* asr w1, w27, #0x10 */
    /* mov x0, x21 */
    /* call #0x328c6e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* strb w0, [x25, #1] */
    /* strb w0, [x19, x26] */
    /* branch b #0x328bc4c */
    /* add x24, sp, #0x20 */
    /* ldrb w26, [x19, #4] */
    /* ubfx w1, w27, #8, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328ba80 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328bbac */
    /* ubfx x8, x27, #8, #8 */
    /* ldrb w8, [x24, x8] */
    /* branch b #0x328bbb4 */
    /* cmp w23, #0xf4 */
    /* b.eq #0x328be74 */
    /* cmp w23, #0xfe */
    /* b.ne #0x328c5e0 */
    /* branch b #0x328c5d4 */
    /* ldr w8, [x19, #4] */
    /* and w9, w8, #0xffff */
    /* cmp w23, #0x14 */
    /* csel w26, w9, w8, eq */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bad0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c00c */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* add x24, sp, #0x20 */
    /* ldrb w8, [x24, x8] */
    /* branch b #0x328c018 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bb04 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c1e0 */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c1e8 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bb34 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c230 */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c23c */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bb64 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c260 */
    /* ubfx x8, x27, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c268 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bb90 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c298 */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c2a4 */
    /* ubfx x8, x27, #8, #8 */
    /* mov w9, #5 */
    /* branch b #0x328c388 */
    /* ubfx x9, x27, #8, #8 */
    /* strb w8, [x24, x9] */
    /* strb w8, [x25, #1] */
    /* add x0, x20, #0x1f0 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* mov w24, #0xf */
    /* cbz x0, #0x328bbdc */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328bbe8 */
    /* add x8, sp, #0x20 */
    /* ldrb w8, [x8, x26] */
    /* branch b #0x328bbf0 */
    /* add x9, sp, #0x20 */
    /* strb w8, [x9, x26] */
    /* add x26, sp, #0x20 */
    /* branch b #0x328c5c4 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bc18 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c35c */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c364 */
    /* add x24, sp, #0x20 */
    /* ubfx x26, x27, #8, #8 */
    /* ldr w1, [x19, #4] */
    /* mov x0, x21 */
    /* call #0x328c6e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* strb w0, [x25, #1] */
    /* strb w0, [x24, x26] */
    /* mov w24, #0xf */
    /* strb w0, [x25] */
    /* add x0, x20, #0x1f0 */
    /* mov x1, x26 */
    /* add x26, sp, #0x20 */
    /* branch b #0x328c46c */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bc80 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c374 */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c37c */
    /* ubfx x19, x27, #8, #8 */
    /* strb w24, [x26, x19] */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bcb8 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c394 */
    /* ubfx x8, x27, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c39c */
    /* mov x8, x27 */
    /* ubfx x9, x27, #8, #0x18 */
    /* ubfx x8, x8, #8, #8 */
    /* mov w10, #2 */
    /* strb w10, [x26, x8] */
    /* add x19, x8, #1 */
    /* mov w8, #0x202 */
    /* strh w8, [x26, x19] */
    /* add w24, w9, #2 */
    /* ubfx w1, w27, #8, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x328c674; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* and w1, w19, #0xff */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x328c674; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* and w1, w24, #0xff */
    /* mov w24, #0xf */
    /* branch b #0x328bdec */
    /* ubfx x8, x27, #8, #8 */
    /* strb wzr, [x26, x8] */
    /* strb wzr, [x25] */
    /* branch b #0x328c5e0 */
    /* ubfx w1, w27, #0x10, #8 */
    /* lsr x26, x27, #0x18 */
    /* mov x0, x21 */
    /* call #0x328c6e4; ABI effects unresolved */
    /* strb w0, [x25, #1] */
    /* add x0, x20, #0x1f0 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bd64 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c478 */
    /* add x8, sp, #0x20 */
    /* ldrb w8, [x8, x26] */
    /* branch b #0x328c480 */
    /* ubfx x8, x27, #8, #0x18 */
    /* add x8, x26, w8, uxtb */
    /* mov w9, #2 */
    /* strb w9, [x8] */
    /* mov w9, #0x202 */
    /* sturh w9, [x8, #1] */
    /* branch b #0x328c5e0 */
    /* ubfx x1, x27, #8, #8 */
    /* mov w8, #1 */
    /* strb w8, [x26, x1] */
    /* strb w8, [x25] */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* branch b #0x328c470 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bdcc */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c4f4 */
    /* ubfx x8, x27, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c4fc */
    /* ubfx x1, x27, #8, #8 */
    /* mov w8, #2 */
    /* strb w8, [x26, x1] */
    /* strb w8, [x25] */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* branch b #0x328c470 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328be18 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c52c */
    /* ubfx x8, x27, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c534 */
    /* ubfx x1, x27, #8, #8 */
    /* mov w8, #0xc */
    /* strb w8, [x26, x1] */
    /* strb w8, [x25] */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* mov w3, #0xc */
    /* branch b #0x328c470 */
    /* ubfx w1, w27, #0x10, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328be64 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c564 */
    /* mov x8, x27 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldrb w8, [x26, x8] */
    /* branch b #0x328c56c */
    /* ubfx w0, w27, #8, #8 */
    /* ubfx x8, x27, #0x18, #8 */
    /* ldr w24, [x19, #4] */
    /* add x8, x19, w8, uxtw #2 */
    /* ldr w8, [x8, #4] */
    /* str x28, [sp] */
    /* add x28, sp, #0x20 */
    /* ubfx x26, x8, #8, #8 */
    /* mov x1, x25 */
    /* call #0x328c7e0; ABI effects unresolved */
    /* ldrb w8, [x25, #1] */
    /* ldrb w9, [x19, #2] */
    /* strb w8, [x28, x9] */
    /* ldrb w8, [x25, #2] */
    /* and x9, x24, #0xff */
    /* strb w8, [x28, x9] */
    /* ldrb w8, [x25, #3] */
    /* ubfx x9, x24, #8, #8 */
    /* mov w24, #0xf */
    /* strb w8, [x28, x9] */
    /* ldrb w3, [x25] */
    /* strb w3, [x28, x26] */
    /* ldr x28, [sp] */
    /* add x0, x20, #0x1f0 */
    /* mov x1, x26 */
    /* add x26, sp, #0x20 */
    /* mov x2, x22 */
    /* call #0x328c674; ABI effects unresolved */
    /* add w22, w22, w27, lsr #24 */
    /* branch b #0x328c5e0 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* lsr x19, x27, #0x18 */
    /* ubfx x1, x27, #0x18, #8 */
    /* strb w8, [x25, #1] */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bf1c */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328bf24 */
    /* ldrb w8, [x26, x19] */
    /* branch b #0x328bf28 */
    /* strb w8, [x26, x19] */
    /* ubfx x19, x27, #8, #8 */
    /* strb w8, [x25, #2] */
    /* strb w24, [x26, x19] */
    /* ldrb w0, [x25, #1] */
    /* cmp w0, #8 */
    /* b.ne #0x328bf74 */
    /* branch b #0x328c4dc */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* ubfx x19, x27, #8, #8 */
    /* ubfx x1, x27, #0x18, #8 */
    /* strb w8, [x25, #1] */
    /* mov x0, x21 */
    /* call #0x328c6e4; ABI effects unresolved */
    /* strb w0, [x25, #2] */
    /* strb w24, [x26, x19] */
    /* ldrb w0, [x25, #1] */
    /* cmp w0, #8 */
    /* b.eq #0x328bf94 */
    /* cmp w0, #2 */
    /* b.ne #0x328c2fc */
    /* ldrb w0, [x25, #2] */
    /* cmp w0, #2 */
    /* b.eq #0x328c3fc */
    /* cmp w0, #8 */
    /* b.eq #0x328c3fc */
    /* branch b #0x328c5b4 */
    /* ldrb w8, [x25, #2] */
    /* cmp w8, #2 */
    /* ccmp w8, #8, #4, ne */
    /* b.eq #0x328c228 */
    /* branch b #0x328c5b4 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* lsr x19, x27, #0x18 */
    /* ubfx x1, x27, #0x18, #8 */
    /* strb w8, [x25, #1] */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328bfd8 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328bfe0 */
    /* ldrb w8, [x26, x19] */
    /* branch b #0x328bfe4 */
    /* strb w8, [x26, x19] */
    /* ubfx x19, x27, #8, #8 */
    /* strb w8, [x25, #2] */
    /* strb w24, [x26, x19] */
    /* ldrb w0, [x25, #1] */
    /* ldrb w8, [x25, #2] */
    /* cmp w0, #2 */
    /* b.ne #0x328c218 */
    /* cmp w8, #2 */
    /* b.eq #0x328c3f8 */
    /* branch b #0x328c218 */
    /* ubfx x9, x27, #0x10, #8 */
    /* add x24, sp, #0x20 */
    /* strb w8, [x24, x9] */
    /* ubfx x19, x27, #8, #8 */
    /* strb w8, [x25, #1] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x328c6e4; ABI effects unresolved */
    /* strb w0, [x25, #2] */
    /* mov w8, #0xf */
    /* strb w8, [x24, x19] */
    /* mov w24, #0xf */
    /* ldr x8, [x20, #0x258] */
    /* ldr x8, [x8, #0x80] */
    /* ubfiz x9, x26, #4, #0x20 */
    /* ldr x26, [x8, x9] */
    /* ldrb w0, [x25, #1] */
    /* cmp w0, #8 */
    /* b.ne #0x328c09c */
    /* ldr w1, [x26, #0x14] */
    /* cmp w1, #1 */
    /* b.ne #0x328c084 */
    /* ldurb w8, [x26, #0x18] */
    /* orr w8, w8, #0x20 */
    /* mov w0, #2 */
    /* cmp w8, #0x7a */
    /* b.eq #0x328c0c0 */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0x78 */
    /* b.eq #0x328c0c0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x328c0c8 */
    /* add x0, x26, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x328c0c0 */
    /* call #0x32dbd74; ABI effects unresolved */
    /* cbz w0, #0x328c0c8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x328c0c8 */
    /* ldrb w0, [x25, #1] */
    /* ldr w2, [x26, #0x14] */
    /* add x1, x26, #0x18 */
    /* call x8; ABI effects unresolved */
    /* add x26, sp, #0x20 */
    /* branch b #0x328c3fc */
    /* mov w0, #0xf */
    /* add x26, sp, #0x20 */
    /* branch b #0x328c5b8 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* ubfx x19, x27, #8, #8 */
    /* ubfx x1, x27, #0x18, #8 */
    /* strb w8, [x25, #1] */
    /* mov x0, x21 */
    /* call #0x328c6e4; ABI effects unresolved */
    /* strb w0, [x25, #2] */
    /* strb w24, [x26, x19] */
    /* ldrb w0, [x25, #1] */
    /* ldrb w8, [x25, #2] */
    /* cmp w0, #2 */
    /* ccmp w8, #2, #0, eq */
    /* b.ne #0x328c2fc */
    /* branch b #0x328c3f8 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* strb w8, [x25, #1] */
    /* mov w8, #3 */
    /* branch b #0x328c5c4 */
    /* mov x9, x27 */
    /* ubfx x9, x9, #0x10, #8 */
    /* add x24, sp, #0x20 */
    /* strb w8, [x24, x9] */
    /* ubfx x19, x27, #8, #8 */
    /* strb w8, [x25, #1] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x328c6e4; ABI effects unresolved */
    /* strb w0, [x25, #2] */
    /* mov w9, #5 */
    /* strb w9, [x24, x19] */
    /* ldrb w0, [x25, #1] */
    /* add x8, x24, w19, uxtw */
    /* strb w0, [x8, #1] */
    /* strb w9, [x25] */
    /* ldr x8, [x20, #0x258] */
    /* ldr x8, [x8, #0x80] */
    /* ubfiz x9, x26, #4, #0x20 */
    /* ldr x19, [x8, x9] */
    /* cmp w0, #8 */
    /* b.ne #0x328c1a4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x328c1a4 */
    /* ldr w1, [x19, #0x14] */
    /* add x0, x19, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* add x26, sp, #0x20 */
    /* mov w24, #0xf */
    /* branch b #0x328c5e0 */
    /* call #0x32dbd74; ABI effects unresolved */
    /* mov w24, #0xf */
    /* cbz w0, #0x328c1d8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* add x26, sp, #0x20 */
    /* cbz x8, #0x328c5e0 */
    /* ldrb w0, [x25, #1] */
    /* ldr w2, [x19, #0x14] */
    /* add x1, x19, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* branch b #0x328c5e0 */
    /* add x26, sp, #0x20 */
    /* branch b #0x328c5e0 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* ubfx x19, x27, #8, #8 */
    /* ubfx x1, x27, #0x18, #8 */
    /* strb w8, [x25, #1] */
    /* mov x0, x21 */
    /* call #0x328c6e4; ABI effects unresolved */
    /* strb w0, [x25, #2] */
    /* strb w24, [x26, x19] */
    /* ldrb w0, [x25, #1] */
    /* ldrb w8, [x25, #2] */
    /* cmp w0, #2 */
    /* ccmp w8, #2, #0, eq */
    /* b.eq #0x328c3f8 */
    /* cmp w0, #8 */
    /* b.ne #0x328c2fc */
    /* cmp w8, #8 */
    /* b.ne #0x328c2fc */
    /* mov w0, #8 */
    /* branch b #0x328c3fc */
    /* mov x9, x27 */
    /* ubfx x9, x9, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* mov x9, x27 */
    /* ubfx x19, x9, #8, #8 */
    /* ubfx x1, x27, #0x18, #8 */
    /* strb w8, [x25, #1] */
    /* mov x0, x21 */
    /* call #0x328c6e4; ABI effects unresolved */
    /* strb w0, [x25, #2] */
    /* strb w24, [x26, x19] */
    /* branch b #0x328c5dc */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* lsr x19, x27, #0x18 */
    /* ubfx x1, x27, #0x18, #8 */
    /* strb w8, [x25, #1] */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328c290 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c2d4 */
    /* ldrb w8, [x26, x19] */
    /* branch b #0x328c2d8 */
    /* mov x9, x27 */
    /* ubfx x9, x9, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* lsr x19, x27, #0x18 */
    /* lsr w1, w27, #0x18 */
    /* strb w8, [x25, #1] */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328c2cc */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c354 */
    /* ldrb w8, [x26, x19] */
    /* branch b #0x328c358 */
    /* strb w8, [x26, x19] */
    /* ubfx x19, x27, #8, #8 */
    /* strb w8, [x25, #2] */
    /* strb w24, [x26, x19] */
    /* ldrb w0, [x25, #1] */
    /* cmp w0, #2 */
    /* b.ne #0x328c2fc */
    /* ldrb w8, [x25, #2] */
    /* cmp w8, #2 */
    /* b.eq #0x328c3f8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x328c5b4 */
    /* call #0x32dbd74; ABI effects unresolved */
    /* tbnz w0, #0, #0x328c31c */
    /* ldrb w0, [x25, #2] */
    /* call #0x32dbd74; ABI effects unresolved */
    /* cbz w0, #0x328c5b4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp] */
    /* ldrb w26, [x25, #1] */
    /* ldrb w27, [x25, #2] */
    /* mov x0, x23 */
    /* call #0x328c710; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* add x26, sp, #0x20 */
    /* mov x1, x27 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x328c3fc */
    /* strb w8, [x26, x19] */
    /* branch b #0x328c5d0 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* strb w8, [x25, #1] */
    /* ubfx x8, x27, #8, #8 */
    /* mov w9, #1 */
    /* branch b #0x328c388 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* strb w8, [x25, #1] */
    /* ubfx x8, x27, #8, #8 */
    /* mov w9, #2 */
    /* strb w9, [x26, x8] */
    /* strb w9, [x25] */
    /* branch b #0x328c5e0 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* strb w8, [x25, #1] */
    /* mov w8, #2 */
    /* strb w8, [x25, #2] */
    /* ldrb w8, [x26, x19] */
    /* strb w8, [x25] */
    /* branch b #0x328c5e0 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* strb w8, [x25, #1] */
    /* mov w8, #2 */
    /* branch b #0x328c5c4 */
    /* add x9, sp, #0x20 */
    /* strb w8, [x9, x26] */
    /* add x26, sp, #0x20 */
    /* ubfx x19, x27, #8, #8 */
    /* strb w8, [x25, #2] */
    /* strb w24, [x26, x19] */
    /* ldrb w0, [x25, #1] */
    /* ldrb w8, [x25, #2] */
    /* cmp w0, #2 */
    /* b.ne #0x328c404 */
    /* cmp w8, #2 */
    /* b.ne #0x328c404 */
    /* mov w0, #2 */
    /* strb w0, [x26, x19] */
    /* branch b #0x328c5b8 */
    /* cmp w0, #8 */
    /* b.ne #0x328c414 */
    /* cmp w8, #8 */
    /* b.eq #0x328c228 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x328c5b4 */
    /* call #0x32dbd74; ABI effects unresolved */
    /* tbnz w0, #0, #0x328c434 */
    /* ldrb w0, [x25, #2] */
    /* call #0x32dbd74; ABI effects unresolved */
    /* cbz w0, #0x328c5b4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* ldrb w0, [x25, #1] */
    /* ldrb w1, [x25, #2] */
    /* mov w2, #1 */
    /* branch b #0x328c34c */
    /* ubfx x8, x27, #0x10, #8 */
    /* strb w3, [x26, x8] */
    /* strb w3, [x25, #1] */
    /* ubfx x8, x27, #8, #8 */
    /* strb w3, [x26, x8] */
    /* strb w3, [x25] */
    /* ubfx w1, w27, #8, #8 */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328c674; ABI effects unresolved */
    /* branch b #0x328c5e0 */
    /* add x9, sp, #0x20 */
    /* strb w8, [x9, x26] */
    /* add x26, sp, #0x20 */
    /* ubfx x19, x27, #8, #8 */
    /* strb w8, [x25, #2] */
    /* strb w24, [x26, x19] */
    /* ldrb w0, [x25, #1] */
    /* cmp w0, #8 */
    /* b.eq #0x328c4dc */
    /* cmp w0, #2 */
    /* b.eq #0x328bf7c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x328c5b4 */
    /* call #0x32dbd74; ABI effects unresolved */
    /* tbnz w0, #0, #0x328c4c4 */
    /* ldrb w0, [x25, #2] */
    /* call #0x32dbd74; ABI effects unresolved */
    /* cbz w0, #0x328c5b4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* ldrb w0, [x25, #1] */
    /* ldrb w1, [x25, #2] */
    /* mov w2, #3 */
    /* branch b #0x328c34c */
    /* ldrb w8, [x25, #2] */
    /* cmp w8, #2 */
    /* b.eq #0x328c3fc */
    /* cmp w8, #8 */
    /* b.eq #0x328c3fc */
    /* branch b #0x328c5b4 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* lsr x19, x27, #0x18 */
    /* ubfx x1, x27, #0x18, #8 */
    /* strb w8, [x25, #1] */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328c524 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c5c0 */
    /* ldrb w8, [x26, x19] */
    /* branch b #0x328c5c4 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* lsr x19, x27, #0x18 */
    /* ubfx x1, x27, #0x18, #8 */
    /* strb w8, [x25, #1] */
    /* add x0, x20, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328c55c */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c5cc */
    /* ldrb w8, [x26, x19] */
    /* branch b #0x328c5d0 */
    /* ubfx x9, x27, #0x10, #8 */
    /* strb w8, [x26, x9] */
    /* ubfx x19, x27, #8, #8 */
    /* strb w8, [x25, #1] */
    /* strb w24, [x26, x19] */
    /* ldrb w0, [x25, #1] */
    /* cmp w0, #2 */
    /* ccmp w0, #8, #4, ne */
    /* b.eq #0x328c3fc */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x328c5b4 */
    /* call #0x32dbd74; ABI effects unresolved */
    /* cbz w0, #0x328c5b4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* ldrb w0, [x25, #1] */
    /* mov w1, #0xf */
    /* mov w2, #7 */
    /* branch b #0x328c34c */
    /* mov w0, #0xf */
    /* strb w0, [x25] */
    /* branch b #0x328c5e0 */
    /* strb w8, [x26, x19] */
    /* strb w8, [x25, #2] */
    /* branch b #0x328c5e0 */
    /* strb w8, [x26, x19] */
    /* strb w8, [x25, #2] */
    /* ubfx x8, x27, #8, #8 */
    /* strb w24, [x26, x8] */
    /* strb w24, [x25] */
    /* mov x0, x23 */
    /* call #0x32db980; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* ldr w8, [x28, #4] */
    /* cmp w22, w8 */
    /* b.le #0x328b438 */
    /* add x28, x28, #8 */
    /* ldr x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.ne #0x328b3d4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x328c640 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
