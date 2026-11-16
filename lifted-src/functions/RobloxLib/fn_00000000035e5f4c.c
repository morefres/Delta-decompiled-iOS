/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e5f4c start_va=0x35e5f4c image_relative=0x35e5f4c bytes=3612 */
void function_35e5f4c__at_35e5f4c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x7 */
    /* mov x26, x6 */
    /* mov x28, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x27, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x98 */
    /* add x1, x21, #0x18 */
    /* call #0x3781a04; ABI effects unresolved */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbnz w0, #0x35e6b50 */
    /* ldr x22, [x29, #0x10] */
    /* ldr w8, [x22, #0x98] */
    /* cbz w8, #0x35e601c */
    /* cbz x26, #0x35e6014 */
    /* ldr x0, [x21, #8] */
    /* call #0x35e16ec; ABI effects unresolved */
    /* cbz w0, #0x35e6014 */
    /* str x20, [sp, #0x20] */
    /* ldr w8, [x21, #0x28] */
    /* and x9, x27, #0x1ffffffff */
    /* mov x10, #4 */
    /* movk x10, #1, lsl #32 */
    /* cmp x9, x10 */
    /* mov w9, #6 */
    /* csel w20, w9, w8, eq */
    /* mov x0, x22 */
    /* call #0x35e6d68; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x3, [x29, #0x18] */
    /* mov x8, #0x7fffffffffffffff */
    /* add x8, x3, x8 */
    /* cmn x8, #3 */
    /* b.hi #0x35e6024 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x35e6db4; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* branch b #0x35e6028 */
    /* mov w20, #0 */
    /* branch b #0x35e6b24 */
    /* mov w20, #1 */
    /* branch b #0x35e6b24 */
    /* str wzr, [sp, #0x54] */
    /* add x8, x21, #0x2a0 */
    /* ldrb w9, [x21, #0x2b0] */
    /* add x10, x22, #0xb0 */
    /* cmp w9, #0 */
    /* csel x9, x8, x10, ne */
    /* ldrb w8, [x9, #0x10] */
    /* tbz w8, #0, #0x35e6058 */
    /* ldr q0, [x9] */
    /* str q0, [x21, #0x280] */
    /* strb w8, [x21, #0x290] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x298] */
    /* ldr w8, [x22, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x35e6084 */
    /* ldrb w9, [x21, #0x290] */
    /* cmp w9, #1 */
    /* b.ne #0x35e6074 */
    /* strb w9, [x21, #0x298] */
    /* ldrb w9, [x21, #0x178] */
    /* cmp w9, #1 */
    /* b.ne #0x35e6084 */
    /* str wzr, [x21, #0x180] */
    /* mov x20, x21 */
    /* ldr x9, [x20, #0x80]! */
    /* cbz x9, #0x35e60f0 */
    /* ldrb w10, [x22, #0x90] */
    /* cmp w10, #1 */
    /* b.ne #0x35e60f0 */
    /* cmp w8, #3 */
    /* ldr x8, [x9, #0x18]! */
    /* cset w4, eq */
    /* ldur x10, [x9, #-8] */
    /* tst x10, #1 */
    /* csel x8, x9, x8, eq */
    /* lsr x2, x10, #1 */
    /* ldr x3, [x22, #0x88] */
    /* ldr x5, [x22] */
    /* ldr x9, [x22, #0x70] */
    /* mov x11, x22 */
    /* ldr x12, [x11, #0x78]! */
    /* tst x9, #1 */
    /* csel x11, x11, x12, eq */
    /* lsr x7, x9, #1 */
    /* cmp x10, #2 */
    /* csel x1, xzr, x8, lo */
    /* cmp x9, #2 */
    /* csel x6, xzr, x11, lo */
    /* add x0, x21, #0x458 */
    /* call #0x35bc32c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x304] */
    /* add w9, w25, #1 */
    /* and w9, w9, #0xff */
    /* cmp w9, #2 */
    /* csel w8, wzr, w8, hs */
    /* str w8, [sp, #0x6c] */
    /* ldr x0, [x21, #8] */
    /* call #0x7c8708; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x6c] */
    /* cbz w8, #0x35e6128 */
    /* mov x0, x21 */
    /* call #0x35e50dc; ABI effects unresolved */
    /* sub x25, x25, x0 */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0x35e613c */
    /* ldr x0, [x21, #8] */
    /* call #0x35e1608; ABI effects unresolved */
    /* sub x25, x25, x0 */
    /* str x25, [sp, #0x60] */
    /* ldr x25, [x29, #0x20] */
    /* ldr x0, [x21, #8] */
    /* ldp x8, x9, [x25] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #2 */
    /* csel x1, xzr, x8, eq */
    /* sub x8, x29, #0xa0 */
    /* call #0x35e1484; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* and w1, w24, #0xff */
    /* call #0x35da954; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* mov x1, x23 */
    /* call #0x35da9c4; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* add x8, x19, x8 */
    /* cmn x8, #2 */
    /* b.hs #0x35e6218 */
    /* ldur x8, [x29, #-0xa0] */
    /* str x19, [x8, #0x70] */
    /* add x24, x22, #0x798 */
    /* add x23, x22, #0x7b0 */
    /* ldrb w8, [x22, #0x7b0] */
    /* tbnz w8, #0, #0x35e6248 */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x4f87000 */
    /* ldr d1, [x8, #0x980] */
    /* fdiv d0, d0, d1 */
    /* lsr x8, x0, #0x20 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* fcvtzs x9, d0 */
    /* mov w10, #0x3e8 */
    /* umaddl x8, w8, w10, x9 */
    /* scvtf d0, x8 */
    /* fmul d0, d0, d1 */
    /* frinta d0, d0 */
    /* fcmp d0, #0.0 */
    /* b.ls #0x35e6224 */
    /* mov x8, #0x43f0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ge #0x35e622c */
    /* fcvtzu x8, d0 */
    /* branch b #0x35e6230 */
    /* add x24, x22, #0x798 */
    /* add x23, x22, #0x7b0 */
    /* branch b #0x35e6248 */
    /* mov x8, #0 */
    /* branch b #0x35e6230 */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x798] */
    /* ldrb w8, [x22, #0x7a8] */
    /* tbnz w8, #0, #0x35e6244 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x7a8] */
    /* str xzr, [x22, #0x7a0] */
    /* ldrb w8, [x23] */
    /* ldur x23, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x35e62b4 */
    /* ldr w0, [x23, #0xc] */
    /* ldp x8, x9, [x25] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #2 */
    /* csel x1, xzr, x8, eq */
    /* call #0x35bc168; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w2, [x8, #8] */
    /* ldr x4, [x22, #0x798] */
    /* ldr x5, [x22, #0x7a0] */
    /* ldr x6, [x22, #0x7a8] */
    /* sub x8, x29, #0x88 */
    /* add x0, x21, #0x420 */
    /* mov w3, #0x5f90 */
    /* movk w3, #1, lsl #16 */
    /* mov w7, #0 */
    /* call #0x35bc16c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [x24] */
    /* ldur q0, [x29, #-0x7f] */
    /* stur q0, [x24, #9] */
    /* ldur x23, [x29, #-0xa0] */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x23 */
    /* call #0x35dd360; ABI effects unresolved */
    /* ldur x23, [x29, #-0xa0] */
    /* mov w0, #0xd0 */
    /* str x25, [sp, #0x30] */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* mov x1, x23 */
    /* call #0x35dd360; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa0] */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* ldr x19, [sp, #0x58] */
    /* call #0x35dd360; ABI effects unresolved */
    /* ldur x4, [x29, #-0xa0] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* str x23, [sp, #0x48] */
    /* call #0x35e55f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x35e6380 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldrb w8, [x0, #0x32] */
    /* cbz w8, #0x35e6380 */
    /* mov w1, #0x12 */
    /* call #0x35db6bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e6380 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e636c */
    /* adrp x8, #0x547b000 */
    /* add x10, x8, #0x76 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0xfaa */
    /* mov w9, #0x12fa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x35e6380 */
    /* mov x0, x20 */
    /* call #0x35d4cd0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x4, x25 */
    /* call #0x35e55f8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* call #0x35e55f8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, x23 */
    /* call #0x35e55f8; ABI effects unresolved */
    /* ldr w19, [x19, #0x10] */
    /* ldur x8, [x29, #-0xa0] */
    /* mov x9, x23 */
    /* ldr w23, [x8, #0x10] */
    /* mov x0, x25 */
    /* ldr w25, [x25, #0x10] */
    /* ldr w20, [x9, #0x10] */
    /* mov w1, #0x11 */
    /* call #0x35db6bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e6400 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #0x12 */
    /* call #0x35db6bc; ABI effects unresolved */
    /* cbz w0, #0x35e642c */
    /* ldr w8, [x22, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x35e642c */
    /* add x8, x22, #0x12a */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* mov w8, #0xff */
    /* strh w8, [x22, #0x12e] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x22, #0x130] */
    /* strb wzr, [x22, #0x138] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldr x0, [x21, #0x410] */
    /* cbz x0, #0x35e64fc */
    /* str w20, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x20, #0 */
    /* str x24, [sp, #0xb8] */
    /* str xzr, [sp, #0x90] */
    /* ldrb w9, [x21, #0x419] */
    /* cmp w9, #1 */
    /* b.ne #0x35e6498 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x35d60a4; ABI effects unresolved */
    /* ldp x20, x8, [x29, #-0x88] */
    /* ldr x24, [sp, #0xb8] */
    /* ldr x0, [x21, #0x410] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w2, [x9, #0xc] */
    /* subs x4, x8, x20 */
    /* csel x3, xzr, x20, eq */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x24, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* add x10, sp, #0x90 */
    /* stp x24, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov w1, #1 */
    /* mov x5, x28 */
    /* mov x6, x26 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x35e653c */
    /* cbz x20, #0x35e64ec */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x25, [sp, #0x30] */
    /* ldr x23, [sp, #0x58] */
    /* branch b #0x35e6ad4 */
    /* ldrb w8, [x21, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x35e6570 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e6570 */
    /* adrp x8, #0x547b000 */
    /* add x10, x8, #0xc0 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0xfaa */
    /* mov w9, #0x151a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35e6570 */
    /* ldr x26, [sp, #0x90] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* str x26, [sp, #0xb8] */
    /* ldr x24, [sp, #0xc8] */
    /* cbz x20, #0x35e6564 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x26, #0 */
    /* csel x28, xzr, x24, eq */
    /* ldr w20, [sp, #0x40] */
    /* ldr x8, [sp, #0x60] */
    /* sub w8, w8, w19 */
    /* sub w9, w23, w19 */
    /* sub w10, w25, w19 */
    /* orr x3, x8, x10, lsl #32 */
    /* sub w8, w20, w19 */
    /* orr x4, x8, x9, lsl #32 */
    /* ldrb w8, [x21, #0x41a] */
    /* cmp w8, #0 */
    /* csel x0, xzr, x27, ne */
    /* add x8, sp, #0xb0 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x5, x22 */
    /* call #0x35d620c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x25, [sp, #0x30] */
    /* ldr x23, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [sp, #0x54] */
    /* mov x24, x0 */
    /* cbz x0, #0x35e6a24 */
    /* add x0, x21, #0x3c8 */
    /* call #0x35e2a28; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w20, #0 */
    /* mov x23, #0 */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sub x8, x24, #1 */
    /* str x8, [sp, #0x60] */
    /* str xzr, [sp, #0xa0] */
    /* str w0, [sp, #0x3c] */
    /* cmp x24, #1 */
    /* b.ne #0x35e6618 */
    /* ldur x28, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* branch b #0x35e6654 */
    /* cbz x23, #0x35e6634 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, x23 */
    /* b.ne #0x35e6640 */
    /* ldr x28, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* branch b #0x35e6654 */
    /* mov x28, x25 */
    /* mov x25, #0 */
    /* branch b #0x35e6654 */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x35dd360; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* strb w8, [x28, #0xb8] */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x35e6a2c */
    /* strb w26, [x28, #0xa8] */
    /* ldr w8, [x22, #0x98] */
    /* cmp w8, #3 */
    /* cset w8, eq */
    /* strb w8, [x28, #0xb9] */
    /* mov x0, x28 */
    /* mov w1, #0xd */
    /* call #0x35db6bc; ABI effects unresolved */
    /* cbz w0, #0x35e66b8 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* call #0x35e6e5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x28, #0xba] */
    /* ldrb w8, [x21, #0x2fc] */
    /* cmp w8, #1 */
    /* b.ne #0x35e6760 */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x28 */
    /* call #0x35dd360; ABI effects unresolved */
    /* ldr x8, [x28, #0x18] */
    /* add x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0x35db2b8; ABI effects unresolved */
    /* ldrb w8, [x28, #1] */
    /* strb w8, [x0] */
    /* ldr x8, [x28, #0x58] */
    /* cbz x8, #0x35e670c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x28, #0x60] */
    /* add x8, x8, x9 */
    /* ldp x9, x2, [x28, #0x10] */
    /* add x8, x8, x9 */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x0, x0, #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w1, [x21, #0x2f8] */
    /* mov x0, x20 */
    /* call #0x35da954; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xbb] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x35dd4bc; ABI effects unresolved */
    /* ldrb w8, [x28, #0xa8] */
    /* strb w8, [x20, #0xa8] */
    /* ldp x19, x8, [sp, #0x98] */
    /* cmp x19, x8 */
    /* b.hs #0x35e67e8 */
    /* str x20, [x19], #8 */
    /* branch b #0x35e68ec */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* call #0x35dd4bc; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x98] */
    /* cmp x19, x8 */
    /* b.hs #0x35e6784 */
    /* str x28, [x19], #8 */
    /* mov x28, #0 */
    /* branch b #0x35e68ec */
    /* ldr x1, [sp, #0x90] */
    /* sub x2, x19, x1 */
    /* asr x19, x2, #3 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x35e6b80 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* ldr x0, [sp, #0x40] */
    /* stur x0, [x29, #-0x68] */
    /* cbz x8, #0x35e684c */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* mov x27, x25 */
    /* ldp x1, x9, [sp, #0x90] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x35e6858 */
    /* ldr x1, [sp, #0x90] */
    /* sub x2, x19, x1 */
    /* asr x19, x2, #3 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x35e6b74 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* ldr x0, [sp, #0x40] */
    /* stur x0, [x29, #-0x68] */
    /* cbz x8, #0x35e689c */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* mov x26, x25 */
    /* ldp x1, x9, [sp, #0x90] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x35e68a8 */
    /* mov x27, x25 */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* add x19, x0, x19, lsl #3 */
    /* add x25, x0, x8, lsl #3 */
    /* sub x20, x19, x9, lsl #3 */
    /* str x28, [x19], #8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0x90] */
    /* str x25, [sp, #0xa0] */
    /* stp x8, x9, [x29, #-0x78] */
    /* stp x8, x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x35b12a0; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x25, x27 */
    /* branch b #0x35e68e8 */
    /* mov x26, x25 */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* add x19, x0, x19, lsl #3 */
    /* add x27, x0, x8, lsl #3 */
    /* sub x25, x19, x9, lsl #3 */
    /* str x20, [x19], #8 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0xa0] */
    /* stp x25, x19, [sp, #0x90] */
    /* str x27, [sp, #0xa0] */
    /* stp x8, x9, [x29, #-0x78] */
    /* stp x8, x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x35b12a0; ABI effects unresolved */
    /* mov x25, x26 */
    /* ldr w26, [sp, #0x54] */
    /* ldr w27, [sp, #0x3c] */
    /* str x19, [sp, #0x98] */
    /* cbz w27, #0x35e6978 */
    /* cbnz x23, #0x35e6930 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e6930 */
    /* mov x8, #0x1761 */
    /* ldr x9, [sp, #0x18] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x134 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0xfaa */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, x23 */
    /* b.ne #0x35e6978 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e6978 */
    /* mov x8, #0x1781 */
    /* ldr x9, [sp, #0x28] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x16f */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x28] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0xfaa */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* cbz x28, #0x35e6988 */
    /* mov x0, x28 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* cset w20, hs */
    /* cmp x24, x23 */
    /* b.ne #0x35e6604 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* add x19, sp, #0x70 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x35e4fd0; ABI effects unresolved */
    /* stur x19, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* ldr w8, [x22, #0xa0] */
    /* str w8, [x21, #0x2c] */
    /* ldrb w8, [x22, #0x11c] */
    /* ldrb w9, [x21, #0x74] */
    /* cmp w8, w9 */
    /* ldr x23, [sp, #0x58] */
    /* b.ne #0x35e6a40 */
    /* cbz w8, #0x35e6a40 */
    /* add x0, x22, #0xd8 */
    /* add x1, x21, #0x30 */
    /* call #0x35e74d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e6a48 */
    /* add x0, x21, #0x30 */
    /* add x1, x22, #0xd8 */
    /* call #0x34d8238; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x35e6ec4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* add x19, x21, #0x78 */
    /* branch b #0x35e6a6c */
    /* mov w20, #0 */
    /* branch b #0x35e6abc */
    /* mov x0, x28 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* branch b #0x35e6aac */
    /* cmp w8, w9 */
    /* b.ne #0x35e6a04 */
    /* mov x19, x21 */
    /* ldrb w8, [x19, #0x78]! */
    /* cmp w8, #1 */
    /* b.ne #0x35e6a68 */
    /* mov x0, x22 */
    /* call #0x35e6ec4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x35e6a6c */
    /* mov w8, #0 */
    /* strb w8, [x19] */
    /* ldr w8, [x22, #0x98] */
    /* cmp w8, #3 */
    /* b.eq #0x35e6a88 */
    /* mov x0, x22 */
    /* call #0x35e5dec; ABI effects unresolved */
    /* cbz w0, #0x35e6aa8 */
    /* strb wzr, [x21, #0x298] */
    /* ldr w8, [x21, #0x180] */
    /* cbnz w8, #0x35e6aa0 */
    /* add x0, x21, #0x188 */
    /* add x1, x21, #0x88 */
    /* call #0x4b4b6f8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x21, #0x180] */
    /* mov w20, #1 */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x35e6ad4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* str xzr, [sp, #0xc8] */
    /* cbz x0, #0x35e6ae4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x35e6af4 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x35e6b10 */
    /* mov x0, x25 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x0, #0x35e6b24 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x3781a44; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x547a000 */
    /* add x0, x0, #0xfaa */
    /* adrp x2, #0x547b000 */
    /* add x2, x2, #0x56 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x1f4 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35e6b88 */
    /* str x25, [sp, #0x30] */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x35e6b88 */
    /* str x25, [sp, #0x30] */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35e6c54 */
    /* branch b #0x35e6c90 */
    /* str x25, [sp, #0x30] */
    /* mov x21, x0 */
    /* stur x19, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* branch b #0x35e6cd4 */
    /* branch b #0x35e6c54 */
    /* branch b #0x35e6c68 */
    /* branch b #0x35e6c54 */
    /* branch b #0x35e6bc4 */
    /* branch b #0x35e6bfc */
    /* branch b #0x35e6cbc */
    /* mov x21, x0 */
    /* branch b #0x35e6ce4 */
    /* branch b #0x35e6c54 */
    /* branch b #0x35e6cbc */
    /* branch b #0x35e6c9c */
    /* mov x21, x0 */
    /* cbz x20, #0x35e6cfc */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e6cfc */
    /* str x25, [sp, #0x30] */
    /* mov x21, x0 */
    /* mov x0, x28 */
    /* branch b #0x35e6cd0 */
    /* str x25, [sp, #0x30] */
    /* mov x21, x0 */
    /* branch b #0x35e6cd4 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* branch b #0x35e6d1c */
    /* mov x21, x0 */
    /* branch b #0x35e6d20 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e6d34 */
    /* mov x21, x0 */
    /* branch b #0x35e6d34 */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* branch b #0x35e6d3c */
    /* mov x21, x0 */
    /* branch b #0x35e6d44 */
    /* branch b #0x35e6c68 */
    /* branch b #0x35e6c9c */
    /* branch b #0x35e6c9c */
    /* mov x21, x0 */
    /* branch b #0x35e6cfc */
    /* branch b #0x35e6c88 */
    /* branch b #0x35e6ca8 */
    /* branch b #0x35e6c90 */
    /* mov x21, x0 */
    /* branch b #0x35e6d40 */
    /* branch b #0x35e6c9c */
    /* str x25, [sp, #0x30] */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* branch b #0x35e6cb4 */
    /* str x25, [sp, #0x30] */
    /* mov x21, x0 */
    /* branch b #0x35e6cc8 */
    /* mov x21, x0 */
    /* branch b #0x35e6d14 */
    /* branch b #0x35e6c9c */
    /* mov x21, x0 */
    /* branch b #0x35e6d58 */
    /* str x25, [sp, #0x30] */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e6cc8 */
    /* str x25, [sp, #0x30] */
    /* mov x21, x0 */
    /* cbz x28, #0x35e6cd4 */
    /* mov x0, x28 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x35e6cfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* str xzr, [sp, #0xc8] */
    /* cbz x0, #0x35e6d0c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x35e6d20 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x35e6d40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x23, #0x35e6d58 */
    /* mov x0, x23 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x3781a44; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
