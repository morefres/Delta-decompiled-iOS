/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305a0dc start_va=0x305a0dc image_relative=0x305a0dc bytes=7192 */
void function_305a0dc__at_305a0dc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xc30 */
    /* mov x27, x7 */
    /* mov x20, x6 */
    /* mov x23, x5 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xe90] */
    /* cmp w8, #1 */
    /* b.ne #0x305a14c */
    /* ldrb w8, [x19, #0x1b4] */
    /* tbz w8, #0, #0x305a14c */
    /* mov w20, #0 */
    /* branch b #0x305b8a8 */
    /* strb wzr, [sp, #0x2d8] */
    /* strb wzr, [sp, #0x2dc] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x305a184 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x420 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x2d8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2dc] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x305a1ac */
    /* add x2, sp, #0x81f */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* mov w25, w24 */
    /* ldr x8, [x19, #0x390] */
    /* add x8, x8, w24, uxtw */
    /* str x8, [x19, #0x390] */
    /* add x0, x19, #0xde8 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* ldrb w22, [x29, #0x10] */
    /* cbz w22, #0x305a1e8 */
    /* ldr d0, [x19, #0x4d8] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w24 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x4d8] */
    /* cbz x26, #0x305a2e8 */
    /* cmp w24, #2 */
    /* b.ls #0x305a2e8 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* str w0, [x19, #0xf8] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x305a354 */
    /* call #0x33ff080; ABI effects unresolved */
    /* cbz w0, #0x305a354 */
    /* ldr x0, [x19] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x33ff748; ABI effects unresolved */
    /* tbz w0, #0, #0x305a378 */
    /* sub w25, w24, #0x12 */
    /* add x0, sp, #0x6f0 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call #0x30334f8; ABI effects unresolved */
    /* ldr x24, [x19, #0xe78] */
    /* strh wzr, [sp, #0x2d2] */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* tst x24, #0x80 */
    /* cset w5, eq */
    /* ldr x8, [x19, #0xe78] */
    /* ubfx x3, x8, #0x15, #1 */
    /* ubfx x4, x8, #0x17, #1 */
    /* add x0, sp, #0x2b8 */
    /* add x1, sp, #0x6f0 */
    /* call #0x3058464; ABI effects unresolved */
    /* ldr x8, [x19, #0xe78] */
    /* tbz w8, #0x15, #0x305a498 */
    /* ldrb w9, [sp, #0x2d2] */
    /* cmp w9, #1 */
    /* b.ne #0x305a498 */
    /* ldr w10, [x19, #0x500] */
    /* lsr x9, x20, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* cbnz w10, #0x305a2b0 */
    /* str w9, [x19, #0x500] */
    /* str w9, [x19, #0x504] */
    /* ldr d1, [x19, #0x4e8] */
    /* movi v0.2s, #1 */
    /* mov v0.s[0], w25 */
    /* add v1.2s, v1.2s, v0.2s */
    /* str d1, [x19, #0x4e8] */
    /* tbz w8, #0x17, #0x305a498 */
    /* ldrb w8, [sp, #0x2d3] */
    /* cmp w8, #1 */
    /* b.ne #0x305a494 */
    /* ldr d1, [x19, #0x4f0] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x4f0] */
    /* branch b #0x305a498 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x305a330 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldr x1, [x8, #8] */
    /* lsl w8, w24, #3 */
    /* add x9, sp, #0x81f */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0xd28 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #0x520 */
    /* mov w1, #0 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* cbz w0, #0x305a48c */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b4] */
    /* mov w8, #0x12f */
    /* branch b #0x305a370 */
    /* add x0, x19, #0x520 */
    /* mov w1, #3 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b4] */
    /* mov w8, #0x12c */
    /* str w8, [x19, #0x1b8] */
    /* branch b #0x305b894 */
    /* ldr w8, [x19, #0xf8] */
    /* str w8, [x19, #0x104] */
    /* add x8, x19, #0x108 */
    /* ldr q0, [x8] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8] */
    /* add x0, x19, #0xe18 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* adrp x9, #0x6172000 */
    /* ldrsw x9, [x9, #0xc68] */
    /* cmp x8, x9 */
    /* b.ls #0x305a47c */
    /* add x0, x19, #0xde8 */
    /* call #0x3057ec4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x305a3e4 */
    /* add x0, x19, #0xe18 */
    /* call #0x3057ec4; ABI effects unresolved */
    /* ucvtf s0, x20 */
    /* ucvtf s1, x0 */
    /* fdiv s8, s1, s0 */
    /* branch b #0x305a3e8 */
    /* fmov s8, wzr */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x305a44c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x305a44c */
    /* ldr x1, [x8, #8] */
    /* fmov w8, s8 */
    /* ldr x9, [x19, #0x110] */
    /* str xzr, [sp, #0x2e8] */
    /* str x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f8] */
    /* str x9, [sp, #0x2f0] */
    /* adrp x3, #0x543e000 */
    /* add x3, x3, #0xd87 */
    /* add x6, sp, #0x2e0 */
    /* mov w2, #6 */
    /* mov w4, #0x5d */
    /* mov w5, #0x49 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w3, [x29, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b4] */
    /* mov w8, #0x12f */
    /* str w8, [x19, #0x1b8] */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcvtzs w2, s0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x305bd30; ABI effects unresolved */
    /* add x0, x19, #0x520 */
    /* mov w1, #2 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* cbnz w0, #0x305a340 */
    /* mov w20, #0 */
    /* branch b #0x305b894 */
    /* str w9, [x19, #0x508] */
    /* tbnz w24, #7, #0x305a4d8 */
    /* ldrh w8, [sp, #0x2d0] */
    /* ldr w9, [sp, #0x6fc] */
    /* cmp w9, w8, lsl #3 */
    /* b.hs #0x305a4bc */
    /* add x0, x19, #0x520 */
    /* mov w1, #5 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* branch b #0x305ab80 */
    /* lsl w8, w8, #3 */
    /* sub w1, w9, w8 */
    /* add x0, sp, #0x6f0 */
    /* mov w2, #0 */
    /* call #0x3033c70; ABI effects unresolved */
    /* ldrh w8, [sp, #0x2d0] */
    /* sub w25, w25, w8 */
    /* ldrb w8, [sp, #0x2cd] */
    /* tbz w8, #0, #0x305a548 */
    /* ldrb w8, [sp, #0x2c8] */
    /* cmp w8, #1 */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0x1d0 */
    /* b.ne #0x305a5ac */
    /* str x20, [x19, #0x150] */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x305a824 */
    /* mov w8, w20 */
    /* ldr x9, [sp, #0x2b8] */
    /* sub x9, x8, x9 */
    /* mov w8, #0x9681 */
    /* movk w8, #0x98, lsl #16 */
    /* str x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x305a828 */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* fcvtzu x8, d0 */
    /* str x8, [sp, #0x48] */
    /* branch b #0x305a828 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x305a594 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x305a594 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldr x1, [x8, #8] */
    /* lsl w8, w25, #3 */
    /* add x9, sp, #0x81f */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0xde5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* str w8, [x19, #0x130] */
    /* add x0, x19, #0x520 */
    /* mov w1, #5 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* branch b #0x305ab80 */
    /* ldrb w8, [sp, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x305a750 */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x6f0 */
    /* call #0x305bf48; ABI effects unresolved */
    /* cbz w0, #0x305ab9c */
    /* str w25, [sp, #0x38] */
    /* ldr w8, [sp, #0x2e8] */
    /* cbz w8, #0x305a744 */
    /* mov x22, #0 */
    /* adrp x23, #0x6172000 */
    /* ldr x8, [sp, #0x2e0] */
    /* adrp x24, #0x6172000 */
    /* mov w25, #1 */
    /* add x9, x8, x22, lsl #3 */
    /* ldp w27, w9, [x9] */
    /* cmp w27, w9 */
    /* b.hi #0x305b814 */
    /* add x9, x8, x22, lsl #3 */
    /* ldr w9, [x9, #4] */
    /* cmp w27, w9 */
    /* b.hi #0x305a734 */
    /* ldr x0, [x19, #0xc00] */
    /* str w27, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* add x2, sp, #0x60 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str w27, [sp, #0x2a8] */
    /* add x1, sp, #0x2a8 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x305c280; ABI effects unresolved */
    /* cbz x0, #0x305a718 */
    /* mov x21, x0 */
    /* ldr w8, [x21] */
    /* ldp x10, x9, [x19, #0xb0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* sub w11, w9, #1 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* and w8, w11, w8 */
    /* tst w9, w11 */
    /* csel w8, w12, w8, ne */
    /* ldr x28, [x10, w8, uxtw #3] */
    /* cbz x28, #0x305a710 */
    /* ldr x8, [x28, #0x30] */
    /* cbz x8, #0x305a710 */
    /* ldr w9, [x23, #0xbf0] */
    /* ldr w26, [x24, #0xc08] */
    /* mov x8, x20 */
    /* orr w10, w9, w26 */
    /* cbz w10, #0x305a708 */
    /* cmn w9, #1 */
    /* b.eq #0x305a70c */
    /* mov w8, #0x3e8 */
    /* mul w8, w9, w8 */
    /* cbnz w9, #0x305a704 */
    /* cmp w26, #1 */
    /* b.lt #0x305a704 */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* fcvtzu x8, d0 */
    /* mul x8, x8, x26 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* adrp x9, #0x6172000 */
    /* ldr w9, [x9, #0xc20] */
    /* mov w10, #0x3e8 */
    /* mul w10, w9, w10 */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, lt */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* add x8, x20, w8, sxtw */
    /* str x8, [x28, #0x30] */
    /* strb w25, [x28, #0x38] */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x305a648 */
    /* add w8, w27, #1 */
    /* and w27, w8, #0xffffff */
    /* ldr x8, [sp, #0x2e0] */
    /* lsl x9, x22, #3 */
    /* ldr w9, [x8, x9] */
    /* cmp w27, w9 */
    /* b.hs #0x305a600 */
    /* ldr w9, [sp, #0x2e8] */
    /* add x22, x22, #1 */
    /* cmp x22, x9 */
    /* b.lo #0x305a5f0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x30637d0; ABI effects unresolved */
    /* branch b #0x305b788 */
    /* ldr x0, [x19, #0xc00] */
    /* ldr w8, [sp, #0x2c0] */
    /* str w8, [sp, #0x2e0] */
    /* ldrb w2, [sp, #0x2cb] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x2e0 */
    /* add x5, sp, #0x2b4 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x305abf0 */
    /* strb wzr, [sp, #0x2e0] */
    /* strb wzr, [sp, #0x2e4] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x305a7ac */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x428 */
    /* add x0, sp, #0x2e0 */
    /* call #0x305bcf4; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b4] */
    /* cbz w8, #0x305a7dc */
    /* neg w24, w8 */
    /* ldr w8, [sp, #0x2c0] */
    /* add w8, w24, w8 */
    /* and w8, w8, #0xffffff */
    /* str w8, [sp, #0x60] */
    /* add x0, x19, #0xc90 */
    /* add x1, sp, #0x60 */
    /* call #0x305c780; ABI effects unresolved */
    /* adds w24, w24, #1 */
    /* b.lo #0x305a7b8 */
    /* add x0, sp, #0x2e0 */
    /* call #0x20eae68; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2cc] */
    /* strb w8, [x19, #0xca0] */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0x1d0 */
    /* cbz w0, #0x305aca0 */
    /* ldr w8, [sp, #0x2c0] */
    /* str w8, [sp, #0x2e0] */
    /* ldr x2, [sp, #0x2b8] */
    /* add x1, sp, #0x2e0 */
    /* mov x0, x19 */
    /* call #0x305c92c; ABI effects unresolved */
    /* branch b #0x305acb8 */
    /* str xzr, [sp, #0x48] */
    /* add x23, x19, #0xc70 */
    /* mov x0, x23 */
    /* call #0x305a094; ABI effects unresolved */
    /* add x1, sp, #0x6f0 */
    /* mov x0, x23 */
    /* call #0x305bf48; ABI effects unresolved */
    /* tbz w0, #0, #0x305ab30 */
    /* str w25, [sp, #0x38] */
    /* str wzr, [sp, #0x2a8] */
    /* str wzr, [sp, #0x290] */
    /* ldrb w8, [sp, #0x2ce] */
    /* cmp w8, #1 */
    /* b.ne #0x305a874 */
    /* add x0, sp, #0x6f0 */
    /* add x1, sp, #0x2a8 */
    /* call #0x3058a48; ABI effects unresolved */
    /* add x0, sp, #0x6f0 */
    /* add x1, sp, #0x290 */
    /* call #0x3058a48; ABI effects unresolved */
    /* ldr w8, [x19, #0xc78] */
    /* cbz w8, #0x305ab14 */
    /* mov x10, #0 */
    /* add x8, x19, #0xb88 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x19, #0xc70] */
    /* mov w25, #0xffffff */
    /* mov w28, #0x28 */
    /* mov w24, #0xe */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* str x23, [sp, #0x50] */
    /* add x9, x8, x10, lsl #3 */
    /* ldp w21, w9, [x9] */
    /* cmp w21, w9 */
    /* ccmp w9, w25, #4, ls */
    /* str x10, [sp, #0x58] */
    /* b.eq #0x305ac44 */
    /* add x9, x8, x10, lsl #3 */
    /* ldr w9, [x9, #4] */
    /* cmp w21, w9 */
    /* b.hi #0x305ab04 */
    /* str xzr, [sp, #0x2e0] */
    /* ldr w8, [x19, #0x80] */
    /* cbz w8, #0x305aa00 */
    /* mov w27, #0 */
    /* ldr x9, [x19, #0x78] */
    /* ubfiz x10, x27, #4, #0x20 */
    /* ldr w9, [x9, x10] */
    /* cmp w9, w21 */
    /* b.ne #0x305a9f4 */
    /* add x0, x19, #0x90 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x3063380; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w25, [x0] */
    /* strb wzr, [x0, #0x24] */
    /* str xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x14] */
    /* str xzr, [x0, #0x40] */
    /* strh wzr, [x0, #0x58] */
    /* strb wzr, [x0, #0x5a] */
    /* str xzr, [x0, #0x108] */
    /* str x0, [sp, #0x60] */
    /* str wzr, [x0, #0x48] */
    /* mov w0, #5 */
    /* call #0x47e970c; ABI effects unresolved */
    /* mov w26, w27 */
    /* str x0, [x23, #0x40] */
    /* ldr x8, [sp, #0x60] */
    /* str w28, [x8, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* strb w24, [x8] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x9, [x19, #0x78] */
    /* add x9, x9, x26, lsl #4 */
    /* ldr w9, [x9, #4] */
    /* stur w9, [x8, #1] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x305a998 */
    /* ldr x8, [x19, #0xfd0] */
    /* add x8, x8, #0x115 */
    /* str x8, [x19, #0xfd0] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, w27 */
    /* b.ls #0x305a9f8 */
    /* sub w8, w8, #1 */
    /* cmp w8, w27 */
    /* b.ls #0x305a9ec */
    /* lsl x9, x26, #4 */
    /* ldr x8, [x19, #0x78] */
    /* add x26, x26, #1 */
    /* add x8, x8, x9 */
    /* ldr w10, [x8, #0x10] */
    /* str w10, [x8] */
    /* ldur x10, [x8, #0x14] */
    /* stur x10, [x8, #4] */
    /* ldr w10, [x8, #0x1c] */
    /* str w10, [x8, #0xc] */
    /* ldr w8, [x19, #0x80] */
    /* sub w8, w8, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x26, x8 */
    /* b.lo #0x305a9b4 */
    /* str w8, [x19, #0x80] */
    /* branch b #0x305a9f8 */
    /* add w27, w27, #1 */
    /* cmp w27, w8 */
    /* b.lo #0x305a8dc */
    /* str w21, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x2e0 */
    /* mov x0, x19 */
    /* call #0x305c280; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x26, [sp, #0x2e0] */
    /* cbnz x0, #0x305aa24 */
    /* cbz x26, #0x305aae4 */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* subs x8, x20, x26 */
    /* csel x8, xzr, x8, lo */
    /* cmp w0, #0 */
    /* ldr x9, [sp, #0x48] */
    /* csel x2, x9, x8, ne */
    /* cbz x2, #0x305aa7c */
    /* str x2, [x19, #0xb80] */
    /* ldrb w8, [x19, #0xbb0] */
    /* ldr x9, [sp, #0x40] */
    /* str x2, [x9, w8, uxtw #3] */
    /* add w8, w8, #1 */
    /* mov w9, #0x3334 */
    /* mul w9, w8, w9 */
    /* lsr w10, w9, #0x10 */
    /* lsl w10, w10, #2 */
    /* add w9, w10, w9, lsr #16 */
    /* sub w8, w8, w9 */
    /* strb w8, [x19, #0xbb0] */
    /* ldr x0, [x19, #0xc00] */
    /* ldrb w3, [sp, #0x2ca] */
    /* ldr s0, [sp, #0x2c4] */
    /* ldr d2, [x19, #0xc58] */
    /* ldrb w4, [x19, #0xbc8] */
    /* str w21, [sp, #0x60] */
    /* fcvt d1, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* fmov d0, xzr */
    /* add x5, sp, #0x60 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0x305aae4 */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x305c2fc; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* cbnz x23, #0x305aab4 */
    /* str w21, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x3059fe4; ABI effects unresolved */
    /* add w8, w21, #1 */
    /* and w21, w8, #0xffffff */
    /* ldp x23, x10, [sp, #0x50] */
    /* ldr x8, [x23] */
    /* lsl x9, x10, #3 */
    /* ldr w9, [x8, x9] */
    /* cmp w21, w9 */
    /* b.hs #0x305a8bc */
    /* add x10, x10, #1 */
    /* ldr w9, [x19, #0xc78] */
    /* cmp x10, x9 */
    /* b.lo #0x305a8a4 */
    /* ldr x0, [x19, #0xc00] */
    /* ldr w1, [sp, #0x2a8] */
    /* ldr w2, [sp, #0x290] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x305b788 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x305ab6c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x305ab6c */
    /* ldr x1, [x24, #8] */
    /* lsl w8, w25, #3 */
    /* add x9, sp, #0x81f */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0xe3c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* str w8, [x19, #0x134] */
    /* add x0, x19, #0x520 */
    /* mov w1, #6 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* cbz w0, #0x305b888 */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b4] */
    /* mov w8, #0x12f */
    /* str w8, [x19, #0x1b8] */
    /* branch b #0x305b88c */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x305abd8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x305abd8 */
    /* ldr x1, [x24, #8] */
    /* lsl w8, w25, #3 */
    /* add x9, sp, #0x81f */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0xf05 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* str w8, [x19, #0x13c] */
    /* add x0, x19, #0x520 */
    /* mov w1, #9 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* branch b #0x305b86c */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x305ac2c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x305ac2c */
    /* ldr x1, [x24, #8] */
    /* lsl w8, w25, #3 */
    /* add x9, sp, #0x81f */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0xfcc */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* str w8, [x19, #0x144] */
    /* add x0, x19, #0x520 */
    /* mov w1, #0xb */
    /* call #0x3064a8c; ABI effects unresolved */
    /* branch b #0x305b7fc */
    /* adrp x10, #0x6172000 */
    /* add x10, x10, #0x1d0 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x305ac88 */
    /* ldr x1, [x10, #8] */
    /* ldr w8, [sp, #0x38] */
    /* lsl w8, w8, #3 */
    /* add x9, sp, #0x81f */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0xea0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* str w8, [x19, #0x138] */
    /* add x0, x19, #0x520 */
    /* mov w1, #7 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* branch b #0x305b7fc */
    /* ldr w8, [sp, #0x2c0] */
    /* str w8, [sp, #0x2e0] */
    /* add x1, sp, #0x2e0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x305c92c; ABI effects unresolved */
    /* add x1, sp, #0x6f0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x305c9d0; ABI effects unresolved */
    /* str x0, [sp, #0x2a8] */
    /* cbz x0, #0x305b7b0 */
    /* add x24, x19, #0xb48 */
    /* lsl w8, w25, #3 */
    /* str x8, [sp, #0x28] */
    /* add x8, x19, #0xea0 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x40] */
    /* ldr x9, [x29, #0x18] */
    /* add x8, x19, #0x6c4 */
    /* str x8, [sp, #0x58] */
    /* add x8, x19, #0x7c8 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x9, x19, #0xac8 */
    /* add x8, x19, #0x744 */
    /* str x8, [sp, #0x48] */
    /* add x8, x19, #0xec0 */
    /* stp x8, x9, [sp, #0x18] */
    /* ldrb w8, [x19, #0xb64] */
    /* cmp w8, #1 */
    /* b.ne #0x305ad44 */
    /* mov x0, x24 */
    /* mov w1, #0x200 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x305d018; ABI effects unresolved */
    /* str wzr, [x19, #0xb60] */
    /* strb wzr, [x19, #0xb64] */
    /* ldr x0, [sp, #0x2a8] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #4 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x1a */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x305ae14 */
    /* ldrb w9, [x0, #0xc] */
    /* cmp w9, #0x20 */
    /* b.lo #0x305ae14 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldr x8, [x8] */
    /* and w9, w8, #0xff */
    /* lsr x10, x8, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x305adc4 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x1, [x9, #8] */
    /* add x9, sp, #0x81f */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [sp] */
    /* mov x0, x8 */
    /* adrp x2, #0x543f000 */
    /* add x2, x2, #0xa3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* add x0, x19, #0xd88 */
    /* mov x1, x20 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* cbz w22, #0x305ae04 */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ldr d0, [x19, #0x4e0] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w8 */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x4e0] */
    /* ldrb w8, [x19, #0xe7a] */
    /* tbnz w8, #5, #0x305ae90 */
    /* ldr x1, [sp, #0x2a8] */
    /* branch b #0x305aec0 */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.hi #0x305b088 */
    /* str x20, [x19, #0x158] */
    /* ldr w8, [x0] */
    /* ldr w9, [x19, #0xb60] */
    /* sub w8, w8, w9 */
    /* ands w25, w8, #0xffffff */
    /* b.eq #0x305aed8 */
    /* cmp w25, #0x800, lsl #12 */
    /* b.lo #0x305af18 */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* add x0, x19, #0xd88 */
    /* mov x1, x20 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* cbz w22, #0x305ae80 */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ldr d0, [x19, #0x4e0] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w8 */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x4e0] */
    /* ldrb w8, [x19, #0xe7a] */
    /* tbnz w8, #5, #0x305af64 */
    /* ldr x1, [sp, #0x2a8] */
    /* branch b #0x305af94 */
    /* ldrb w8, [sp, #0x2d2] */
    /* ldr x1, [sp, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x305aec0 */
    /* ldr w8, [x1, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ldr d0, [x19, #0x4f8] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w8 */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x4f8] */
    /* mov x0, x19 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* branch b #0x305b31c */
    /* ldr w10, [x19, #0xb50] */
    /* ldr w8, [x19, #0xb54] */
    /* subs w11, w8, w10 */
    /* b.hs #0x305aef0 */
    /* ldr w12, [x19, #0xb58] */
    /* add w11, w11, w12 */
    /* cbz w11, #0x305af08 */
    /* add w11, w10, #1 */
    /* ldr w12, [x19, #0xb58] */
    /* cmp w11, w12 */
    /* csinc w10, wzr, w10, eq */
    /* str w10, [x19, #0xb50] */
    /* add w9, w9, #1 */
    /* and w9, w9, #0xffffff */
    /* str w9, [x19, #0xb60] */
    /* branch b #0x305b03c */
    /* ldr w9, [x19, #0xb50] */
    /* ldr w8, [x19, #0xb54] */
    /* subs w10, w8, w9 */
    /* b.hs #0x305af30 */
    /* ldr w11, [x19, #0xb58] */
    /* add w10, w10, w11 */
    /* cmp w25, w10 */
    /* b.hs #0x305afc4 */
    /* add w10, w9, w25 */
    /* ldr w11, [x19, #0xb58] */
    /* ldr x9, [x19, #0xb48] */
    /* cmp w10, w11 */
    /* csel w11, wzr, w11, lo */
    /* sub w10, w10, w11 */
    /* ldrb w11, [x9, w10, uxtw] */
    /* cmp w11, #1 */
    /* b.ne #0x305b58c */
    /* strb wzr, [x9, w10, uxtw] */
    /* branch b #0x305b03c */
    /* ldrb w8, [sp, #0x2d2] */
    /* ldr x1, [sp, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x305af94 */
    /* ldr w8, [x1, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ldr d0, [x19, #0x4f8] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w8 */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x4f8] */
    /* mov x0, x19 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* ldr x1, [sp, #0x2a8] */
    /* add x0, x19, #0x90 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* branch b #0x305b770 */
    /* adrp x10, #0x6172000 */
    /* ldr w10, [x10, #0xce0] */
    /* and w11, w10, #0xffffff */
    /* cmp w25, w11 */
    /* b.hi #0x305b984 */
    /* subs w8, w8, w9 */
    /* b.hs #0x305afe8 */
    /* ldr w9, [x19, #0xb58] */
    /* add w8, w8, w9 */
    /* cmp w25, w8 */
    /* b.ls #0x305b01c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2e0] */
    /* add x1, sp, #0x2e0 */
    /* mov x0, x24 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x305d064; ABI effects unresolved */
    /* ldr w9, [x19, #0xb50] */
    /* ldr w8, [x19, #0xb54] */
    /* branch b #0x305afd8 */
    /* strb wzr, [sp, #0x2e0] */
    /* add x1, sp, #0x2e0 */
    /* mov x0, x24 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x305d064; ABI effects unresolved */
    /* ldr w8, [x19, #0xb54] */
    /* ldr w9, [x19, #0xb50] */
    /* subs w10, w8, w9 */
    /* b.hs #0x305b050 */
    /* ldr w11, [x19, #0xb58] */
    /* add w10, w10, w11 */
    /* cbz w10, #0x305b088 */
    /* ldr x10, [x24] */
    /* ldrb w10, [x10, w9, uxtw] */
    /* tbnz w10, #0, #0x305b088 */
    /* add w10, w9, #1 */
    /* ldr w11, [x19, #0xb58] */
    /* cmp w10, w11 */
    /* csinc w9, wzr, w9, eq */
    /* str w9, [x19, #0xb50] */
    /* ldr w10, [x19, #0xb60] */
    /* add w10, w10, #1 */
    /* and w10, w10, #0xffffff */
    /* str w10, [x19, #0xb60] */
    /* branch b #0x305b040 */
    /* ldr w8, [x19, #0xb58] */
    /* cmp w8, #0x201 */
    /* b.lo #0x305b0cc */
    /* ldr w9, [x19, #0xb50] */
    /* ldr w10, [x19, #0xb54] */
    /* cmp w9, w10 */
    /* csel w11, w8, wzr, hi */
    /* sub w9, w11, w9 */
    /* add w9, w10, w9 */
    /* add w9, w9, w9, lsl #1 */
    /* cmp w8, w9 */
    /* b.ls #0x305b0cc */
    /* mov x0, x24 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w2, #0 */
    /* call #0x305d14c; ABI effects unresolved */
    /* ldr x1, [sp, #0x2a8] */
    /* ldr w8, [x1, #0x14] */
    /* cbz w8, #0x305b1bc */
    /* ldr w8, [x1, #0x1c] */
    /* cmp w8, #4 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x1a */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x305b100 */
    /* mov w8, #0xff */
    /* strb w8, [x1, #0xc] */
    /* ldr w25, [x1, #0x18] */
    /* ldrh w28, [x1, #0xe] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x305d21c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xde8] */
    /* tbnz w8, #0, #0x305b128 */
    /* ldr x8, [sp, #0x2a8] */
    /* ldrh w28, [x8, #0xe] */
    /* ldp x9, x8, [x23] */
    /* str x9, [sp, #0x298] */
    /* str x8, [sp, #0x2a0] */
    /* cbz x8, #0x305b14c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x305b13c */
    /* add x3, sp, #0x298 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* mov x5, x27 */
    /* ldp x6, x7, [sp, #0x38] */
    /* call #0x305d6fc; ABI effects unresolved */
    /* str x0, [sp, #0x2a8] */
    /* add x0, sp, #0x298 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x2a8] */
    /* cbz x1, #0x305b25c */
    /* ldr w8, [x1, #0x18] */
    /* add w8, w8, #7 */
    /* ldr x10, [sp, #0x50] */
    /* ldr w9, [x10] */
    /* sub w9, w9, w8, lsr #3 */
    /* str w9, [x10] */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x388 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x305b1bc */
    /* lsr w8, w8, #3 */
    /* ldr x9, [x19, #0xfc8] */
    /* sub x8, x9, w8, uxtw */
    /* str x8, [x19, #0xfc8] */
    /* ldr w9, [x1, #0x1c] */
    /* cmp w9, #4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* mov w10, #0x1a */
    /* and w8, w8, w10 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x305b340 */
    /* ldrb w8, [x1, #0xc] */
    /* ldr w11, [x1, #4] */
    /* ldr x10, [sp, #0x58] */
    /* ldr w10, [x10, x8, lsl #2] */
    /* cmp w11, w10 */
    /* b.ne #0x305b234 */
    /* cmp w9, #4 */
    /* ccmp w9, #1, #4, ne */
    /* b.ne #0x305b3b4 */
    /* ldr w9, [x1, #8] */
    /* ldr x10, [sp, #0x48] */
    /* ldr w10, [x10, x8, lsl #2] */
    /* cmp w10, #0x800, lsl #12 */
    /* b.lo #0x305b2f8 */
    /* mov w11, #2 */
    /* movk w11, #0x80, lsl #16 */
    /* add w11, w10, w11 */
    /* and w11, w11, #0xffffff */
    /* cmp w9, w10 */
    /* ccmp w9, w11, #0, lo */
    /* b.hs #0x305b308 */
    /* branch b #0x305b338 */
    /* cmp w10, #0x800, lsl #12 */
    /* b.lo #0x305b2c8 */
    /* mov w12, #2 */
    /* movk w12, #0x80, lsl #16 */
    /* add w12, w10, w12 */
    /* and w12, w12, #0xffffff */
    /* cmp w11, w10 */
    /* ccmp w11, w12, #0, lo */
    /* b.lo #0x305b2d8 */
    /* branch b #0x305b308 */
    /* add w8, w25, #7 */
    /* lsr w8, w8, #3 */
    /* ldr x10, [sp, #0x50] */
    /* ldr w9, [x10] */
    /* add w9, w9, w8 */
    /* str w9, [x10] */
    /* adrp x10, #0x6172000 */
    /* add x10, x10, #0x388 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x305b294 */
    /* ldr x10, [x19, #0xfc8] */
    /* add x8, x10, w8, uxtw */
    /* str x8, [x19, #0xfc8] */
    /* ldr x10, [x19, #0xe98] */
    /* mov x8, x10 */
    /* ldr w11, [x8, #0x98]! */
    /* cmp w11, w9 */
    /* ldr x11, [sp, #0x50] */
    /* csel x11, x11, x8, lt */
    /* ldr w11, [x11] */
    /* str w11, [x8] */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0xcc8] */
    /* cmp w9, w8 */
    /* b.lt #0x305b770 */
    /* branch b #0x305b8e8 */
    /* orr w12, w10, #0x800000 */
    /* cmp w11, w10 */
    /* ccmp w11, w12, #2, hs */
    /* b.hs #0x305b308 */
    /* ldr x12, [sp, #0x30] */
    /* mov w13, #0x18 */
    /* umaddl x12, w8, w13, x12 */
    /* ldr w12, [x12, #8] */
    /* cbz w12, #0x305b558 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w10, [x10, x8, lsl #2] */
    /* branch b #0x305b564 */
    /* orr w11, w10, #0x800000 */
    /* cmp w9, w10 */
    /* ccmp w9, w11, #2, hs */
    /* b.lo #0x305b338 */
    /* mov x0, x19 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* ldr x1, [sp, #0x2a8] */
    /* add x0, x19, #0x90 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* branch b #0x305b770 */
    /* ldr x10, [sp, #0x48] */
    /* str w9, [x10, x8, lsl #2] */
    /* ldr w8, [x1, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* add x0, x19, #0xd58 */
    /* mov x1, x20 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x305b38c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x9a0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x305b38c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x305b720 */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr x8, [x8, #0x108] */
    /* cbz x8, #0x305b720 */
    /* call #0x44f5558; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz w0, #0x305b534 */
    /* cbz x8, #0x305b6b0 */
    /* ldr x25, [x8, #0x18] */
    /* branch b #0x305b6b4 */
    /* ldr w8, [x1, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* add x0, x19, #0xd58 */
    /* mov x1, x20 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x2a8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x388 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0x2a8] */
    /* cmp w9, #1 */
    /* b.ne #0x305b418 */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* add w9, w9, #0x110 */
    /* ldr x10, [x19, #0xfd0] */
    /* add x9, x10, x9 */
    /* str x9, [x19, #0xfd0] */
    /* ldrb w25, [x8, #0xc] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, x25, lsl #2] */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xffffff */
    /* str w8, [x9, x25, lsl #2] */
    /* ldr x8, [sp, #0x48] */
    /* str wzr, [x8, x25, lsl #2] */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x18 */
    /* umaddl x28, w25, w9, x8 */
    /* ldr w8, [x28, #8] */
    /* cbz w8, #0x305b540 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w9, [x9, x25, lsl #2] */
    /* cmp w8, w9 */
    /* b.ne #0x305b698 */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* call #0x305d890; ABI effects unresolved */
    /* str x0, [sp, #0x2a8] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xcf8] */
    /* cmp w8, #1 */
    /* b.ne #0x305b4a0 */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, #7 */
    /* ldr w9, [x19, #0xeb4] */
    /* sub w8, w9, w8, lsr #3 */
    /* sub w8, w8, #0x110 */
    /* str w8, [x19, #0xeb4] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x0, #0x18] */
    /* add w9, w9, #7 */
    /* lsr w2, w9, #3 */
    /* cmp w8, #1 */
    /* b.ne #0x305b4dc */
    /* add w8, w2, #0x110 */
    /* ldr x9, [x19, #0xfc0] */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0xfc0] */
    /* ldr x9, [x19, #0xfd0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0xfd0] */
    /* add x0, x19, #0xd58 */
    /* mov x1, x20 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x2a8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, #3 */
    /* b.ne #0x305b524 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, x25, lsl #2] */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xffffff */
    /* branch b #0x305b52c */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [sp, #0x48] */
    /* str w8, [x9, x25, lsl #2] */
    /* branch b #0x305b444 */
    /* cbz x8, #0x305b6e4 */
    /* ldr x28, [x8, #0x18] */
    /* branch b #0x305b6e8 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xd28] */
    /* tbz w8, #0, #0x305b770 */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [x8, x25, lsl #3] */
    /* branch b #0x305b770 */
    /* ldr x11, [sp, #0x20] */
    /* str w10, [x11, x8, lsl #2] */
    /* ldr w11, [x1, #4] */
    /* sub w10, w11, w10 */
    /* and w10, w10, #0xffffff */
    /* ubfiz x10, x10, #0x14, #0x20 */
    /* cmp w9, #4 */
    /* b.eq #0x305b580 */
    /* cmp w9, #1 */
    /* b.ne #0x305b5a8 */
    /* ldr w9, [x1, #8] */
    /* add x9, x10, x9 */
    /* branch b #0x305b5ac */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* add x0, x19, #0xd88 */
    /* mov x1, x20 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* branch b #0x305ae58 */
    /* orr x9, x10, #0xfffff */
    /* str x9, [sp, #0x290] */
    /* strb wzr, [sp, #0x2e0] */
    /* strb wzr, [sp, #0x2e4] */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x388 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x305b5e4 */
    /* add x0, sp, #0x2e0 */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x414 */
    /* call #0x305bcf4; ABI effects unresolved */
    /* ldr x8, [sp, #0x2a8] */
    /* ldrb w8, [x8, #0xc] */
    /* ldr x9, [sp, #0x30] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* add x1, sp, #0x290 */
    /* add x2, sp, #0x2a8 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov w4, #0 */
    /* call #0x305d988; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x20eae68; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x305b644 */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* add w8, w8, #0x110 */
    /* ldr x9, [x19, #0xfc0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0xfc0] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xcf8] */
    /* cmp w8, #1 */
    /* b.ne #0x305b770 */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* ldr w9, [x19, #0xeb4] */
    /* add w8, w9, w8, lsr #3 */
    /* add w9, w8, #0x110 */
    /* str w9, [x19, #0xeb4] */
    /* ldr x8, [x19, #0xe98] */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, gt */
    /* str w10, [x8, #0xa0] */
    /* adrp x10, #0x6172000 */
    /* ldr w10, [x10, #0xd10] */
    /* cmp w9, w10 */
    /* b.lt #0x305b770 */
    /* branch b #0x305ba2c */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xd28] */
    /* tbz w8, #0, #0x305b770 */
    /* ldr x8, [sp, #0x18] */
    /* str x20, [x8, x25, lsl #3] */
    /* branch b #0x305b770 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr x26, [x8, #0x108] */
    /* ldr x0, [x19, #0xe98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w3, #0x46 */
    /* call #0x30678a4; ABI effects unresolved */
    /* branch b #0x305b720 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr x25, [x8, #0x108] */
    /* ldr x0, [x19, #0xe98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0x46 */
    /* call #0x30677a0; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x2a8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x305b76c */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* add w8, w8, #0x110 */
    /* ldr x9, [x19, #0xfd0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0xfd0] */
    /* str xzr, [sp, #0x2a8] */
    /* add x1, sp, #0x6f0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x305c9d0; ABI effects unresolved */
    /* str x0, [sp, #0x2a8] */
    /* cbnz x0, #0x305ad14 */
    /* ldr w8, [x19, #0xf8] */
    /* str w8, [x19, #0x12c] */
    /* str xzr, [x19, #0x110] */
    /* add x0, x19, #0x520 */
    /* call #0x3064d90; ABI effects unresolved */
    /* ldr w8, [x19, #0xbd8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xbd8] */
    /* mov w20, #1 */
    /* branch b #0x305b88c */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x305b7e8 */
    /* ldr x1, [x24, #8] */
    /* lsl w8, w25, #3 */
    /* add x9, sp, #0x81f */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x543f000 */
    /* add x2, x2, #0x36 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* str w8, [x19, #0x148] */
    /* add x0, x19, #0x520 */
    /* mov w1, #0xc */
    /* call #0x3064a8c; ABI effects unresolved */
    /* cbz w0, #0x305b888 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b4] */
    /* mov w8, #0x12f */
    /* str w8, [x19, #0x1b8] */
    /* branch b #0x305b888 */
    /* adrp x10, #0x6172000 */
    /* add x10, x10, #0x1d0 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x305b858 */
    /* ldr x1, [x10, #8] */
    /* ldr w8, [sp, #0x38] */
    /* lsl w8, w8, #3 */
    /* add x9, sp, #0x81f */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0xf69 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* str w8, [x19, #0x140] */
    /* add x0, x19, #0x520 */
    /* mov w1, #0xa */
    /* call #0x3064a8c; ABI effects unresolved */
    /* cbz w0, #0x305b880 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b4] */
    /* mov w8, #0x12f */
    /* str w8, [x19, #0x1b8] */
    /* add x0, sp, #0x2e0 */
    /* call #0x30637d0; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x0, sp, #0x6f0 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2dc] */
    /* cmp w8, #1 */
    /* b.ne #0x305b8a8 */
    /* ldr w0, [sp, #0x2d8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x305bbc8 */
    /* mov x0, x20 */
    /* add sp, sp, #0xc30 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr w9, [x10, #0x9c] */
    /* add w9, w9, #1 */
    /* str w9, [x10, #0x9c] */
    /* ldrb w9, [x19, #0xea4] */
    /* tbnz w9, #0, #0x305b974 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xea4] */
    /* adrp x9, #0x6172000 */
    /* ldr x0, [x9, #0xb78] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x305b944 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x305b944 */
    /* adrp x9, #0x6172000 */
    /* ldr x1, [x9, #0xb80] */
    /* add x9, sp, #0x81f */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x543f000 */
    /* add x2, x2, #0x194 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x1e2 */
    /* add x0, sp, #0x2e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x305b974 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x520 */
    /* mov w1, #0xe */
    /* call #0x3064a8c; ABI effects unresolved */
    /* branch b #0x305bbb8 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldr x8, [x8] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x305b9dc */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x305b9dc */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x1, [x9, #8] */
    /* add x9, sp, #0x81f */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* stp x10, x9, [sp] */
    /* adrp x2, #0x543f000 */
    /* add x2, x2, #0x124 */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* add x0, x19, #0xd88 */
    /* mov x1, x20 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* cbz w22, #0x305ba1c */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ldr d0, [x19, #0x4e0] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w8 */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x4e0] */
    /* ldrb w8, [x19, #0xe7a] */
    /* tbnz w8, #5, #0x305bb20 */
    /* ldr x1, [sp, #0x2a8] */
    /* branch b #0x305bb50 */
    /* ldr w9, [x8, #0xa4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xa4] */
    /* ldrb w8, [x19, #0xeb8] */
    /* tbnz w8, #0, #0x305bb10 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xeb8] */
    /* add x2, sp, #0x2e0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0xb78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x305baf0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x305baf0 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0xb80] */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0xd10] */
    /* ldr x9, [sp, #0x2a8] */
    /* ldrb w9, [x9, #0xc] */
    /* mov w10, #0x18 */
    /* ldr x11, [sp, #0x30] */
    /* umaddl x10, w9, w10, x11 */
    /* ldr x11, [sp, #0x58] */
    /* ldr w11, [x11, x9, lsl #2] */
    /* ldr w10, [x10, #8] */
    /* add x12, sp, #0x2e0 */
    /* stp x12, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* stp x10, xzr, [sp, #0x90] */
    /* stp x11, xzr, [sp, #0xa0] */
    /* adrp x3, #0x543f000 */
    /* add x3, x3, #0x20c */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x6f */
    /* mov w5, #0x221c */
    /* movk w5, #2, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x680 */
    /* add x0, sp, #0x60 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, x19, #0x520 */
    /* mov w1, #0xf */
    /* call #0x3064a8c; ABI effects unresolved */
    /* branch b #0x305bbb8 */
    /* ldrb w8, [sp, #0x2d2] */
    /* ldr x1, [sp, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x305bb50 */
    /* ldr w8, [x1, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ldr d0, [x19, #0x4f8] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w8 */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x4f8] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* ldr x1, [sp, #0x2a8] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x90 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x177 */
    /* add x0, sp, #0x2e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x305bbac */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x520 */
    /* mov w1, #0xd */
    /* call #0x3064a8c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b4] */
    /* mov w8, #0x12b */
    /* branch b #0x305b80c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x305bcd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x305bcdc */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bbf4 */
    /* branch b #0x305bcd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x305bcdc */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x305bcdc */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcb8 */
    /* branch b #0x305bc74 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bc74 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x298 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x305bcdc */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bccc */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bccc */
    /* branch b #0x305bccc */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x20eae68; ABI effects unresolved */
    /* branch b #0x305bcdc */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bcd8 */
    /* branch b #0x305bccc */
    /* branch b #0x305bcd8 */
    /* mov x19, x0 */
    /* cbz w1, #0x305bcec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x305bccc */
    /* branch b #0x305bccc */
    /* branch b #0x305bcb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x30637d0; ABI effects unresolved */
    /* branch b #0x305bcdc */
    /* branch b #0x305bcd8 */
    /* mov x19, x0 */
    /* branch b #0x305bce4 */
    /* branch b #0x305bcd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x6f0 */
    /* call #0x3033564; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* call #0x20eae68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
