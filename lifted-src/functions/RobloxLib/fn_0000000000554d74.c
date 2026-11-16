/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_554d74 start_va=0x554d74 image_relative=0x554d74 bytes=2464 */
void function_554d74__at_554d74(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* ldr x22, [x0, #0x1090] */
    /* mov w8, #0x1098 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x30] */
    /* cmp x22, x8 */
    /* b.eq #0x555560 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x2c] */
    /* mov w8, #0x16c8 */
    /* add x24, x0, x8 */
    /* add x9, x0, #0x18 */
    /* add x8, x0, #0x58 */
    /* stp x8, x9, [sp, #0x38] */
    /* mov w27, #0x1210 */
    /* add x8, x0, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x26, sp, #0xb8 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* sub x0, x29, #0x88 */
    /* add x1, x22, #0x20 */
    /* call #0x31bad4; ABI effects unresolved */
    /* ldur x28, [x29, #-0x70] */
    /* add x0, x19, #0x28 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x21, x20, [x28, #0xf0] */
    /* stp xzr, xzr, [x28, #0xf0] */
    /* ldr x23, [x28, #0x100] */
    /* str xzr, [x28, #0x100] */
    /* add x0, x19, #0x28 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x16e0] */
    /* cbz x8, #0x554e74 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* call #0x55146c; ABI effects unresolved */
    /* cbz x0, #0x554e7c */
    /* stp x23, x21, [sp, #0x18] */
    /* add x8, sp, #0xc0 */
    /* sub x1, x29, #0x88 */
    /* call #0x2757b34; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0xc0] */
    /* cbz x23, #0x554e64 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x554e50 */
    /* cbz x9, #0x554e84 */
    /* cbz x21, #0x554ea0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x48] */
    /* branch b #0x554fac */
    /* str x21, [sp, #0x48] */
    /* branch b #0x555064 */
    /* str x21, [sp, #0x48] */
    /* branch b #0x554fac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x554e68 */
    /* ldr x8, [sp, #0x20] */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x554f68 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* str w9, [sp, #0xb0] */
    /* str x8, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldr x0, [x19, #0x16e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x26, [sp, #0xc0] */
    /* cmp x21, x26 */
    /* b.eq #0x554f34 */
    /* mov w25, #0 */
    /* ldr x27, [x24] */
    /* cbz x27, #0x554f20 */
    /* ldr x0, [x27, #0x10] */
    /* ldr w1, [x21] */
    /* ldrb w2, [x21, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x3, x29, #0xb8 */
    /* call x8; ABI effects unresolved */
    /* orr w25, w25, w0 */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x554ef8 */
    /* add x21, x21, #8 */
    /* cmp x21, x26 */
    /* b.ne #0x554ef0 */
    /* mov w27, #0x1210 */
    /* tbnz w25, #0, #0x554f40 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xa8 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* add x26, sp, #0xb8 */
    /* cbz x0, #0x554f54 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* cmp x23, x20 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* b.ne #0x554eb0 */
    /* ldp x8, x20, [x29, #-0xa0] */
    /* str x8, [sp, #0x48] */
    /* ldp x8, x9, [sp, #0x18] */
    /* stp x9, x9, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsb w8, [x28, #0xef] */
    /* tbnz w8, #0x1f, #0x554f98 */
    /* strb wzr, [x28, #0xd8] */
    /* strb wzr, [x28, #0xef] */
    /* branch b #0x554fa4 */
    /* ldr x8, [x28, #0xd8] */
    /* strb wzr, [x8] */
    /* str xzr, [x28, #0xe0] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x21, x24 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x554fd0 */
    /* ldr x0, [x21, #0x10] */
    /* ldr s0, [x19, #0x1070] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x554fb0 */
    /* ldr x0, [sp, #0x38] */
    /* str x0, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x21, x23, [x29, #-0xb8] */
    /* cmp x21, x23 */
    /* b.eq #0x55503c */
    /* ldp w8, w9, [x21] */
    /* ldr w10, [x21, #0xc] */
    /* stp w8, w10, [sp, #0xb8] */
    /* ldur x8, [x21, #0x14] */
    /* str x8, [sp, #0xa8] */
    /* ldr w8, [x21, #0x1c] */
    /* stp w8, w9, [sp, #0xb0] */
    /* stur x26, [x29, #-0x60] */
    /* add x0, x19, x27 */
    /* add x1, sp, #0xb8 */
    /* sub x3, x29, #0x60 */
    /* add x4, sp, #0x8c */
    /* mov x2, x25 */
    /* call #0x561764; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0xa8 */
    /* call #0x227434; ABI effects unresolved */
    /* add x21, x21, #0x24 */
    /* branch b #0x554fe8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x555054 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x555064 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, #0xa0] */
    /* cbz x0, #0x555070 */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* mov x25, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x5550e0 */
    /* ldr w23, [x25, #8] */
    /* ldrb w3, [x25] */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x558b54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x558f9c; ABI effects unresolved */
    /* cbz x0, #0x5550d4 */
    /* ldr w3, [x25, #4] */
    /* ldr w4, [x28, #0x140] */
    /* ldrb w5, [x25] */
    /* ldrb w6, [x25, #1] */
    /* sub x1, x29, #0x88 */
    /* mov x2, x23 */
    /* call #0x2534178; ABI effects unresolved */
    /* ldrb w2, [x25] */
    /* ldp w4, w3, [x25, #4] */
    /* ldrb w5, [x25, #1] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x558fd0; ABI effects unresolved */
    /* add x25, x25, #0xc */
    /* cmp x25, x20 */
    /* b.ne #0x555080 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb08] */
    /* tbz w8, #0, #0x555144 */
    /* ldr x0, [sp, #0x10] */
    /* stur x0, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x98] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* ldr w8, [x28, #0x198] */
    /* cmn w8, #1 */
    /* b.eq #0x5551cc */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x55861c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xb8] */
    /* cbz x23, #0x55518c */
    /* ldrsb w8, [x28, #0x1b7] */
    /* tbnz w8, #0x1f, #0x555150 */
    /* ldr q0, [x28, #0x1a0] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x28, #0x1b0] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x55515c */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* branch b #0x5551d4 */
    /* ldp x1, x2, [x28, #0x1a0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w2, [x28, #0x198] */
    /* add x1, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x2c51b30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x55517c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x28, #0x198] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* ldur x23, [x29, #-0xb0] */
    /* cbz x23, #0x5551c4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x555198 */
    /* cbnz x9, #0x5551c4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* tbz w8, #0, #0x5551d4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* stur x0, [x29, #-0xb8] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xb0] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsb x8, [x28, #0xef] */
    /* tbnz x8, #0x3f, #0x5551fc */
    /* mov x9, x8 */
    /* cbnz x9, #0x555204 */
    /* branch b #0x555370 */
    /* ldr x9, [x28, #0xe0] */
    /* cbz x9, #0x555370 */
    /* ldr x23, [x28, #0x130] */
    /* cbz x23, #0x555224 */
    /* tbnz w8, #0x1f, #0x5552e0 */
    /* ldur q0, [x28, #0xd8] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x28, #0xe8] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x5552ec */
    /* stur wzr, [x29, #-0x60] */
    /* str wzr, [sp, #0xb8] */
    /* str wzr, [sp, #0x8c] */
    /* strb wzr, [sp, #0x8b] */
    /* mov x0, x19 */
    /* call #0x551228; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* mov w8, #0x20e2 */
    /* stur w8, [x29, #-0x98] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0xa0 */
    /* sub x3, x29, #0x60 */
    /* add x4, sp, #0xb8 */
    /* add x5, sp, #0x8c */
    /* add x6, x28, #0xd8 */
    /* add x7, sp, #0x8b */
    /* adrp x1, #0x4bd7000 */
    /* add x1, x1, #0x904 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* call #0x566990; ABI effects unresolved */
    /* add x0, x28, #0x130 */
    /* add x1, sp, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* cbz x23, #0x5552cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5552a0 */
    /* cbnz x9, #0x5552cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x28, #0x130] */
    /* add x0, x8, #0x120 */
    /* sub x1, x29, #0x88 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x555308 */
    /* ldp x1, x2, [x28, #0xd8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x23cd50c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x555308 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x28, #0xef] */
    /* tbnz w8, #0x1f, #0x55531c */
    /* strb wzr, [x28, #0xd8] */
    /* strb wzr, [x28, #0xef] */
    /* branch b #0x555328 */
    /* ldr x8, [x28, #0xd8] */
    /* strb wzr, [x8] */
    /* str xzr, [x28, #0xe0] */
    /* ldr x23, [x28, #0x130] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x557878; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x23cd590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x55146c; ABI effects unresolved */
    /* cbz x0, #0x555370 */
    /* add x1, x28, #0x130 */
    /* fmov s0, wzr */
    /* call #0x2759284; ABI effects unresolved */
    /* add x1, x28, #0x130 */
    /* mov x0, x19 */
    /* call #0x556a18; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* ldrb w8, [x28, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x5554b8 */
    /* strb wzr, [x28, #0x178] */
    /* ldr x23, [x28, #0x148] */
    /* cbnz x23, #0x55541c */
    /* mov x0, x19 */
    /* call #0x551228; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* mov w8, #0x20e2 */
    /* stur w8, [x29, #-0x98] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0xa8 */
    /* adrp x1, #0x4bd7000 */
    /* add x1, x1, #0x908 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* call #0x5640cc; ABI effects unresolved */
    /* add x0, x28, #0x148 */
    /* add x1, sp, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* cbz x23, #0x555408 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5553dc */
    /* cbnz x9, #0x555408 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x28, #0x148] */
    /* add x0, x8, #0x120 */
    /* sub x1, x29, #0x88 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x23, [x28, #0x148] */
    /* ldrsb w8, [x28, #0x16f] */
    /* tbnz w8, #0x1f, #0x55543c */
    /* add x8, x28, #0x158 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x555448 */
    /* ldp x1, x2, [x28, #0x158] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x23cd50c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x555464 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xa08 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x28, #0x148] */
    /* ldr s0, [x28, #0x170] */
    /* fmov s1, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x55548c */
    /* ldr s1, [x28, #0x174] */
    /* scvtf s1, s1 */
    /* scvtf s0, s0 */
    /* fmov s2, wzr */
    /* call #0x23cd390; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x55146c; ABI effects unresolved */
    /* cbz x0, #0x5554b8 */
    /* add x1, x28, #0x148 */
    /* fmov s0, wzr */
    /* call #0x2759284; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x5554cc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x5554d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0x555510 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5554e4 */
    /* cbnz x9, #0x555510 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x555520 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x555538 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x555528 */
    /* branch b #0x55554c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x555538 */
    /* mov x22, x8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x554de0 */
    /* branch b #0x555564 */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x5555b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x555658 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5555b0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5555c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x55564c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x555644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x555648 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x555604 */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0x555698 */
    /* branch b #0x555644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x555648 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x555648 */
    /* branch b #0x555674 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x555658 */
    /* branch b #0x555674 */
    /* mov x19, x0 */
    /* branch b #0x555698 */
    /* branch b #0x555644 */
    /* branch b #0x555674 */
    /* mov x19, x0 */
    /* branch b #0x5556c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x555644 */
    /* branch b #0x555680 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x555678 */
    /* branch b #0x555680 */
    /* mov x19, x0 */
    /* branch b #0x55566c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x50804; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* branch b #0x555698 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x5556bc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x21, [sp, #0x20] */
    /* cbz x0, #0x555698 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x5556a8 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x5556b8 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbz x0, #0x5556c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x5556fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5556d0 */
    /* cbnz x9, #0x5556fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x55570c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
