/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_234eac start_va=0x234eac image_relative=0x234eac bytes=3500 */
void function_234eac__at_234eac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3c0 */
    /* cbz w2, #0x234f24 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2359cc */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* mov w8, w2 */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x8dc */
    /* add x6, sp, #0x90 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2359cc */
    /* mov x19, x4 */
    /* mov x20, x1 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* mov x0, x3 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x234f58 */
    /* mov x2, x1 */
    /* add x0, sp, #0x90 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x234f60 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x234f70 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x234fe8 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* ldursb x8, [x29, #-0x59] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x70 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x920 */
    /* add x6, sp, #0x90 */
    /* mov w2, #6 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x90 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x235068 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2359b4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2359b4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x95e */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2359b4 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x2359b4 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* stur x0, [x29, #-0xa0] */
    /* sub x0, x29, #0x98 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov x22, #0 */
    /* stur x0, [x29, #-0xa8] */
    /* adrp x21, #0x5212000 */
    /* add x21, x21, #0xfba */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xa8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x2359b4 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* sturb w1, [x29, #-0xb0] */
    /* ldp x24, x8, [x19] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x22, x8 */
    /* b.hs #0x23596c */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x235188 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* sturb w1, [x29, #-0xe0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* sub x8, x29, #0xd0 */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x90 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x235198 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x235198 */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* sub x8, x29, #0xe8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x90 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2351dc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* sub x0, x29, #0xb8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9b5 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x235278 */
    /* sub x0, x29, #0xb8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9b5 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x2f0] */
    /* strb w1, [sp, #0x2f8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x235250 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x29, #-0xf0] */
    /* strb wzr, [sp, #0xa7] */
    /* strb wzr, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x235278 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* sub x0, x29, #0xb8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9c9 */
    /* mov w2, #0x1b */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x235318 */
    /* sub x0, x29, #0xb8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9c9 */
    /* mov w2, #0x1b */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x2d0] */
    /* strb w1, [sp, #0x2d8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x2352f0 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x300] */
    /* strb wzr, [sp, #0xa7] */
    /* strb wzr, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x235318 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbnz w8, #0x1f, #0x235334 */
    /* ldur q0, [x29, #-0xe8] */
    /* str q0, [sp, #0x2d0] */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [sp, #0x2e0] */
    /* branch b #0x235340 */
    /* ldp x1, x2, [x29, #-0xe8] */
    /* add x0, sp, #0x2d0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xbb0 */
    /* mov w2, #0x16 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2353f4 */
    /* sub x0, x29, #0xb8 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xbb0 */
    /* mov w2, #0x16 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x2c0] */
    /* strb w1, [sp, #0x2c8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2353ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2353e8 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x2353d4 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x2d0] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x2e0] */
    /* branch b #0x2353f4 */
    /* tbz w8, #0x1f, #0x2353f4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x250 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x20, x21 */
    /* add x0, sp, #0x2c0 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x2c0 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xb9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xd0] */
    /* sub x11, x29, #0xd0 */
    /* csel x26, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x23, x10, x8, lt */
    /* cbz x23, #0x235480 */
    /* cmp x23, #1 */
    /* cset w25, ne */
    /* mov w8, #1 */
    /* cinc x21, x8, ne */
    /* adrp x28, #0x520e000 */
    /* add x28, x28, #0x9f6 */
    /* mov x27, x26 */
    /* add x0, sp, #0x10 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x23551c */
    /* add x27, x27, #1 */
    /* add x28, x28, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x235458 */
    /* branch b #0x235488 */
    /* mov w25, #0 */
    /* mov x27, x26 */
    /* add x21, x26, x23 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x27, x21 */
    /* b.ne #0x23552c */
    /* tbz w25, #0, #0x23552c */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* mov x21, x20 */
    /* b.lo #0x235738 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x235738 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* ldursb x8, [x29, #-0xd1] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xe8] */
    /* sub x11, x29, #0xe8 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x9e5 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x235738 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x2c0 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xb9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xd0] */
    /* sub x11, x29, #0xd0 */
    /* csel x28, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x23, x10, x8, lt */
    /* cbz x23, #0x235694 */
    /* mov w8, #0x18 */
    /* madd x24, x22, x8, x24 */
    /* sub x25, x23, #1 */
    /* cmp x25, #9 */
    /* mov w8, #9 */
    /* csel x8, x25, x8, lo */
    /* add x26, x8, #1 */
    /* adrp x27, #0x5218000 */
    /* add x27, x27, #0xe74 */
    /* add x0, sp, #0x10 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x235694 */
    /* add x28, x28, #1 */
    /* add x27, x27, #1 */
    /* sub x23, x23, #1 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x235584 */
    /* cmp x23, #0 */
    /* ccmp x25, #8, #0, eq */
    /* b.ls #0x235694 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xf8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2357c4 */
    /* ldrb w8, [sp, #0x307] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2f8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2357c4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x27, [x8, #0xa8] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* mov x21, x20 */
    /* b.lo #0x235664 */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x235664 */
    /* adrp x8, #0x60ea000 */
    /* ldr x28, [x8, #0xb0] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0xe8 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x2f0 */
    /* call #0x21b808; ABI effects unresolved */
    /* add x6, sp, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #6 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xa36 */
    /* mov w4, #0x6f */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x2c0] */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x235738 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [sp, #0x2c8] */
    /* cbz x0, #0x23582c */
    /* ldr x8, [sp, #8] */
    /* ldr x28, [x8] */
    /* str x28, [sp, #0x2c0] */
    /* branch b #0x235830 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* mov x21, x20 */
    /* b.eq #0x23570c */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* ldursb x8, [x29, #-0xb9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xd0] */
    /* sub x11, x29, #0xd0 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xaa6 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xd0 */
    /* csel x3, x9, x8, lt */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x58 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x58 */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x235774 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x235784 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x235794 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2357a4 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2357b4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x2350e0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* mov x21, x20 */
    /* b.lo #0x235738 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x235738 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xbc7 */
    /* mov w4, #0x6f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x235738 */
    /* ldr x28, [sp, #0x2c0] */
    /* cbz x28, #0x235934 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x235850 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x23585c */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* add x9, sp, #0x10 */
    /* stur q0, [x9, #0x18] */
    /* ldur x8, [x29, #-0xf0] */
    /* stur x8, [x9, #0x28] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x100] */
    /* ldr q0, [sp, #0x2f0] */
    /* stur q0, [x9, #0x30] */
    /* ldr x8, [sp, #0x300] */
    /* stur x8, [x9, #0x40] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldr x8, [sp, #0x2e0] */
    /* stur x8, [x9, #0x58] */
    /* ldr q0, [sp, #0x2d0] */
    /* stur q0, [x9, #0x48] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0xe38 */
    /* adrp x5, #0x239000 */
    /* add x5, x5, #0x620 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x235900 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x235910 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x235920 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x235930 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x2c8] */
    /* cbz x27, #0x235738 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23593c */
    /* cbnz x9, #0x235738 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235738 */
    /* adrp x9, #0x60ea000 */
    /* ldr x0, [x9, #0xa8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2359b4 */
    /* adrp x9, #0x60ea000 */
    /* ldr x1, [x9, #0xb0] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xb3a */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x75 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2359cc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x235a1c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x235a14 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x235c58; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x235b70 */
    /* branch b #0x235b3c */
    /* branch b #0x235b3c */
    /* branch b #0x235b3c */
    /* branch b #0x235b3c */
    /* branch b #0x235a54 */
    /* branch b #0x235b3c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x235bd0 */
    /* branch b #0x235b3c */
    /* branch b #0x235b14 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x235a68 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x235b3c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x235b88 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x235b84 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x235b78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x235b78 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x235bc8 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x235bc4 */
    /* branch b #0x235b30 */
    /* branch b #0x235b14 */
    /* branch b #0x235b20 */
    /* branch b #0x235b3c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x235b98 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x235b94 */
    /* branch b #0x235b20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x235bb8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x235bb8 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x235bb4 */
    /* branch b #0x235b3c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x235b88 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x235b78 */
    /* branch b #0x235b3c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x235b98 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x235bc8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x235b70 */
    /* branch b #0x235b58 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x235b88 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x235b98 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x235ba8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x235bb8 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x235bc8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x235a58 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr x19, [x8, #0xa8] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x235c3c */
    /* adrp x8, #0x60ea000 */
    /* ldr x20, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xaea */
    /* add x6, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2359bc */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x235a58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x235a54 */
}
