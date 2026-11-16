/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff22ac start_va=0x1ff22ac image_relative=0x1ff22ac bytes=4076 */
void function_1ff22ac__at_1ff22ac(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x320 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x0, x0, #0x2d0 */
    /* str x0, [sp, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x180] */
    /* cbz x8, #0x1ff24d0 */
    /* adrp x27, #0x6176000 */
    /* add x27, x27, #0xdc8 */
    /* ldr x19, [x27] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ff2364 */
    /* ldr x21, [x27, #8] */
    /* ldr x22, [x20, #0x1e8] */
    /* ldr x0, [x20, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x238] */
    /* sub x8, x0, x8 */
    /* ldr x9, [x20, #0x390] */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xf8b */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x180 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1ff23c8 */
    /* ldr x21, [x8, #8] */
    /* ldr x22, [x20, #0x1e8] */
    /* ldr x0, [x20, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* sxtw x3, w22 */
    /* ldr w8, [x20, #0x238] */
    /* sub w8, w0, w8 */
    /* sxtw x4, w8 */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xff5 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xcf0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c6000 */
    /* tbz w8, #0, #0x1ff303c */
    /* ldr x19, [x19, #0xce8] */
    /* ldr x21, [x20, #0x1e8] */
    /* ldr x0, [x20, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x238] */
    /* sub x8, x0, x8 */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0x3f */
    /* mov x0, x19 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xd00 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63c6000 */
    /* tbz w8, #0, #0x1ff3084 */
    /* ldr x1, [x21, #0xcf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x9, sp, #0x40 */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc0] */
    /* add x0, sp, #0x40 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x18 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x661 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x20, #0x21c] */
    /* cbz w8, #0x1ff24b4 */
    /* cmp w8, #3 */
    /* b.eq #0x1ff24b4 */
    /* adrp x22, #0x6148000 */
    /* cmp w8, #4 */
    /* b.ne #0x1ff251c */
    /* ldrb w8, [x22, #0x468] */
    /* tbz w8, #0, #0x1ff251c */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* tbnz w8, #0, #0x1ff24d4 */
    /* branch b #0x1ff24dc */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ff3038 */
    /* mov x0, x21 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x450] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff2550 */
    /* ldrb w8, [x20, #0x398] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff2550 */
    /* mov x0, x20 */
    /* call #0x1ff08d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x1ff26dc */
    /* mov w28, #1 */
    /* branch b #0x1ff2660 */
    /* add x8, x20, #0x490 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1ff2568 */
    /* add x8, x20, #0x491 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1ff2580 */
    /* ldrb w8, [x20, #0x179] */
    /* ldrb w9, [x20, #0x178] */
    /* cmp w8, w9 */
    /* b.ne #0x1ff2580 */
    /* mov w28, #0 */
    /* branch b #0x1ff2708 */
    /* mov x0, x20 */
    /* call #0x1ff0998; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w28, #0 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff2660 */
    /* cbnz w21, #0x1ff2660 */
    /* add x8, x20, #0x490 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1ff25bc */
    /* add x8, x20, #0x491 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1ff24b0 */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x8a8 */
    /* add x21, sp, #0xd8 */
    /* add x0, sp, #0xd8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x408 */
    /* add x1, sp, #0x30 */
    /* call #0x1ff6a38; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x0, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x96e */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x17 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x986 */
    /* adrp x3, #0x4cda000 */
    /* add x3, x3, #0x9a8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, x8 */
    /* call #0x1fa7074; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x1ff24b0 */
    /* cmp w21, #0 */
    /* cset w8, ne */
    /* mov w9, #0x7fffffff */
    /* add w9, w21, w9 */
    /* cmp w9, #2 */
    /* b.lo #0x1ff2700 */
    /* cbz w21, #0x1ff2700 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x1fecf2c; ABI effects unresolved */
    /* add x0, x20, #0x180 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x20, #0x190 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x22, #0x468] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [x20, #0x21c] */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff24b4 */
    /* ldr w8, [x20, #0x250] */
    /* cmp w21, w8 */
    /* b.eq #0x1ff24b4 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x1feffb8; ABI effects unresolved */
    /* branch b #0x1ff24b4 */
    /* mov x0, x20 */
    /* call #0x1fed624; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* add x1, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x1fed5b8; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w21, #0 */
    /* mov w28, #1 */
    /* tbnz w8, #0, #0x1ff24b4 */
    /* cbz w28, #0x1ff24b4 */
    /* ldrb w8, [x20, #0x201] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff272c */
    /* ldr d0, [x20, #0x1d8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x1fed084; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x1ff24b4 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrsw x8, [x8, #0x288] */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x5e1f000 */
    /* add x8, x8, #0xb0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x20] */
    /* adrp x23, #0x63c6000 */
    /* add x23, x23, #0xd08 */
    /* mov w25, #0xfffd */
    /* movk w25, #0x7fff, lsl #16 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xd20 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1ff27fc */
    /* ldp x26, x22, [x23] */
    /* cmp x26, x22 */
    /* b.eq #0x1ff28e4 */
    /* mov w24, #0 */
    /* str xzr, [sp, #0xf0] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x1ff27c8 */
    /* add w8, w21, w25 */
    /* cmn w8, #3 */
    /* b.ls #0x1ff28b0 */
    /* add x0, sp, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* cmp x26, x22 */
    /* b.ne #0x1ff2780 */
    /* branch b #0x1ff27e4 */
    /* add x0, sp, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* mov w24, #1 */
    /* cmp x26, x22 */
    /* b.ne #0x1ff2780 */
    /* branch b #0x1ff27e8 */
    /* tbz w24, #0, #0x1ff28e4 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.lt #0x1ff2760 */
    /* branch b #0x1ff28e4 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1ff2770 */
    /* add x8, sp, #0xd8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* adrp x9, #0x1ff3000 */
    /* add x9, x9, #0x298 */
    /* str x9, [sp, #0xd8] */
    /* ldr x9, [sp, #0x20] */
    /* stur q0, [x8, #0x28] */
    /* adrp x10, #0x1ff3000 */
    /* add x10, x10, #0xbbc */
    /* stp x9, x10, [sp, #0xf0] */
    /* stur q0, [x8, #0x48] */
    /* adrp x8, #0x1ff3000 */
    /* add x8, x8, #0xdac */
    /* stp x9, x8, [sp, #0x110] */
    /* str x9, [sp, #0x130] */
    /* str xzr, [x23] */
    /* stur q0, [x23, #8] */
    /* add x1, sp, #0xd8 */
    /* add x8, sp, #0xd8 */
    /* add x2, x8, #0x60 */
    /* mov x0, x23 */
    /* mov w3, #3 */
    /* call #0x1ff7bd8; ABI effects unresolved */
    /* mov w21, #0x40 */
    /* add x8, sp, #0xd8 */
    /* add x0, x8, x21 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0x20 */
    /* b.ne #0x1ff2870 */
    /* adrp x0, #0x1ff3000 */
    /* add x0, x0, #0xf90 */
    /* mov x1, x23 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1ff2770 */
    /* ldr w8, [x20, #0x248] */
    /* cmp w21, w8 */
    /* b.eq #0x1ff28d8 */
    /* ldr w8, [x20, #0x24c] */
    /* cmp w8, #9 */
    /* b.gt #0x1ff28d8 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x1feffb8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1ff24b4 */
    /* mov x0, x20 */
    /* call #0x1ff3fc4; ABI effects unresolved */
    /* cbz w28, #0x1ff2928 */
    /* ldr w8, [x20, #0x21c] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff24b0 */
    /* ldrb w8, [x20, #0x200] */
    /* tbnz w8, #0, #0x1ff24b0 */
    /* ldrb w8, [x20, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff291c */
    /* ldrb w8, [x20, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff24b0 */
    /* mov w21, #0 */
    /* str wzr, [x20, #0x21c] */
    /* branch b #0x1ff24b4 */
    /* ldrb w8, [x20, #0x179] */
    /* tbz w8, #0, #0x1ff2938 */
    /* mov w21, #1 */
    /* branch b #0x1ff2974 */
    /* mov x0, x20 */
    /* call #0x1ff414c; ABI effects unresolved */
    /* cbz w0, #0x1ff2970 */
    /* ldr w8, [x20, #0x1b8] */
    /* cmn w8, #1 */
    /* b.eq #0x1ff2930 */
    /* ldr x8, [x20, #0x338] */
    /* cbz x8, #0x1ff2930 */
    /* ldrb w8, [x20, #0x1e1] */
    /* tbnz w8, #0, #0x1ff2930 */
    /* add x0, x20, #0x348 */
    /* call #0x1f75130; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1ff2974 */
    /* mov w21, #0 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xd30 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63c6000 */
    /* tbz w8, #0, #0x1ff30cc */
    /* ldr x22, [x22, #0xd28] */
    /* mov x0, x20 */
    /* call #0x1ff414c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x20, #0x1b8] */
    /* cmn w8, #1 */
    /* b.eq #0x1ff29b4 */
    /* ldr x8, [x20, #0x338] */
    /* cbz x8, #0x1ff29b4 */
    /* ldrb w8, [x20, #0x1e1] */
    /* tbz w8, #0, #0x1ff2b70 */
    /* mov w0, #1 */
    /* stp x23, x0, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0x8d */
    /* mov x0, x22 */
    /* call #0x477d614; ABI effects unresolved */
    /* cbz w21, #0x1ff2acc */
    /* strb wzr, [x20, #0x1fe] */
    /* ldr w8, [x20, #0x21c] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff2bbc */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x270 */
    /* ldrb w9, [x20, #0x220] */
    /* adrp x10, #0x6148000 */
    /* add x10, x10, #0x258 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldrsw x1, [x8] */
    /* mov x0, x20 */
    /* call #0x1ff41b4; ABI effects unresolved */
    /* cbz w0, #0x1ff2bbc */
    /* ldrb w8, [x20, #0x220] */
    /* tbnz w8, #0, #0x1ff2a50 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x20, #0x240] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d1, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* str d0, [x20, #0x240] */
    /* fcvtzs x2, d1 */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xa2a */
    /* call #0x1fa597c; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x20, #0x21c] */
    /* strb wzr, [x20, #0x1ff] */
    /* add x0, x20, #0x590 */
    /* str x0, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x548] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x548] */
    /* add x0, sp, #0xd8 */
    /* call #0x50804; ABI effects unresolved */
    /* ldr x21, [x27] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1ff2bbc */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1ff2bbc */
    /* ldr x22, [x27, #8] */
    /* add x0, x20, #0x68 */
    /* call #0x2f36760; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0xd1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x1ff2bbc */
    /* ldr w8, [x20, #0x21c] */
    /* cmp w8, #2 */
    /* b.ne #0x1ff2bbc */
    /* adrp x8, #0x6148000 */
    /* ldrsw x1, [x8, #0x240] */
    /* mov x0, x20 */
    /* call #0x1ff41b4; ABI effects unresolved */
    /* cbz w0, #0x1ff2b7c */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xa38 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1fe] */
    /* add x21, x20, #0x590 */
    /* str x21, [sp, #0xd8] */
    /* strb w8, [sp, #0xe0] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x530] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x530] */
    /* add x0, sp, #0xd8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1ff4238; ABI effects unresolved */
    /* cbz w0, #0x1ff2bbc */
    /* mov w22, #1 */
    /* str w22, [x20, #0x21c] */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xa48 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* str x21, [sp, #0xd8] */
    /* strb w22, [sp, #0xe0] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x538] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x538] */
    /* branch b #0x1ff2bb4 */
    /* add x0, x20, #0x348 */
    /* call #0x1f75130; ABI effects unresolved */
    /* branch b #0x1ff29b8 */
    /* mov w21, #1 */
    /* strb w21, [x20, #0x220] */
    /* str w21, [x20, #0x21c] */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0xa52 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* add x0, x20, #0x590 */
    /* str x0, [sp, #0xd8] */
    /* strb w21, [sp, #0xe0] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x540] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x540] */
    /* add x0, sp, #0xd8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fee6a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x1ff2c3c */
    /* ldr w8, [x20, #0x248] */
    /* cmp w21, w8 */
    /* b.eq #0x1ff24b4 */
    /* ldr w8, [x20, #0x24c] */
    /* cmp w8, #9 */
    /* b.gt #0x1ff24b4 */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xa5a */
    /* call #0x1fa5840; ABI effects unresolved */
    /* ldr x22, [x20, #0x2c0] */
    /* add x8, sp, #0xd8 */
    /* mov x0, x21 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xa69 */
    /* add x2, sp, #0xd8 */
    /* mov x0, x22 */
    /* call #0x1fa5ac0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x1ff2c28 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w21, [x20, #0x248] */
    /* ldr w8, [x20, #0x24c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24c] */
    /* branch b #0x1ff24b4 */
    /* ldr w8, [x20, #0x21c] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [x20, #0x1fd] */
    /* mov x0, x20 */
    /* call #0x1fee96c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff2c7c */
    /* add x0, x20, #0x68 */
    /* call #0x2f36650; ABI effects unresolved */
    /* cbz w0, #0x1ff2c7c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x221] */
    /* add x0, x20, #0x68 */
    /* call #0x2f36154; ABI effects unresolved */
    /* ldrb w8, [x20, #0x221] */
    /* tbnz w8, #0, #0x1ff2ca0 */
    /* ldr w8, [x20, #0x1bc] */
    /* cmn w8, #1 */
    /* b.eq #0x1ff2ca0 */
    /* ldr x8, [x20, #0x328] */
    /* cbz x8, #0x1ff2ca0 */
    /* strb wzr, [x20, #0x223] */
    /* branch b #0x1ff2d28 */
    /* ldrb w8, [x20, #0x222] */
    /* tbnz w8, #0, #0x1ff2ccc */
    /* ldr w8, [x20, #0x1b8] */
    /* cmn w8, #1 */
    /* b.eq #0x1ff2ccc */
    /* ldr x8, [x20, #0x338] */
    /* cmp x8, #0 */
    /* cset w9, eq */
    /* strb w9, [x20, #0x223] */
    /* cbnz x8, #0x1ff2d28 */
    /* branch b #0x1ff2cd4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x223] */
    /* mov w8, #3 */
    /* str w8, [x20, #0x21c] */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x609 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1ff2d1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1ff2d1c */
    /* ldr x1, [x27, #8] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x114 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* mov w1, #0 */
    /* call #0x2f37204; ABI effects unresolved */
    /* ldr w8, [x20, #0x21c] */
    /* cmp w8, #2 */
    /* b.ne #0x1ff2d84 */
    /* ldrb w8, [x20, #0x1fc] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff2d5c */
    /* ldrb w9, [x20, #0x224] */
    /* tbnz w9, #0, #0x1ff2d5c */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x5fc */
    /* call #0x1fa5840; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1fc] */
    /* tbnz w8, #0, #0x1ff2d80 */
    /* ldrb w9, [x20, #0x224] */
    /* cmp w9, #1 */
    /* b.ne #0x1ff2d80 */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xa74 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1fc] */
    /* strb w8, [x20, #0x224] */
    /* ldr x8, [x20, #0x338] */
    /* cbz x8, #0x1ff2f14 */
    /* ldr x23, [x8, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldaxr x22, [x24] */
    /* stlxr w8, xzr, [x24] */
    /* cbnz w8, #0x1ff2da4 */
    /* add x8, x24, #8 */
    /* ldaxr x21, [x8] */
    /* stlxr w9, xzr, [x8] */
    /* cbnz w9, #0x1ff2db4 */
    /* cbz x22, #0x1ff2ddc */
    /* str x22, [x24, #0x28] */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xa80 */
    /* mov x2, x22 */
    /* call #0x1fa597c; ABI effects unresolved */
    /* cbz x21, #0x1ff2df8 */
    /* str x21, [x24, #0x30] */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xaa0 */
    /* mov x2, x21 */
    /* call #0x1fa597c; ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* ldaxr x2, [x8] */
    /* stlxr w9, xzr, [x8] */
    /* cbnz w9, #0x1ff2dfc */
    /* cbz x2, #0x1ff2e1c */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xab8 */
    /* call #0x1fa597c; ABI effects unresolved */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff2e74 */
    /* mov x0, x23 */
    /* call #0x3102780; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1ff2e74 */
    /* mov x0, x23 */
    /* call #0x3102780; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* call #0x30ff850; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xacc */
    /* add x2, sp, #0xd8 */
    /* call #0x1fa5ac0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x1ff2e74 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x348 */
    /* call #0x1f75028; ABI effects unresolved */
    /* cbz x22, #0x1ff2f0c */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1ff2f0c */
    /* ldp w9, w8, [x8, #0xa8] */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* add w9, w10, w10, lsl #3 */
    /* add w10, w9, #0xf */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #4 */
    /* cmp w9, w8 */
    /* csel w23, w9, w8, gt */
    /* cmp x21, #1 */
    /* b.lt #0x1ff2f0c */
    /* adrp x24, #0x4cd8000 */
    /* add x24, x24, #0x6e3 */
    /* sdiv x22, x22, x21 */
    /* ldr x25, [x20, #0x2c0] */
    /* add x8, sp, #0xd8 */
    /* mov x0, x23 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x2, sp, #0xd8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* call #0x1fa6208; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x1ff2f04 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x1ff2ed0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x20, #0x2e0] */
    /* cbz x0, #0x1ff2fc8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0xd8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20, #0x2e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c0] */
    /* ldr x2, [sp, #0xd8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xaea */
    /* call #0x1fa5c0c; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c0] */
    /* ldrsw x2, [sp, #0xe8] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x64e */
    /* call #0x1fa5c0c; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c0] */
    /* ldr x2, [sp, #0xe0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xb00 */
    /* call #0x1fa5c0c; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c0] */
    /* ldrsw x2, [sp, #0xec] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xb16 */
    /* call #0x1fa5c0c; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff2fc8 */
    /* add x0, x20, #0x590 */
    /* str x0, [sp, #0x30] */
    /* strb w8, [sp, #0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr d0, [sp, #0xf0] */
    /* ldr d1, [x20, #0x4f0] */
    /* fadd d0, d0, d1 */
    /* str d0, [x20, #0x4f0] */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* ldr x8, [x20, #0x328] */
    /* cbz x8, #0x1ff24b0 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldaxr x2, [x21] */
    /* stlxr w8, xzr, [x21] */
    /* cbnz w8, #0x1ff2fe4 */
    /* add x8, x21, #8 */
    /* ldaxr x22, [x8] */
    /* stlxr w9, xzr, [x8] */
    /* cbnz w9, #0x1ff2ff4 */
    /* cbz x2, #0x1ff3018 */
    /* str x2, [x21, #0x28] */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xb2c */
    /* call #0x1fa597c; ABI effects unresolved */
    /* cbz x22, #0x1ff24b0 */
    /* str x22, [x21, #0x30] */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xb4c */
    /* mov x2, x22 */
    /* call #0x1fa597c; ABI effects unresolved */
    /* branch b #0x1ff24b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1ff23dc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* mov w9, #0xe61a */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0xd8] */
    /* mov x9, #-0xe61a */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xce8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1ff23dc */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1ff2424 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x2b */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0x75 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x21, #0xcf8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1ff2424 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1ff2988 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xff, lsl #12 */
    /* add x8, x8, #0x788 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0xd8] */
    /* sub x8, x8, #0xff, lsl #12 */
    /* sub x0, x8, #0x788 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0xd28] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1ff2988 */
    /* mov x20, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd30 */
    /* branch b #0x1ff3170 */
    /* mov x20, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcf0 */
    /* branch b #0x1ff3140 */
    /* mov x20, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1ff3288 */
    /* mov x20, x0 */
    /* mov w21, #0x40 */
    /* add x22, sp, #0xd8 */
    /* add x0, x22, x21 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0x20 */
    /* b.ne #0x1ff3154 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1ff3260 */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff319c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x1ff3260 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff3260 */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x1ff31f4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff31f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff3260 */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff3254 */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff3220 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x1ff3260 */
    /* branch b #0x1ff324c */
    /* branch b #0x1ff3274 */
    /* branch b #0x1ff324c */
    /* mov x20, x0 */
    /* branch b #0x1ff3268 */
    /* branch b #0x1ff3284 */
    /* branch b #0x1ff3274 */
    /* mov x20, x0 */
    /* branch b #0x1ff3260 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8c3474; ABI effects unresolved */
    /* branch b #0x1ff3288 */
    /* mov x20, x0 */
    /* cbz w1, #0x1ff3290 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
