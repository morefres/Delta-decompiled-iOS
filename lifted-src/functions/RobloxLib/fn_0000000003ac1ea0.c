/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac1ea0 start_va=0x3ac1ea0 image_relative=0x3ac1ea0 bytes=2500 */
void function_3ac1ea0__at_3ac1ea0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str x5, [sp, #0x28] */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr q0, [x4] */
    /* str q0, [sp, #0x90] */
    /* ldr d0, [x4, #0x10] */
    /* str d0, [sp, #0xa0] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0xa8] */
    /* sxtw x28, w1 */
    /* ldr x8, [x0, #0x120] */
    /* lsr x9, x28, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x28 */
    /* tbz w8, #0, #0x3ac24e8 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x0, x7 */
    /* mov x20, x2 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [x22, #0x1b0] */
    /* mov w23, #0x18 */
    /* smull x9, w28, w23 */
    /* ldr x8, [x8, x9] */
    /* str x20, [sp, #8] */
    /* smaddl x10, w20, w23, x8 */
    /* ldr w9, [x10, #8] */
    /* cbz w9, #0x3ac1f78 */
    /* ldr x20, [x10] */
    /* lsl x21, x9, #2 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x562d6c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x3ac1f4c */
    /* ldr x8, [x22, #0x1b0] */
    /* mov w9, #0x18 */
    /* smull x9, w28, w9 */
    /* ldr x8, [x8, x9] */
    /* smaddl x9, w19, w23, x8 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x3ac1fa8 */
    /* ldr x20, [x9] */
    /* lsl x21, x8, #2 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x562d6c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x3ac1f8c */
    /* str x24, [sp, #0x48] */
    /* mov x21, x25 */
    /* ldr x1, [x21, #8]! */
    /* mov x0, x25 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x21, [x25] */
    /* str xzr, [x25, #0x10] */
    /* str xzr, [x21] */
    /* ldr x8, [sp, #0x28] */
    /* ldp x26, x20, [x8] */
    /* cmp x26, x20 */
    /* str x21, [sp, #0x50] */
    /* b.eq #0x3ac2074 */
    /* lsl x23, x28, #4 */
    /* mov w24, #0xc */
    /* mov x8, #0 */
    /* add x27, x26, #0xc */
    /* ldr w9, [x26, x8] */
    /* tbnz w9, #0x1f, #0x3ac25e4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x3ac1fec */
    /* ldr x8, [x22, #0x40] */
    /* ldpsw x9, x10, [x26] */
    /* ldr x8, [x8, x23] */
    /* smaddl x8, w9, w24, x8 */
    /* add x1, x8, x10, lsl #2 */
    /* ldrsw x9, [x26, #8] */
    /* add x2, x8, x9, lsl #2 */
    /* mov x0, x25 */
    /* call #0x3acadf0; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldpsw x9, x10, [x26] */
    /* ldr x8, [x8, x23] */
    /* smaddl x8, w9, w24, x8 */
    /* add x1, x8, x10, lsl #2 */
    /* ldr x21, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x561fb0; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x26] */
    /* ldrsw x10, [x26, #8] */
    /* ldr x8, [x8, x23] */
    /* smaddl x8, w9, w24, x8 */
    /* add x1, x8, x10, lsl #2 */
    /* mov x0, x21 */
    /* ldr x21, [sp, #0x50] */
    /* call #0x561fb0; ABI effects unresolved */
    /* mov x26, x27 */
    /* cmp x27, x20 */
    /* b.ne #0x3ac1fe4 */
    /* str x19, [sp] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x3ac20e4 */
    /* add x23, x28, x28, lsl #1 */
    /* add x24, sp, #0x90 */
    /* ldrsw x8, [x20, #0x10] */
    /* ldr x9, [x22, #0x240] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* add x9, x9, x8, lsl #4 */
    /* stp x24, x9, [sp, #0x80] */
    /* ldr x9, [x22, #0x28] */
    /* add x9, x9, x23, lsl #3 */
    /* ldr x10, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* mul x12, x11, x8 */
    /* add x10, x10, x12, lsl #3 */
    /* stur x10, [x29, #-0x98] */
    /* stp x11, x9, [x29, #-0x88] */
    /* stp x8, xzr, [x29, #-0x78] */
    /* stur x11, [x29, #-0x68] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x78 */
    /* mov x3, #0 */
    /* call #0x3acae9c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x3ac208c */
    /* ldr x24, [x29, #0x10] */
    /* mov x0, x24 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* cmp x23, x21 */
    /* b.eq #0x3ac2524 */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0x78 */
    /* ldr x26, [x29, #0x18] */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x68] */
    /* fmov v0.2d, #0.50000000 */
    /* stp x26, x22, [sp, #0x38] */
    /* str q0, [sp, #0x10] */
    /* str x28, [sp, #0x30] */
    /* ldur x8, [x23, #0x1c] */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3ac2164 */
    /* add x8, sp, #0x78 */
    /* stur x8, [x29, #-0x98] */
    /* add x1, sp, #0x78 */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x80 */
    /* mov x0, x24 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x78] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3ac21a0 */
    /* ldr x1, [sp, #0x68] */
    /* stur x1, [x29, #-0x98] */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x80 */
    /* mov x0, x24 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x7c] */
    /* branch b #0x3ac21a4 */
    /* ldr w8, [sp, #0x7c] */
    /* ldr w9, [sp, #0x78] */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, lt */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* stp w8, w20, [sp, #0x70] */
    /* ldr x9, [x24, #0x10] */
    /* cbz x9, #0x3ac21dc */
    /* ldr w10, [x9, #0x14] */
    /* cmp w10, w8 */
    /* b.ne #0x3ac21d4 */
    /* str w20, [x9, #0x14] */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3ac21c4 */
    /* add x8, sp, #0x74 */
    /* stur x8, [x29, #-0x98] */
    /* add x1, sp, #0x74 */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x80 */
    /* mov x0, x24 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x573e58; ABI effects unresolved */
    /* str w20, [x0, #0x14] */
    /* ldr w20, [sp, #0x74] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x98] */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x80 */
    /* mov x0, x24 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x573e58; ABI effects unresolved */
    /* str w20, [x0, #0x14] */
    /* ldp w1, w0, [sp, #0x70] */
    /* cmp w0, w1 */
    /* b.eq #0x3ac24a4 */
    /* ldr x8, [x22, #0x1c8] */
    /* add x2, x8, x28, lsl #4 */
    /* ldr x8, [x22, #0x40] */
    /* add x3, x8, x28, lsl #4 */
    /* ldr x8, [x22, #0x1f8] */
    /* add x27, x28, x28, lsl #1 */
    /* add x4, x8, x27, lsl #3 */
    /* ldr x8, [x22, #0x210] */
    /* add x5, x8, x27, lsl #3 */
    /* ldr x8, [x22, #0x1e0] */
    /* add x6, x8, x27, lsl #3 */
    /* mov x7, x26 */
    /* call #0x3ac1544; ABI effects unresolved */
    /* ldp x8, x21, [x26] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x22, #0x138] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* cbnz w8, #0x3ac23b8 */
    /* ldr x8, [x22, #0x240] */
    /* mov w9, #0x18 */
    /* smull x9, w28, w9 */
    /* ldrsw x10, [sp, #0x74] */
    /* ldr x8, [x8, x9] */
    /* add x20, x8, x10, lsl #4 */
    /* ldrsw x9, [sp, #0x70] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x19, x3, [x8] */
    /* ldp x25, x8, [x20] */
    /* cmp x8, x3 */
    /* ldr q2, [sp, #0x10] */
    /* b.ne #0x3ac22c0 */
    /* mov x10, x25 */
    /* branch b #0x3ac22ec */
    /* cbz x3, #0x3ac22d4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, #3 */
    /* b.le #0x3ac281c */
    /* lsl x1, x3, #2 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x3ab66ec; ABI effects unresolved */
    /* ldp x10, x3, [x20] */
    /* ldr q2, [sp, #0x10] */
    /* cmp x3, #1 */
    /* b.lt #0x3ac2330 */
    /* add x8, x25, #0x10 */
    /* add x9, x19, #0x10 */
    /* add x10, x10, #0x10 */
    /* ldur q0, [x8, #-0x10] */
    /* ldur q1, [x9, #-0x10] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* stur q0, [x10, #-0x10] */
    /* ldr q0, [x8], #0x20 */
    /* ldr q1, [x9], #0x20 */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* str q0, [x10], #0x20 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3ac2300 */
    /* ldr x8, [x22, #0x240] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* ldrsw x9, [sp, #0x74] */
    /* add x8, x8, x9, lsl #4 */
    /* mov x20, x22 */
    /* ldr x10, [x20, #0x28]! */
    /* add x11, sp, #0x90 */
    /* stp x11, x8, [sp, #0x80] */
    /* add x8, x10, x27, lsl #3 */
    /* ldr x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* mul x12, x11, x9 */
    /* add x10, x10, x12, lsl #3 */
    /* stur x10, [x29, #-0x98] */
    /* stp x11, x8, [x29, #-0x88] */
    /* stp x9, xzr, [x29, #-0x78] */
    /* stur x11, [x29, #-0x68] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x99 */
    /* mov x3, #0 */
    /* call #0x3acae9c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0x18 */
    /* smull x9, w28, w9 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x22, #0xd8] */
    /* add x0, x9, x28, lsl #5 */
    /* ldrsw x9, [sp, #0x74] */
    /* ldr x10, [x22, #0x108] */
    /* ldr x2, [x10, x28, lsl #3] */
    /* mul x9, x2, x9 */
    /* add x1, x8, x9, lsl #3 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr x8, [x22, #0x28] */
    /* mov w9, #0x18 */
    /* smaddl x8, w28, w9, x8 */
    /* ldrsw x9, [sp, #0x70] */
    /* ldr x10, [x8] */
    /* ldr x27, [x8, #0x10] */
    /* mul x8, x27, x9 */
    /* add x20, x10, x8, lsl #3 */
    /* ubfx x8, x20, #3, #1 */
    /* cmp x8, x27 */
    /* csel x8, x8, x27, lt */
    /* tst x20, #7 */
    /* csel x28, x8, x27, eq */
    /* cmp x28, #1 */
    /* b.lt #0x3ac240c */
    /* lsl x2, x28, #3 */
    /* mov x0, x20 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* sub x25, x27, x28 */
    /* add x26, x25, x25, lsr #63 */
    /* and x22, x26, #0xfffffffffffffffe */
    /* add x21, x22, x28 */
    /* cmp x25, #1 */
    /* b.le #0x3ac2454 */
    /* add x0, x20, x28, lsl #3 */
    /* add x8, x28, #2 */
    /* cmp x21, x8 */
    /* csel x8, x21, x8, gt */
    /* mvn x9, x28 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x2, x8, #0x10 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x58] */
    /* sub x8, x19, x8 */
    /* lsr x8, x8, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* madd w9, w8, w10, w9 */
    /* str x9, [sp, #0x60] */
    /* cmp x21, x27 */
    /* b.ge #0x3ac2498 */
    /* asr x8, x26, #1 */
    /* add x8, x20, x8, lsl #4 */
    /* add x0, x8, x28, lsl #3 */
    /* sub x8, x25, x22 */
    /* lsl x2, x8, #3 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldp x28, x26, [sp, #0x30] */
    /* ldr x22, [sp, #0x40] */
    /* ldr x21, [sp, #0x50] */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x3ac24bc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3ac24ac */
    /* branch b #0x3ac24d0 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x3ac24bc */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x3ac2120 */
    /* ldr x8, [sp, #0x60] */
    /* sxtw x8, w8 */
    /* branch b #0x3ac2528 */
    /* ldr x8, [x22, #0x138] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* cbnz w8, #0x3ac26ec */
    /* ldr x8, [x22, #0x240] */
    /* mov w9, #0x18 */
    /* smull x9, w28, w9 */
    /* ldr x8, [x8, x9] */
    /* add x20, x8, w2, sxtw #4 */
    /* add x8, x8, w19, sxtw #4 */
    /* ldp x21, x3, [x8] */
    /* ldp x23, x8, [x20] */
    /* cmp x8, x3 */
    /* b.ne #0x3ac25ec */
    /* mov x10, x23 */
    /* branch b #0x3ac261c */
    /* mov x8, #0 */
    /* ldr x12, [sp] */
    /* ldr x10, [sp, #0x28] */
    /* ldp x10, x9, [x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3ac25e4 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x22, #0x1b0] */
    /* mov w10, #0x18 */
    /* smull x11, w28, w10 */
    /* ldr x8, [x8, x11] */
    /* sxtw x20, w9 */
    /* smaddl x9, w20, w10, x8 */
    /* str wzr, [x9, #8] */
    /* smaddl x9, w12, w10, x8 */
    /* str wzr, [x9, #8] */
    /* ldr x23, [x24, #0x10] */
    /* cbz x23, #0x3ac27b8 */
    /* sub x24, x29, #0x98 */
    /* mov w8, #0x18 */
    /* smull x25, w28, w8 */
    /* mov w26, #0x30 */
    /* ldr x10, [sp, #0x48] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x98] */
    /* ldr x9, [x22, #0x210] */
    /* asr x8, x8, #0x20 */
    /* ldr x9, [x9, x25] */
    /* smaddl x8, w8, w26, x9 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x3ac25c8 */
    /* orr x1, x24, #4 */
    /* orr x2, x24, #4 */
    /* mov x0, x10 */
    /* call #0x562d6c; ABI effects unresolved */
    /* ldr x10, [sp, #0x48] */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3ac2594 */
    /* ldr x8, [x22, #0x1b0] */
    /* mov w9, #0x18 */
    /* smull x9, w28, w9 */
    /* ldr x8, [x8, x9] */
    /* branch b #0x3ac27bc */
    /* mov w0, #0 */
    /* branch b #0x3ac27e0 */
    /* mov x24, x2 */
    /* cbz x3, #0x3ac2604 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, #3 */
    /* b.le #0x3ac2840 */
    /* lsl x1, x3, #2 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x3ab66ec; ABI effects unresolved */
    /* ldp x10, x3, [x20] */
    /* mov x2, x24 */
    /* sxtw x20, w2 */
    /* cmp x3, #1 */
    /* b.lt #0x3ac2668 */
    /* add x8, x23, #0x10 */
    /* add x9, x21, #0x10 */
    /* add x10, x10, #0x10 */
    /* fmov v0.2d, #0.50000000 */
    /* ldur q1, [x8, #-0x10] */
    /* ldur q2, [x9, #-0x10] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v0.2d */
    /* stur q1, [x10, #-0x10] */
    /* ldr q1, [x8], #0x20 */
    /* ldr q2, [x9], #0x20 */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v0.2d */
    /* str q1, [x10], #0x20 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3ac2638 */
    /* ldr x8, [x22, #0x240] */
    /* add x9, x28, x28, lsl #1 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* add x8, x8, x20, lsl #4 */
    /* add x10, sp, #0x90 */
    /* mov x21, x22 */
    /* ldr x11, [x21, #0x28]! */
    /* stp x10, x8, [sp, #0x80] */
    /* add x8, x11, x9, lsl #3 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* mul x11, x10, x20 */
    /* add x9, x9, x11, lsl #3 */
    /* stur x9, [x29, #-0x98] */
    /* stp x10, x8, [x29, #-0x88] */
    /* stp x20, xzr, [x29, #-0x78] */
    /* stur x10, [x29, #-0x68] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x78 */
    /* mov x3, #0 */
    /* call #0x3acae9c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x18 */
    /* smull x9, w28, w9 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x22, #0xd8] */
    /* add x0, x9, x28, lsl #5 */
    /* ldr x9, [x22, #0x108] */
    /* ldr x2, [x9, x28, lsl #3] */
    /* mul x9, x2, x20 */
    /* add x1, x8, x9, lsl #3 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x8, x19 */
    /* sxtw x8, w8 */
    /* ldr x9, [x22, #0x28] */
    /* mov w10, #0x18 */
    /* smaddl x9, w28, w10, x9 */
    /* ldr x19, [x9] */
    /* ldr x21, [x9, #0x10] */
    /* mul x20, x21, x8 */
    /* add x0, x19, x20, lsl #3 */
    /* ubfx x8, x0, #3, #1 */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, lt */
    /* tst x0, #7 */
    /* csel x23, x8, x21, eq */
    /* sub x22, x21, x23 */
    /* add x25, x22, x22, lsr #63 */
    /* and x24, x25, #0xfffffffffffffffe */
    /* cmp x23, #1 */
    /* b.lt #0x3ac2748 */
    /* lsl x2, x23, #3 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x26, x24, x23 */
    /* cmp x22, #1 */
    /* b.le #0x3ac2788 */
    /* add x8, x20, x23 */
    /* add x0, x19, x8, lsl #3 */
    /* add x8, x23, #2 */
    /* cmp x26, x8 */
    /* csel x8, x26, x8, gt */
    /* mvn x9, x23 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* add x2, x8, #0x10 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp x26, x21 */
    /* b.ge #0x3ac27dc */
    /* asr x8, x25, #1 */
    /* add x9, x20, x23 */
    /* add x9, x19, x9, lsl #3 */
    /* add x0, x9, x8, lsl #4 */
    /* sub x8, x22, x24 */
    /* lsl x2, x8, #3 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* branch b #0x3ac27dc */
    /* ldr x10, [sp, #0x48] */
    /* mov w9, #0x18 */
    /* smaddl x0, w20, w9, x8 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* add x1, x8, x9, lsl #2 */
    /* ldr x2, [x10, #0x10] */
    /* mov x3, #0 */
    /* call #0x3ac2864; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac2818 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
