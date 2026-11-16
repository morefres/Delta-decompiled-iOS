/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f7e70 start_va=0x8f7e70 image_relative=0x8f7e70 bytes=2068 */
void function_8f7e70__at_8f7e70(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x930 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x8f8490 */
    /* ldr x1, [x21, #0x928] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr x0, [x8, #0xff8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8f7f20 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xbde */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x8f822c */
    /* adrp x27, #0x60fe000 */
    /* add x27, x27, #0xff8 */
    /* ldp x9, x8, [x19, #8] */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x10, x10, x11, lsl #4 */
    /* add x8, x8, #1 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* ldp x23, x24, [x10] */
    /* stp xzr, xzr, [x10] */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* cbz x24, #0x8f81ec */
    /* mov x0, x24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* cbz x0, #0x8f81e4 */
    /* str x23, [sp, #0xe0] */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x8f81ec */
    /* ldr x24, [x27] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8f8074 */
    /* lsr x8, x24, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8f8074 */
    /* ldr x25, [x27, #8] */
    /* add x8, sp, #0x60 */
    /* add x0, x23, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x26, x9, x8, lt */
    /* ldp w21, w28, [x23, #0x84] */
    /* ldr x22, [x23, #0x60] */
    /* cbz x22, #0x8f800c */
    /* sub x8, x29, #0x100 */
    /* add x0, x22, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x8, x9, x8, lt */
    /* branch b #0x8f8010 */
    /* mov x8, #0 */
    /* ubfx w9, w28, #0x18, #1 */
    /* ubfx w10, w28, #0x1a, #1 */
    /* ubfx w11, w28, #0x19, #1 */
    /* and w12, w28, #0xffffff */
    /* ubfx w13, w28, #0x1b, #1 */
    /* ubfx w14, w28, #0x1c, #1 */
    /* stp x14, x8, [sp, #0x38] */
    /* stp x12, x13, [sp, #0x28] */
    /* stp x11, x21, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x26, [sp] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xc09 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x22, #0x8f8064 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x8f8064 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x8f8074 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x23, #0x88] */
    /* and w9, w8, #0xf7ffffff */
    /* str w9, [x23, #0x88] */
    /* ubfx w10, w8, #0x1a, #1 */
    /* ubfx w9, w8, #0x19, #1 */
    /* cmp w10, w9 */
    /* b.eq #0x8f81ec */
    /* and w10, w8, #0xf3ffffff */
    /* orr w10, w10, w9, lsl #26 */
    /* str w10, [x23, #0x88] */
    /* tbnz w8, #0x1c, #0x8f80d8 */
    /* ubfx w8, w8, #0x18, #1 */
    /* cmp w8, w9 */
    /* b.eq #0x8f80d8 */
    /* orr w8, w10, #0x10000000 */
    /* str w8, [x23, #0x88] */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x60 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x8f80d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x388] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x8f81ec */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* cbz w0, #0x8f81ec */
    /* ldr w8, [x23, #0x88] */
    /* tst w8, #0x4000000 */
    /* mov w8, #0xffffff */
    /* csinc w8, w8, wzr, eq */
    /* ldr w9, [x24, #0x88] */
    /* add w8, w8, w9 */
    /* bfxil w9, w8, #0, #0x18 */
    /* str w9, [x24, #0x88] */
    /* ldr x23, [x27] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8f819c */
    /* lsr x8, x23, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8f819c */
    /* ldr x25, [x27, #8] */
    /* add x8, sp, #0x60 */
    /* add x0, x24, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x8, x9, x8, lt */
    /* ldp w10, w9, [x24, #0x84] */
    /* and w9, w9, #0xffffff */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xc71 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x8f819c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x19 */
    /* call #0x8f7b18; ABI effects unresolved */
    /* ldr x24, [sp, #0x108] */
    /* cbz x24, #0x8f81ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f81c0 */
    /* cbnz x9, #0x8f81ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xe8] */
    /* cbz x23, #0x8f8224 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f81f8 */
    /* cbnz x9, #0x8f8224 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x8f7f38 */
    /* mov w0, #0x80 */
    /* call #0x47ea988; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* ldr x8, [x19] */
    /* str x0, [x19] */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [x19, #8] */
    /* adrp x8, #0x4bee000 */
    /* ldr q1, [x8, #0x710] */
    /* stur q1, [x19, #8] */
    /* stur q0, [sp, #0x68] */
    /* str xzr, [x19, #0x18] */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* call #0x8fd694; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x8fd694; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x940 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f8504 */
    /* ldr x1, [x19, #0x938] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr x0, [x8, #0xff8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8f8308 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8f8308 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8] */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xcd1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x23, x24, [x29, #-0xe8] */
    /* cmp x23, x24 */
    /* b.eq #0x8f8450 */
    /* adrp x25, #0x60fe000 */
    /* add x25, x25, #0xff8 */
    /* add x26, sp, #0xe0 */
    /* adrp x19, #0x5283000 */
    /* add x19, x19, #0xd0d */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x8f8444 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x8f8444 */
    /* mov x20, x0 */
    /* ldr x27, [x23] */
    /* str x27, [sp, #0x50] */
    /* cbz x27, #0x8f8414 */
    /* ldr w9, [x27, #0x88] */
    /* and w8, w9, #0xefffffff */
    /* str w8, [x27, #0x88] */
    /* lsr w10, w9, #0x18 */
    /* eor w9, w10, w9, lsr #26 */
    /* tbz w9, #0, #0x8f8414 */
    /* ldr x21, [x25] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* mov x20, x27 */
    /* b.lo #0x8f83f0 */
    /* ldr x22, [x25, #8] */
    /* add x8, sp, #0xe0 */
    /* add x0, x27, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* ldr x20, [sp, #0x50] */
    /* ldr x9, [x20, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8f83b8 */
    /* ldr x9, [x9] */
    /* ldr w10, [x27, #0x88] */
    /* ubfx w11, w10, #0x18, #1 */
    /* ubfx w10, w10, #0x1a, #1 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8f83ec */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x27, #0x88] */
    /* lsr w9, w8, #0x1a */
    /* bfi w8, w9, #0x18, #1 */
    /* str w8, [x27, #0x88] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x188] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x8f8444 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f8418 */
    /* cbnz x9, #0x8f8444 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x8f8328 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x930 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f7eac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x4a, lsl #12 */
    /* add x8, x8, #0x5bf */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0xbc6 */
    /* add x9, x9, #0x31, lsl #12 */
    /* add x9, x9, #0xc7d */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x9, x9, #0x32, lsl #12 */
    /* sub x9, x9, #0x7fc */
    /* sub x8, x8, #0x4a, lsl #12 */
    /* sub x0, x8, #0x5bf */
    /* add x1, x9, #0xb7f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x928] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x930 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f7eac */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x940 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f8288 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x32, lsl #12 */
    /* add x8, x8, #0x7fc */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0xcb8 */
    /* add x9, x9, #0xae, lsl #12 */
    /* add x9, x9, #0x23f */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x32, lsl #12 */
    /* sub x0, x8, #0x7fc */
    /* sub x8, x9, #0xae, lsl #12 */
    /* sub x1, x8, #0x23f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x938] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x940 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f8288 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x940 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f8664 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x930 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f867c */
    /* branch b #0x8f8608 */
    /* branch b #0x8f8658 */
    /* mov x19, x0 */
    /* branch b #0x8f861c */
    /* mov x19, x0 */
    /* branch b #0x8f8674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f865c */
    /* branch b #0x8f8658 */
    /* mov x19, x0 */
    /* branch b #0x8f8664 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8f8614 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f8614 */
    /* branch b #0x8f8610 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x8f865c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8f865c */
    /* branch b #0x8f8658 */
    /* mov x19, x0 */
    /* branch b #0x8f8640 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x8f8664 */
    /* mov x19, x0 */
    /* cbz x22, #0x8f8640 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x8f8640 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x8f865c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f865c */
    /* branch b #0x8f8658 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
