/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287a6a8 start_va=0x287a6a8 image_relative=0x287a6a8 bytes=2808 */
void function_287a6a8__at_287a6a8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2d0 */
    /* stp x3, x4, [sp, #0x70] */
    /* mov x23, x2 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* sub x8, x29, #0x80 */
    /* call #0x26107a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* tbz w8, #0, #0x287b058 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* lsr x24, x8, #2 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x24 */
    /* call #0x2858268; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0x287a75c */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* sub w9, w20, #1 */
    /* stp w8, w9, [sp, #0xa0] */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xa0 */
    /* call #0x28582b8; ABI effects unresolved */
    /* mov w9, w20 */
    /* ldp x8, x10, [x23] */
    /* sub x10, x10, x8 */
    /* add w20, w20, #1 */
    /* cmp x9, x10, asr #2 */
    /* b.lo #0x287a728 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xfb0 */
    /* ldrb w8, [x8] */
    /* str w8, [sp, #0xc] */
    /* ldur x1, [x29, #-0x78] */
    /* mov x0, x19 */
    /* call #0x287c598; ABI effects unresolved */
    /* ldur x1, [x29, #-0x78] */
    /* ldr x0, [sp, #0x78] */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x287afdc */
    /* add x9, sp, #0xb8 */
    /* add x9, x9, #0x184 */
    /* str x9, [sp, #0x68] */
    /* ldur x21, [x29, #-0x80] */
    /* add x8, x21, x8, lsl #2 */
    /* str x8, [sp, #0x80] */
    /* add x28, sp, #0xb8 */
    /* add x23, x28, #0xe8 */
    /* add x20, x28, #0x164 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q0, [x8, #0x8c0] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q0, [x8, #0x8d0] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0x988] */
    /* ldr w24, [x21] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2610ca4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x287afcc */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26110a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x287afcc */
    /* ldr w8, [x25] */
    /* stur w8, [x29, #-0xac] */
    /* ldp x25, x8, [x19, #8] */
    /* cmp x25, x8 */
    /* b.hs #0x287a844 */
    /* mov x0, x25 */
    /* call #0x28806ec; ABI effects unresolved */
    /* add x25, x25, #0x240 */
    /* branch b #0x287a850 */
    /* mov x0, x19 */
    /* call #0x287da18; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x25, [x19, #8] */
    /* sub x26, x25, #0x240 */
    /* strb wzr, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* ldp q2, q1, [sp, #0x40] */
    /* stp q1, q1, [sp, #0xe0] */
    /* stur q0, [x28, #0x4c] */
    /* stur q0, [x28, #0x5c] */
    /* stur q0, [x28, #0x69] */
    /* stp q0, q0, [x28, #0x80] */
    /* stur xzr, [x28, #0xa0] */
    /* add x8, sp, #0xb8 */
    /* stur q2, [x8, #0xa8] */
    /* ldp q2, q3, [sp, #0x20] */
    /* stur q3, [x8, #0xb8] */
    /* stur q2, [x8, #0xc8] */
    /* stur xzr, [x28, #0xd8] */
    /* stur xzr, [x28, #0xdd] */
    /* str xzr, [x23, #0x30] */
    /* stp q0, q0, [x23, #0x10] */
    /* str q0, [x23] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x100] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x1d8] */
    /* stp xzr, xzr, [x28, #0x130] */
    /* str xzr, [x28, #0x128] */
    /* add x9, sp, #0xf9 */
    /* stur q1, [x9, #0xff] */
    /* add x9, sp, #0x109 */
    /* stur q1, [x9, #0xff] */
    /* str w8, [sp, #0x218] */
    /* stp xzr, xzr, [x20, #8] */
    /* stur xzr, [x20, #0x15] */
    /* str xzr, [x20] */
    /* ldr x8, [sp, #0x68] */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [x8] */
    /* str wzr, [sp, #0x25c] */
    /* str d8, [sp, #0x260] */
    /* stp xzr, xzr, [x28, #0x1b8] */
    /* str xzr, [x28, #0x1b0] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x26 */
    /* call #0x287c68c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x287d314; ABI effects unresolved */
    /* ldur w8, [x29, #-0xac] */
    /* str x8, [sp, #0xb8] */
    /* add x1, sp, #0xb8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* strb w8, [x26] */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0xac */
    /* call #0x1471004; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x287a958 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* branch b #0x287a95c */
    /* mov w8, #-1 */
    /* stur w8, [x25, #-0x78] */
    /* ldur w1, [x29, #-0xac] */
    /* mov x0, x22 */
    /* call #0x26047a4; ABI effects unresolved */
    /* cbz x0, #0x287a994 */
    /* ldurb w8, [x25, #-0x44] */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stur q2, [x25, #-0x74] */
    /* stur q1, [x25, #-0x64] */
    /* stur q0, [x25, #-0x54] */
    /* tbnz w8, #0, #0x287a994 */
    /* mov w8, #1 */
    /* sturb w8, [x25, #-0x44] */
    /* ldur w1, [x29, #-0xac] */
    /* mov x0, x22 */
    /* call #0x260918c; ABI effects unresolved */
    /* cbz x0, #0x287a9b8 */
    /* sub x8, x25, #0x168 */
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26129ac; ABI effects unresolved */
    /* cbz x0, #0x287a9d4 */
    /* ldr w8, [x0] */
    /* sub x9, x25, #0x124 */
    /* str w8, [x9] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26146b4; ABI effects unresolved */
    /* cbz x0, #0x287a9ec */
    /* ldrb w8, [x0] */
    /* sturb w8, [x25, #-0xc0] */
    /* ldur w1, [x29, #-0xac] */
    /* add x8, sp, #0xb8 */
    /* mov x0, x22 */
    /* call #0x26060ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x287aac0 */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x1, #0x287aa20 */
    /* ldr x2, [sp, #0xc0] */
    /* add x0, sp, #0x88 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x287aa28 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x88 */
    /* call #0x287a1e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x287aa44 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x287aab4 */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0xa0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x287c808; ABI effects unresolved */
    /* sub x0, x25, #0x238 */
    /* add x1, sp, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x90] */
    /* cbz x27, #0x287aab0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287aa84 */
    /* cbnz x9, #0x287aab0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* tbz w8, #7, #0x287aac0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26118ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x287ac24 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x26] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x287ab40 */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x1, #0x287ab10 */
    /* ldr x2, [sp, #0xa8] */
    /* add x0, sp, #0xb8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x287ab18 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* sub x26, x25, #0x118 */
    /* sub x8, x25, #0x101 */
    /* ldrsb w8, [x8] */
    /* tbz w8, #0x1f, #0x287ab30 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x1, #0x287ab58 */
    /* ldr x2, [sp, #0xa8] */
    /* add x0, sp, #0xb8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x287ab60 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xb8 */
    /* call #0x287a1e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x287ab7c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x9f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x287ac18 */
    /* add x8, sp, #0xb8 */
    /* add x1, sp, #0x88 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x287c808; ABI effects unresolved */
    /* sub x0, x25, #0x228 */
    /* add x1, sp, #0xb8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0xc0] */
    /* cbz x26, #0x287abe8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287abbc */
    /* cbnz x9, #0x287abe8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x88 */
    /* call #0x46eafb4; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* ldr w1, [sp, #0xc] */
    /* call #0x14a15a0; ABI effects unresolved */
    /* stur x0, [x25, #-0x80] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x287ac14 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* tbz w8, #7, #0x287ac24 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2612dac; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x287acf8 */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x1, #0x287ac58 */
    /* ldr x2, [sp, #0xc0] */
    /* add x0, sp, #0x88 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x287ac60 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x88 */
    /* call #0x287a1e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x287ac7c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x287acec */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0xa0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x287c808; ABI effects unresolved */
    /* sub x0, x25, #0xd0 */
    /* add x1, sp, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x90] */
    /* cbz x26, #0x287ace8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287acbc */
    /* cbnz x9, #0x287ace8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* tbz w8, #7, #0x287acf8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2611da4; ABI effects unresolved */
    /* cbz x0, #0x287ad1c */
    /* sub x8, x25, #0x218 */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26132a4; ABI effects unresolved */
    /* cbz x0, #0x287ad3c */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [x25, #-0xf0] */
    /* stur q0, [x25, #-0x100] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26121ac; ABI effects unresolved */
    /* cbz x0, #0x287ad58 */
    /* ldr s0, [x0] */
    /* sub x8, x25, #0x128 */
    /* str s0, [x8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26125ac; ABI effects unresolved */
    /* cbz x0, #0x287ad74 */
    /* ldrb w8, [x0] */
    /* sub x9, x25, #0x1c8 */
    /* strb w8, [x9] */
    /* add x8, sp, #0xb8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26167d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x287ae80 */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x1, #0x287ada8 */
    /* ldr x2, [sp, #0xc0] */
    /* add x0, sp, #0x88 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x287adb0 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x88 */
    /* call #0x287a1e4; ABI effects unresolved */
    /* sub x26, x25, #0x1c0 */
    /* sub x27, x25, #0x1a9 */
    /* ldrsb w8, [x27] */
    /* tbz w8, #0x1f, #0x287add4 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* strb wzr, [sp, #0xb7] */
    /* strb wzr, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x287adfc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x287ae80 */
    /* ldrsb x8, [x27] */
    /* tbnz x8, #0x3f, #0x287ae20 */
    /* cbnz x8, #0x287ae2c */
    /* branch b #0x287ae80 */
    /* sub x8, x25, #0x1b8 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x287ae80 */
    /* add x8, sp, #0xa0 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x26 */
    /* call #0x287cc08; ABI effects unresolved */
    /* sub x0, x25, #0x1a8 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x287ae80 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287ae54 */
    /* cbnz x9, #0x287ae80 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26136ac; ABI effects unresolved */
    /* cbz x0, #0x287ae98 */
    /* ldr s0, [x0] */
    /* stur s0, [x25, #-0xbc] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2613aac; ABI effects unresolved */
    /* cbz x0, #0x287aeb0 */
    /* ldr s0, [x0] */
    /* stur s0, [x25, #-0xb8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2613eac; ABI effects unresolved */
    /* cbz x0, #0x287aed4 */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stur q2, [x25, #-0x94] */
    /* stur q1, [x25, #-0xa4] */
    /* stur q0, [x25, #-0xb4] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26142b4; ABI effects unresolved */
    /* cbz x0, #0x287aeec */
    /* ldr w8, [x0] */
    /* stur w8, [x25, #-0x84] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2614ab4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x287af68 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2614ebc; ABI effects unresolved */
    /* cbz x0, #0x287af68 */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0xb8] */
    /* ldr w8, [x26, #8] */
    /* str w8, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* stur x8, [x28, #0xc] */
    /* ldr w8, [x0, #8] */
    /* stur w8, [x28, #0x14] */
    /* ldurb w8, [x25, #-0x28] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x25, #-0x40] */
    /* ldr x9, [sp, #0xc8] */
    /* stur x9, [x25, #-0x30] */
    /* tbnz w8, #0, #0x287af50 */
    /* mov w8, #1 */
    /* sturb w8, [x25, #-0x28] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26163d0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* sturb w8, [x25, #-0x24] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26152c4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x287afcc */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x26156cc; ABI effects unresolved */
    /* cbz x0, #0x287afcc */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0xb8] */
    /* ldr w8, [x26, #8] */
    /* str w8, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* stur x8, [x28, #0xc] */
    /* ldr w8, [x0, #8] */
    /* stur w8, [x28, #0x14] */
    /* ldurb w8, [x25, #-8] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x25, #-0x20] */
    /* ldr x9, [sp, #0xc8] */
    /* stur x9, [x25, #-0x10] */
    /* tbnz w8, #0, #0x287afcc */
    /* mov w8, #1 */
    /* sturb w8, [x25, #-8] */
    /* add x21, x21, #4 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x21, x8 */
    /* b.ne #0x287a7f4 */
    /* ldp x10, x8, [x19] */
    /* cmp x10, x8 */
    /* b.eq #0x287b050 */
    /* add x9, x10, #0x1cc */
    /* ldrb w11, [x9, #0x30] */
    /* tbnz w11, #0, #0x287b008 */
    /* add x11, x9, #0x74 */
    /* add x9, x9, #0x240 */
    /* cmp x11, x8 */
    /* b.ne #0x287afec */
    /* branch b #0x287b050 */
    /* sub x11, x9, #0x1cc */
    /* cmp x11, x8 */
    /* b.eq #0x287b050 */
    /* cmp x10, x8 */
    /* b.eq #0x287b050 */
    /* add x10, x10, #0x1cc */
    /* ldrb w11, [x10, #0x30] */
    /* tbnz w11, #0, #0x287b040 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldrb w11, [x9, #0x30] */
    /* strb w11, [x10, #0x30] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x11, x10, #0x74 */
    /* add x10, x10, #0x240 */
    /* cmp x11, x8 */
    /* b.ne #0x287b020 */
    /* sub x0, x29, #0xa8 */
    /* call #0xb4e048; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x287b08c */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* mov x20, x0 */
    /* branch b #0x287b18c */
    /* branch b #0x287b180 */
    /* branch b #0x287b0a4 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x287b184 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x287b104 */
    /* branch b #0x287b180 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x287b0f8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x287b0f8 */
    /* branch b #0x287b0f4 */
    /* branch b #0x287b0f4 */
    /* branch b #0x287b0f4 */
    /* mov x20, x0 */
    /* str x25, [x19, #8] */
    /* branch b #0x287b184 */
    /* branch b #0x287b0f4 */
    /* branch b #0x287b180 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x287b184 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x287b184 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x287b184 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x287b104 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* branch b #0x287b180 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0xb4e048; ABI effects unresolved */
    /* str x19, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x287d47c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
