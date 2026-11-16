/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356c718 start_va=0x356c718 image_relative=0x356c718 bytes=2088 */
void function_356c718__at_356c718(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x3c90 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xc90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x356c798 */
    /* ldr w9, [x20, #0x20] */
    /* mov w10, #0xee01 */
    /* movk w10, #2, lsl #16 */
    /* cmp w9, w10 */
    /* b.lt #0x356c7b8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x356c8e8 */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0x6a5 */
    /* mov w9, #0xb83 */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x7ab */
    /* branch b #0x356c8d4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x356c8e8 */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0x6a5 */
    /* mov w9, #0xb53 */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x77c */
    /* branch b #0x356c8d4 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x25 */
    /* add w9, w9, w10 */
    /* cmp x8, w9, sxtw */
    /* b.ne #0x356c8b8 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #8 */
    /* b.hi #0x356ca14 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x156 */
    /* tst x8, x9 */
    /* b.eq #0x356ca14 */
    /* adrp x1, #0x5470000 */
    /* add x1, x1, #0x852 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x356d078; ABI effects unresolved */
    /* cbz w0, #0x356c8e8 */
    /* add x24, x19, #3, lsl #12 */
    /* ldrb w9, [x24, #0xd98] */
    /* ldr w8, [x20] */
    /* tbz w9, #0, #0x356c91c */
    /* ldr w9, [x19, #0x9c] */
    /* cmp w8, w9 */
    /* b.eq #0x356c928 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x356c870 */
    /* ldr w8, [x20] */
    /* ldr w9, [x19, #0x9c] */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x87b */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x9, #0x5470000 */
    /* add x9, x9, #0x85e */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0x6a5 */
    /* mov w9, #0xd9a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f98000 */
    /* add x0, x0, #0xa50 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w21, [x20] */
    /* ldr w22, [x19, #0x9c] */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* ldr w8, [x20, #0x20] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* sub w9, w21, w22 */
    /* ldr w10, [x19, #0x98] */
    /* madd w8, w9, w8, w10 */
    /* str w8, [x19, #0x98] */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x9c] */
    /* branch b #0x356c928 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x356c8e8 */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0x6a5 */
    /* mov w9, #0xbbb */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x7dd */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #-1 */
    /* add x0, x19, #0x40 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xc90 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp w8, w8, [x19, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd98] */
    /* ldr w25, [x20, #0x20] */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #2 */
    /* b.ne #0x356c9c4 */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* ccmp w25, w22, #0, ne */
    /* b.eq #0x356c9fc */
    /* add x21, x19, #0x138 */
    /* ldr w8, [x19, #0x98] */
    /* str w8, [x19, #0x138] */
    /* ldr x23, [x20, #0x18] */
    /* str x23, [x19, #0x150] */
    /* cmp x0, #1 */
    /* b.ne #0x356ca60 */
    /* mov w8, #1 */
    /* str x8, [x19, #0x160] */
    /* cmp w25, w22 */
    /* b.eq #0x356ca90 */
    /* mov w8, #1 */
    /* stp x8, x23, [x29, #-0x88] */
    /* cmp x23, #0 */
    /* add x26, sp, #0x58 */
    /* csel x1, xzr, x26, eq */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x356bd34; ABI effects unresolved */
    /* cmp x23, #0 */
    /* csel x26, xzr, x26, eq */
    /* mov w27, #1 */
    /* branch b #0x356cabc */
    /* cmp w25, w22 */
    /* b.eq #0x356c9fc */
    /* add x21, x19, #0x138 */
    /* ldr w9, [x19, #0x98] */
    /* str w9, [x19, #0x138] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x19, #0x150] */
    /* str x8, [x19, #0x160] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x34ca174; ABI effects unresolved */
    /* ldp x27, x28, [x29, #-0x88] */
    /* ldp x26, x23, [x29, #-0x78] */
    /* branch b #0x356cac0 */
    /* ldp w9, w8, [x19, #0x98] */
    /* cmp w8, w9 */
    /* b.ne #0x356ca34 */
    /* dup v0.2s, w8 */
    /* mov x21, x20 */
    /* branch b #0x356ca4c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x356c8e8 */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0x6a5 */
    /* mov w9, #0xbfb */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x81e */
    /* branch b #0x356c8d4 */
    /* add x21, x19, #0x138 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34ca024; ABI effects unresolved */
    /* ldr d0, [x19, #0x98] */
    /* str s0, [x19, #0x138] */
    /* add x8, x20, #0x18 */
    /* ld1r {v1.2s}, [x8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x98] */
    /* branch b #0x356cb2c */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0x160] */
    /* cmp w25, w22 */
    /* b.ne #0x356c9e4 */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x34ca408; ABI effects unresolved */
    /* branch b #0x356cb10 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x34ca2b8; ABI effects unresolved */
    /* ldp x1, x2, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x356bd34; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x28, x23 */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x34ca408; ABI effects unresolved */
    /* cmp w25, w22 */
    /* b.eq #0x356cb10 */
    /* stp x27, x28, [x29, #-0x88] */
    /* stp x26, x23, [x29, #-0x78] */
    /* ldr x1, [x19, #0x150] */
    /* ldr x2, [x19, #0x160] */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x34ca2b8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x38 */
    /* call #0x390ff14; ABI effects unresolved */
    /* ldr w8, [x19, #0x150] */
    /* ldp w9, w10, [x19, #0x98] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x98] */
    /* ldr w8, [x20, #0x18] */
    /* add w8, w10, w8 */
    /* str w8, [x19, #0x9c] */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr w9, [x21] */
    /* str w9, [x19, #8] */
    /* ldr x9, [x21, #0x18] */
    /* stp x9, x1, [x19, #0x18] */
    /* cmp x8, x1 */
    /* b.ne #0x356cb68 */
    /* mov x0, x21 */
    /* call #0x34ca1cc; ABI effects unresolved */
    /* branch b #0x356cb78 */
    /* add x2, x19, #0x28 */
    /* mov x0, x21 */
    /* call #0x356bdb0; ABI effects unresolved */
    /* ldur x0, [x19, #0x28] */
    /* str x0, [x19, #0x10] */
    /* ldr x22, [x20, #0x3c50] */
    /* ldr x21, [x20, #0x3c58] */
    /* sub x0, x29, #0x88 */
    /* call #0x34cb4fc; ABI effects unresolved */
    /* adrp x1, #0x5470000 */
    /* add x1, x1, #0x888 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x356d078; ABI effects unresolved */
    /* tbz w0, #0, #0x356cbbc */
    /* ldrb w8, [x24, #0xd99] */
    /* cmp w8, #1 */
    /* b.ne #0x356cbc4 */
    /* ldr w8, [x19, #8] */
    /* mov x1, x8 */
    /* branch b #0x356cc18 */
    /* mov w20, #-1 */
    /* branch b #0x356ce70 */
    /* ldr w23, [x19, #0x3da0] */
    /* ldr w25, [x19, #8] */
    /* ldr w26, [x19, #0x3d9c] */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w25, w26 */
    /* sxtw x9, w20 */
    /* mul x8, x9, x8 */
    /* sxtw x10, w0 */
    /* sdiv x11, x8, x10 */
    /* msub x9, x11, x10, x8 */
    /* cbnz x9, #0x356ce84 */
    /* add w1, w23, w11 */
    /* ldr w8, [x19, #8] */
    /* str w8, [x19, #0x3d9c] */
    /* str w1, [x19, #0x3da0] */
    /* strb wzr, [x24, #0xd99] */
    /* ldrb w8, [x24, #0xdb0] */
    /* tbnz w8, #0, #0x356cc34 */
    /* str x22, [x19, #0x3da8] */
    /* strb w21, [x24, #0xdb0] */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x80]! */
    /* ldr x0, [x20, #0xa8] */
    /* ldp x10, x8, [x20, #-0x68] */
    /* ldur x9, [x20, #-0x70] */
    /* mul x3, x10, x8 */
    /* cmp x3, #0 */
    /* csel x2, xzr, x9, eq */
    /* add x8, sp, #0x58 */
    /* mov x4, x20 */
    /* call #0x34cb61c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x58 */
    /* call #0x34cb5d8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w21, w8, w9 */
    /* ldr w8, [x19, #0x108] */
    /* cmp w8, w21 */
    /* b.ne #0x356ccb0 */
    /* ldr w8, [x19, #0x10c] */
    /* cbz w8, #0x356cce8 */
    /* str wzr, [x19, #0x10c] */
    /* str w21, [x19, #0x108] */
    /* ldrsb x1, [x19, #0x127] */
    /* tbnz x1, #0x3f, #0x356ccc8 */
    /* add x0, x19, #0x110 */
    /* branch b #0x356cccc */
    /* ldp x0, x1, [x19, #0x110] */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* cbz x0, #0x356cce8 */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* sub x22, x29, #0x88 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x356ccfc */
    /* ldrb w8, [x22, #0x10] */
    /* tbz w8, #0, #0x356ce7c */
    /* ldrb w23, [x19, #0x130] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x356cd60 */
    /* ldursw x21, [x29, #-0x74] */
    /* ldr w9, [x19, #0x3e18] */
    /* mov w8, #0x3e00 */
    /* add x8, x19, x8 */
    /* ldr w10, [x8, x21, lsl #2] */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* str w9, [x8, x21, lsl #2] */
    /* str wzr, [x19, #0x3e18] */
    /* ldr w9, [x8, x21, lsl #2] */
    /* subs w9, w9, #0x1f4 */
    /* b.lt #0x356cd6c */
    /* str w9, [x8, x21, lsl #2] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x94a */
    /* mov w1, #0x1e */
    /* mov w2, #6 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x356cd6c */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x356cd6c */
    /* ldr w8, [x19, #0x3e18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3e18] */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x356cd8c */
    /* ldrb w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x356cd8c */
    /* mov w21, #0 */
    /* stur w23, [x29, #-0x7c] */
    /* branch b #0x356cd9c */
    /* ldrb w8, [x22, #0x11] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w21, w8, eq */
    /* mov w22, #0x3db8 */
    /* add x0, x19, x22 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x0, [x19, #0x3df8] */
    /* cbz x0, #0x356cde8 */
    /* ldp w3, w8, [x29, #-0x80] */
    /* ldr x4, [x19, #0x90] */
    /* ldr x5, [x19, #0x80] */
    /* ldrb w9, [x24, #0xdb0] */
    /* cmp w9, #1 */
    /* b.ne #0x356cdd0 */
    /* ldr x6, [x19, #0x3da8] */
    /* branch b #0x356cdd4 */
    /* mov x6, #-1 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* and w2, w8, #0xff */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldrb w8, [x24, #0xdb0] */
    /* cmp w8, #1 */
    /* b.ne #0x356ce00 */
    /* strb wzr, [x24, #0xdb0] */
    /* ldur w8, [x29, #-0x7c] */
    /* strb w8, [x19, #0x130] */
    /* mov w21, #0x3e20 */
    /* add x0, x19, x21 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd0] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* str q0, [x19, #0x3e60] */
    /* str q1, [x19, #0x3e70] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x19, #0x3e80] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19, #0x3e90] */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x3e98] */
    /* add x0, x19, x21 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w20, [x20] */
    /* sub x0, x29, #0x88 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* branch b #0x356c8ec */
    /* mov w20, #0 */
    /* branch b #0x356ce70 */
    /* str x10, [sp, #0x20] */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x92d */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x9, xzr, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8a000 */
    /* add x3, x3, #0x77b */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x356cf14 */
    /* mov x20, x0 */
    /* add x0, x19, x22 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x356cf18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x356cedc */
    /* mov x20, x0 */
    /* add x0, x19, x21 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x356cf18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x356cf14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x356cf14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* branch b #0x356cf18 */
    /* branch b #0x356cf14 */
    /* branch b #0x356cf14 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* branch b #0x356cf2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
