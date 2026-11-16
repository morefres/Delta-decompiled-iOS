/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7d9a0 start_va=0xd7d9a0 image_relative=0xd7d9a0 bytes=5220 */
void function_d7d9a0__at_d7d9a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x24, x1 */
    /* str x0, [sp, #0x58] */
    /* mov x19, x8 */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0xe18 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6266000 */
    /* tbz w8, #0, #0xd7eaa0 */
    /* ldr x1, [x20, #0xe10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x188 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0x38 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, ne */
    /* mov w10, #0x14 */
    /* mov w11, #0x18 */
    /* csel x23, x11, x10, ne */
    /* ldp x11, x10, [x24, #0x60] */
    /* sub x28, x10, x11 */
    /* asr x26, x28, #3 */
    /* ldp x11, x10, [x24, #0x90] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* adrp x12, #0x60ef000 */
    /* add x12, x12, #0xf18 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0xd7dab4 */
    /* ldp x13, x12, [x24, #0x78] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* mul x12, x12, x11 */
    /* mov w13, #0xfffe */
    /* cmp x12, x13 */
    /* cset w21, hi */
    /* branch b #0xd7dab8 */
    /* mov w21, #0 */
    /* ldr x25, [x24, x9] */
    /* ldp x27, x22, [x24, #0x18] */
    /* ldr x9, [x24, x8] */
    /* mul x8, x10, x11 */
    /* stp x8, x9, [sp, #0x48] */
    /* mov w8, #0xfffe */
    /* cmp x26, x8 */
    /* b.hi #0xd7daec */
    /* mov w8, #0xfffe */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.hi #0xd7daec */
    /* cbz w21, #0xd7db08 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x0, [x8, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x13] */
    /* tbz w8, #0, #0xd7de8c */
    /* str w21, [sp, #0x14] */
    /* sub x21, x22, x27 */
    /* asr x8, x21, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* ldr x10, [sp, #0x50] */
    /* sub x10, x25, x10 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* stp x10, x23, [sp, #0x18] */
    /* sdiv x8, x10, x23 */
    /* stp x8, x25, [sp, #0x28] */
    /* add x25, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* str w20, [sp, #0x3c] */
    /* str x21, [sp, #8] */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x25, sp, #0xe0 */
    /* add x0, x25, #0x50 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x23, sp, #0xe0 */
    /* add x0, x25, #0x78 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x25, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0xa0 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x25, sp, #0xe0 */
    /* cmp x22, x27 */
    /* b.eq #0xd7e7a0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x27, [x8, #0xc8] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x7ed */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w22, w8, #2 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0xd0 */
    /* add x5, sp, #0x80 */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* mov w3, #0x14 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7dbe4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x2, [x24, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* ldr x22, [x20, #0xc8] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x802 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x1, x20, #0x38 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xb0 */
    /* add x5, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w4, #0 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7dc4c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0xd7dc84 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7dc58 */
    /* cbnz x9, #0xd7dc84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* ldr x5, [sp, #0x40] */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x22, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x22, #0xd7dcec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7dcc0 */
    /* cbnz x9, #0xd7dcec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [sp, #0x9f] */
    /* stur x8, [x25, #0x1f] */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0xd7dd34 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7dd08 */
    /* cbnz x9, #0xd7dd34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0xd7e0ac */
    /* ldr x8, [sp, #0x58] */
    /* ldr x22, [x8, #0xc8] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x817 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0xb0 */
    /* and w2, w28, #0xfffffff8 */
    /* add x5, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov w4, #0 */
    /* mov w3, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7dd90 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x2, [x24, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* and w3, w28, #0xfffffff8 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0xfffe */
    /* cmp x26, x8 */
    /* mov w8, #2 */
    /* mov w9, #4 */
    /* csel w27, w9, w8, hi */
    /* ldr x8, [sp, #0x58] */
    /* ldr x22, [x8, #0xc8] */
    /* ldp x21, x20, [x24, #0xa8] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x833 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x20, x21 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xfffe */
    /* cmp x26, x9 */
    /* mov w9, #1 */
    /* cinc x9, x9, hi */
    /* lsl w2, w8, w9 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x70 */
    /* add x5, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7de2c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* ldr x28, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xd7de98 */
    /* ldp x22, x21, [x24, #0xa8] */
    /* sub x8, x21, x22 */
    /* asr x20, x8, #2 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0xffff */
    /* cmp x26, x9 */
    /* b.lo #0xd7ded0 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cmp x21, x22 */
    /* b.eq #0xd7def4 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x0], #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0xd7de78 */
    /* branch b #0xd7def4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xc8] */
    /* branch b #0xd7ea70 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0xffff */
    /* cmp x26, x9 */
    /* b.lo #0xd7e540 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* ldp x8, x9, [x24, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0xd7def4 */
    /* ldr w10, [x8], #4 */
    /* str w10, [x0], #4 */
    /* branch b #0xd7debc */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cmp x21, x22 */
    /* b.eq #0xd7def4 */
    /* ldr w8, [x22], #4 */
    /* strh w8, [x0], #2 */
    /* subs x20, x20, #1 */
    /* b.ne #0xd7dee4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x28 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x23, #0xc8] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x84e */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, x23, #0x58 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* add x5, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x4, x27 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7df4c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0xa8] */
    /* sub x8, x8, x9 */
    /* lsr x5, x8, #2 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x22, [sp, #0x138] */
    /* str q0, [sp, #0x130] */
    /* cbz x22, #0xd7dfbc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7df90 */
    /* cbnz x9, #0xd7dfbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x140] */
    /* ldur x8, [sp, #0x9f] */
    /* stur x8, [x25, #0x6f] */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0xd7e004 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7dfd8 */
    /* cbnz x9, #0xd7e004 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xd7e03c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e010 */
    /* cbnz x9, #0xd7e03c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0xd7e074 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e048 */
    /* cbnz x9, #0xd7e074 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0xd7e0ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e080 */
    /* cbnz x9, #0xd7e0ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0xc0] */
    /* cmp x8, x9 */
    /* ldr x23, [sp, #0x58] */
    /* b.eq #0xd7e3bc */
    /* ldr x0, [x23, #0xc8] */
    /* ldr w8, [x24, #0x98] */
    /* ldr w9, [x24, #0x90] */
    /* sub w9, w8, w9 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x10, [x8, #0xd8] */
    /* add x8, sp, #0xb0 */
    /* and w2, w9, #0xfffffffc */
    /* add x5, sp, #0x80 */
    /* mov w1, #2 */
    /* mov w4, #0 */
    /* mov w3, #0xc */
    /* call x10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7e108 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x2, [x24, #0x90] */
    /* ldr w8, [x24, #0x98] */
    /* sub w8, w8, w2 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x30] */
    /* and w3, w8, #0xfffffffc */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0xc0] */
    /* sub x8, x8, x9 */
    /* mov w9, #0xfffe */
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, x9 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w27, w10, w9, hi */
    /* ldr x0, [x23, #0xc8] */
    /* lsr x8, x8, #2 */
    /* mov w9, #1 */
    /* cinc x9, x9, hi */
    /* lsl w2, w8, w9 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x70 */
    /* add x5, sp, #0x80 */
    /* mov w1, #3 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7e198 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x70] */
    /* ldp x22, x21, [x24, #0xc0] */
    /* sub x8, x21, x22 */
    /* asr x20, x8, #2 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0xffff */
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, x9 */
    /* b.lo #0xd7e1e4 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0xd7e204 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x0], #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0xd7e1d0 */
    /* branch b #0xd7e204 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0xd7e204 */
    /* ldr w8, [x22], #4 */
    /* strh w8, [x0], #2 */
    /* subs x20, x20, #1 */
    /* b.ne #0xd7e1f4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x28 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x23, #0xc8] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x86a */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, x23, #0x68 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* add x5, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x4, x27 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7e25c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0xc0] */
    /* sub x8, x8, x9 */
    /* lsr x5, x8, #2 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x22, [sp, #0x160] */
    /* stur q0, [x25, #0x78] */
    /* cbz x22, #0xd7e2cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e2a0 */
    /* cbnz x9, #0xd7e2cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x25, #0x88] */
    /* ldur x8, [sp, #0x9f] */
    /* stur x8, [x25, #0x97] */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0xd7e314 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e2e8 */
    /* cbnz x9, #0xd7e314 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xd7e34c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e320 */
    /* cbnz x9, #0xd7e34c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0xd7e384 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e358 */
    /* cbnz x9, #0xd7e384 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0xd7e3bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e390 */
    /* cbnz x9, #0xd7e3bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd7e730 */
    /* ldp x21, x8, [x24, #0x138] */
    /* cmp x21, x8 */
    /* b.eq #0xd7e3ec */
    /* sub x8, x8, x21 */
    /* asr x27, x8, #2 */
    /* cbnz x27, #0xd7e448 */
    /* branch b #0xd7e730 */
    /* mov x27, #0 */
    /* add x20, x24, #0xe0 */
    /* mov w21, #0x60 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldp x1, x2, [x20, #-8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x80 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldp x22, x26, [sp, #0x80] */
    /* cbz x22, #0xd7e428 */
    /* str x22, [sp, #0x88] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x26, x22 */
    /* add x27, x27, x8, asr #2 */
    /* add x20, x20, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0xd7e3f8 */
    /* ldr x21, [x24, #0xd8] */
    /* ldr x23, [sp, #0x58] */
    /* cbz x27, #0xd7e730 */
    /* ldr w8, [x24, #0x80] */
    /* ldr w9, [x24, #0x78] */
    /* sub w20, w8, w9 */
    /* ldr x0, [x23, #0xc8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0xb0 */
    /* and w2, w20, #0xfffffffc */
    /* add x5, sp, #0x80 */
    /* mov w1, #2 */
    /* mov w4, #0 */
    /* mov w3, #0xc */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7e494 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x2, [x24, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* and w3, w20, #0xfffffffc */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* mov w9, #4 */
    /* csel w28, w9, w8, ne */
    /* ldr x0, [x23, #0xc8] */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* lsl w2, w27, w8 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x70 */
    /* add x5, sp, #0x80 */
    /* mov w1, #3 */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7e50c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [sp, #0x14] */
    /* cbz w9, #0xd7e564 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x27 */
    /* ldr w9, [x21], #4 */
    /* str w9, [x0], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0xd7e52c */
    /* branch b #0xd7e580 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* ldp x8, x9, [x24, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0xd7def4 */
    /* ldr w10, [x8], #4 */
    /* strh w10, [x0], #2 */
    /* branch b #0xd7e550 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x27 */
    /* ldr w9, [x21], #4 */
    /* strh w9, [x0], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0xd7e570 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x23, #0xc8] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x882 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, x23, #0x78 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* add x5, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x4, x28 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7e5d8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x27 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x22, [sp, #0x188] */
    /* str q0, [sp, #0x180] */
    /* cbz x22, #0xd7e640 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e614 */
    /* cbnz x9, #0xd7e640 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x190] */
    /* ldur x8, [sp, #0x9f] */
    /* stur x8, [x25, #0xbf] */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0xd7e688 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e65c */
    /* cbnz x9, #0xd7e688 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xd7e6c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e694 */
    /* cbnz x9, #0xd7e6c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0xd7e6f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e6cc */
    /* cbnz x9, #0xd7e6f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0xd7e730 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e704 */
    /* cbnz x9, #0xd7e730 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0xd7e768 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e73c */
    /* cbnz x9, #0xd7e768 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xd8] */
    /* cbz x22, #0xd7e7a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e774 */
    /* cbnz x9, #0xd7e7a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* add x26, sp, #0xe0 */
    /* b.eq #0xd7e9e8 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* add x9, x24, #0x48 */
    /* add x10, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldr x22, [x8] */
    /* mov w8, #0x38 */
    /* mov w9, #0x48 */
    /* csel x20, x9, x8, ne */
    /* ldr x8, [sp, #0x58] */
    /* ldr x24, [x8, #0xc8] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x89d */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0xd0 */
    /* add x5, sp, #0x80 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* ldp x21, x3, [sp, #0x18] */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7e830 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* ldr x0, [x9, #0xc8] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* add x1, x9, x20 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xb0 */
    /* add x5, sp, #0x80 */
    /* mov w4, #0 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x20, [sp, #0x28] */
    /* tbz w8, #0x1f, #0xd7e890 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0xd7e8c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e89c */
    /* cbnz x9, #0xd7e8c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x21, [sp, #0x110] */
    /* stur q0, [x25, #0x28] */
    /* cbz x21, #0xd7e930 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e904 */
    /* cbnz x9, #0xd7e930 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x25, #0x38] */
    /* ldur x8, [sp, #0x9f] */
    /* stur x8, [x25, #0x47] */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0xd7e978 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e94c */
    /* cbnz x9, #0xd7e978 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0xd7e9b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e984 */
    /* cbnz x9, #0xd7e9b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0xd7e9e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7e9bc */
    /* cbnz x9, #0xd7e9e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [x25, #0x1f] */
    /* stur x8, [x19, #0x1f] */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* add x8, sp, #0xe0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* ldur q0, [x25, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* ldur x8, [x25, #0x47] */
    /* stur x8, [x19, #0x47] */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp xzr, xzr, [x26, #0x50] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldur x8, [x25, #0x6f] */
    /* stur x8, [x19, #0x6f] */
    /* ldur q0, [x25, #0x78] */
    /* stur q0, [x19, #0x78] */
    /* stp xzr, xzr, [x26, #0x78] */
    /* ldur q0, [x25, #0x88] */
    /* stur q0, [x19, #0x88] */
    /* ldur x8, [x25, #0x97] */
    /* stur x8, [x19, #0x97] */
    /* ldp q0, q1, [sp, #0x180] */
    /* add x8, sp, #0xe0 */
    /* stp xzr, xzr, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldur x8, [x25, #0xbf] */
    /* stur x8, [x19, #0xbf] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc8] */
    /* ldr w20, [sp, #0x3c] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd7d9e0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x23, lsl #12 */
    /* add x8, x8, #0x3a7 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x7e1 */
    /* add x9, x9, #0xb5, lsl #12 */
    /* add x9, x9, #0xd17 */
    /* str x9, [sp, #0xe0] */
    /* ldr x9, [sp, #0xe0] */
    /* sub x8, x8, #0x23, lsl #12 */
    /* sub x0, x8, #0x3a7 */
    /* sub x8, x9, #0xb5, lsl #12 */
    /* sub x1, x8, #0xd17 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe10] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd7d9e0 */
    /* mov x20, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd7ed00 */
    /* branch b #0xd7eb4c */
    /* branch b #0xd7eb64 */
    /* branch b #0xd7ec70 */
    /* branch b #0xd7eb8c */
    /* branch b #0xd7ebac */
    /* branch b #0xd7ebb8 */
    /* branch b #0xd7ec70 */
    /* branch b #0xd7eb4c */
    /* branch b #0xd7eb64 */
    /* branch b #0xd7ec70 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd7ec78 */
    /* branch b #0xd7eb8c */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7ec78 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd7ec78 */
    /* branch b #0xd7ebac */
    /* branch b #0xd7ec70 */
    /* branch b #0xd7ebb8 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7ec80 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd7ec80 */
    /* branch b #0xd7ebac */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* branch b #0xd7ec80 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7ed10 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd7ed10 */
    /* branch b #0xd7ed08 */
    /* branch b #0xd7ed08 */
    /* branch b #0xd7ebf0 */
    /* branch b #0xd7ec20 */
    /* branch b #0xd7ec2c */
    /* branch b #0xd7ec48 */
    /* branch b #0xd7ed08 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7ec14 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd7ec14 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd7ed18 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* branch b #0xd7ed18 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xd7ed20 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd7ed20 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* branch b #0xd7ed20 */
    /* str w20, [sp, #0x3c] */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x3c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xd7ecf8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd7ec70 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd7ed10 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x0, x23, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd7ecac */
    /* add x25, sp, #0xe0 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x0, x23, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd7ecc4 */
    /* add x25, sp, #0xe0 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x0, x25, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd7ecd8 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd7ed28 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* branch b #0xd7ed28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0xd85078; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0xd7ec5c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x20, #0x6197000 */
    /* add x20, x20, #0xc70 */
    /* ldr x22, [x20] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd7ed8c */
    /* ldr x23, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c7000 */
    /* add x2, x2, #0x8b8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd7edc0 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [sp, #0x40] */
    /* sxtw x3, w8 */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x4, w8 */
    /* adrp x2, #0x52c7000 */
    /* add x2, x2, #0x8f5 */
    /* mov x0, x22 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #0x3ff */
    /* lsr x8, x8, #0xa */
    /* str x8, [sp] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x935 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xc8] */
    /* branch b #0xd7ea6c */
    /* branch b #0xd7ec58 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd7ec5c */
    /* call #0x18bd8; ABI effects unresolved */
}
