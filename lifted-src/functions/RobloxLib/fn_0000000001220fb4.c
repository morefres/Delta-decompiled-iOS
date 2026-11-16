/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1220fb4 start_va=0x1220fb4 image_relative=0x1220fb4 bytes=2868 */
void function_1220fb4__at_1220fb4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x180 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x9, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* movi v0.16b, #0 */
    /* str q0, [x9, #0x10] */
    /* str q0, [sp, #0xc0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xe0] */
    /* ldr x20, [x2] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x1221038 */
    /* ldr x20, [x22] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1221040 */
    /* mov w25, #0 */
    /* branch b #0x1221968 */
    /* ldr x20, [x22] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x12219cc */
    /* ldr x8, [x22, #0x10] */
    /* ldp x20, x26, [x8] */
    /* cmp x20, x26 */
    /* b.eq #0x12216b0 */
    /* str x23, [sp, #0x20] */
    /* str w21, [sp, #0x2c] */
    /* mov w25, #0 */
    /* sub x21, x29, #0xe8 */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #0x30] */
    /* adrp x22, #0x52fb000 */
    /* add x22, x22, #0xdb8 */
    /* movi d9, #0000000000000000 */
    /* adrp x28, #0x4c34000 */
    /* add x28, x28, #0x81 */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xce4] */
    /* fmov v12.2s, #1.00000000 */
    /* ldr x23, [x20] */
    /* stp x23, xzr, [x29, #-0xe8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x12210c4 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldur x23, [x29, #-0xe8] */
    /* stur x8, [x29, #-0xe0] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x12210e4 */
    /* ldur x23, [x29, #-0xe8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1221114 */
    /* mov w0, #2 */
    /* mov x1, x22 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x1221104 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* cmp x20, x26 */
    /* b.ne #0x122109c */
    /* branch b #0x12216b4 */
    /* ldur x23, [x29, #-0xe8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x12219b8 */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* stur x9, [x29, #-0xf8] */
    /* cmp x8, #0 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xf0] */
    /* cbz x8, #0x122115c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x122114c */
    /* sub x0, x29, #0xf8 */
    /* add x2, sp, #0xbc */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0xfa8 */
    /* call #0x1220490; ABI effects unresolved */
    /* ldr w8, [sp, #0xbc] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x12211f8 */
    /* sub x0, x29, #0xf8 */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0xfc6 */
    /* call #0xe6d638; ABI effects unresolved */
    /* tbz w1, #0, #0x122120c */
    /* mov x27, x0 */
    /* call #0x126fa10; ABI effects unresolved */
    /* tbz w0, #0, #0x1221220 */
    /* strb wzr, [sp, #0xbb] */
    /* sub x0, x29, #0xf8 */
    /* add x2, sp, #0xbb */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0xfb6 */
    /* call #0x49bc10; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xba] */
    /* sub x0, x29, #0xf8 */
    /* add x2, sp, #0xba */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0xfbc */
    /* call #0x12059fc; ABI effects unresolved */
    /* tbz w0, #0, #0x1221234 */
    /* ldrb w9, [sp, #0xba] */
    /* ldrb w8, [sp, #0xbb] */
    /* tbnz w9, #0, #0x1221238 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xe43 */
    /* tbnz w8, #0, #0x1221254 */
    /* branch b #0x1221238 */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xde7 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1221638 */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xe18 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1221638 */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xe18 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1221638 */
    /* ldrb w8, [sp, #0xbb] */
    /* tbnz w8, #0, #0x1221264 */
    /* ldr w8, [sp, #0xbc] */
    /* sub w8, w8, #9 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xec3 */
    /* cmp w8, #0xa */
    /* b.hi #0x1221260 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1221638 */
    /* strb wzr, [sp, #0xba] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x1221278 */
    /* ldrb w8, [sp, #0xba] */
    /* cmp w8, #1 */
    /* b.ne #0x1221638 */
    /* str x23, [sp, #0x18] */
    /* str d9, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* str d9, [sp, #0x98] */
    /* str wzr, [sp, #0xa0] */
    /* str d9, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* sub x0, x29, #0xf8 */
    /* add x2, sp, #0xa8 */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0x78 */
    /* call #0x1220514; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0xf8 */
    /* add x2, sp, #0x98 */
    /* mov x1, x28 */
    /* call #0x1220514; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub x0, x29, #0xf8 */
    /* add x2, sp, #0x88 */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0x8a */
    /* call #0x1220514; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* tbnz w0, #0, #0x12212e8 */
    /* str d12, [sp, #0x88] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* sub x0, x29, #0xf8 */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0x90 */
    /* call #0x5b2718; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x1221ae8; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* fmov s8, w24 */
    /* ldr x24, [sp, #0xf0] */
    /* cbz x24, #0x12214d8 */
    /* ldr x8, [x24, #0xa8] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* call #0x28bb3c; ABI effects unresolved */
    /* ldr w27, [sp, #0xc] */
    /* cbz w23, #0x122136c */
    /* ldr s0, [x24, #0xb8] */
    /* ldr s2, [sp, #0xb0] */
    /* fsub s1, s0, s2 */
    /* ldr d3, [x24, #0xb0] */
    /* ldr d0, [sp, #0xa8] */
    /* fsub v3.2s, v3.2s, v0.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x1221674 */
    /* ldr x23, [sp, #0x18] */
    /* cbz w28, #0x12213d8 */
    /* ldr s0, [x24, #0xc4] */
    /* ldr s2, [sp, #0xa0] */
    /* fsub s1, s0, s2 */
    /* ldur d3, [x24, #0xbc] */
    /* ldr d0, [sp, #0x98] */
    /* fsub v3.2s, v3.2s, v0.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x12213d8 */
    /* fabs s1, s1 */
    /* fadd s3, s1, s10 */
    /* fmul s4, s3, s11 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s3, s5 */
    /* fcsel s3, s11, s4, eq */
    /* fcmp s1, s3 */
    /* b.ls #0x12213d8 */
    /* mov s1, v0.s[1] */
    /* add x0, x24, #0x98 */
    /* call #0x19c98; ABI effects unresolved */
    /* mov w25, #1 */
    /* cbz w27, #0x1221440 */
    /* ldr s0, [x24, #0xd0] */
    /* ldr s2, [sp, #0x90] */
    /* fsub s1, s0, s2 */
    /* ldr d3, [x24, #0xc8] */
    /* ldr d0, [sp, #0x88] */
    /* fsub v3.2s, v3.2s, v0.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x1221440 */
    /* fabs s1, s1 */
    /* fadd s3, s1, s10 */
    /* fmul s4, s3, s11 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s3, s5 */
    /* fcsel s3, s11, s4, eq */
    /* fcmp s1, s3 */
    /* b.ls #0x1221440 */
    /* mov s1, v0.s[1] */
    /* add x0, x24, #0x98 */
    /* call #0x19dc8; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldrb w8, [x24, #0xe0] */
    /* ldrb w1, [sp, #0xba] */
    /* cmp w1, w8 */
    /* b.eq #0x122145c */
    /* add x0, x24, #0x98 */
    /* call #0x19990; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldrb w8, [sp, #0xbb] */
    /* cmp w8, #1 */
    /* b.ne #0x1221484 */
    /* ldrsw x8, [x24, #0xd8] */
    /* cmp x23, x8 */
    /* b.eq #0x1221484 */
    /* add x0, x24, #0x98 */
    /* mov x1, x23 */
    /* call #0x19830; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr w8, [x24, #0xd4] */
    /* ldr w1, [sp, #0xbc] */
    /* cmp w8, w1 */
    /* b.eq #0x12214a0 */
    /* add x0, x24, #0x98 */
    /* call #0x19ef4; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x8, [sp, #0x10] */
    /* lsr x8, x8, #0x20 */
    /* ldr s0, [x24, #0xdc] */
    /* fcmp s0, s8 */
    /* cset w9, eq */
    /* and w9, w8, w9 */
    /* adrp x28, #0x4c34000 */
    /* add x28, x28, #0x81 */
    /* tbnz w9, #0, #0x1221600 */
    /* tbz w8, #0, #0x1221600 */
    /* add x0, x24, #0x98 */
    /* fmov s0, s8 */
    /* call #0x1a03c; ABI effects unresolved */
    /* branch b #0x12215fc */
    /* ldr w8, [sp, #0x2c] */
    /* adrp x28, #0x4c34000 */
    /* add x28, x28, #0x81 */
    /* tbnz w8, #0, #0x12214f4 */
    /* ldrb w8, [sp, #0xba] */
    /* cmp w8, #1 */
    /* b.ne #0x1221600 */
    /* add x0, sp, #0x48 */
    /* mov x1, x27 */
    /* call #0x121db14; ABI effects unresolved */
    /* ldp x8, x4, [sp, #0x10] */
    /* lsr x8, x8, #0x20 */
    /* ldr w3, [sp, #0xbc] */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x218 */
    /* ldr s0, [x9] */
    /* scvtf s0, s0 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* tst w8, #1 */
    /* fcsel s0, s8, s0, ne */
    /* ldrb w5, [sp, #0xba] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp] */
    /* add x8, sp, #0x78 */
    /* add x2, sp, #0x48 */
    /* add x6, sp, #0xa8 */
    /* add x7, sp, #0x98 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x121fddc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1221564 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x122159c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1221570 */
    /* cbnz x9, #0x122159c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0xa8] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* call #0x28bb3c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [x19] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x12215fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12215d0 */
    /* cbnz x9, #0x12215fc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x23, [sp, #0xf8] */
    /* cbz x23, #0x1221638 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122160c */
    /* cbnz x9, #0x1221638 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xf0] */
    /* cbz x23, #0x12210f0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1221644 */
    /* cbnz x9, #0x12210f0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12210f0 */
    /* fabs s1, s1 */
    /* fadd s3, s1, s10 */
    /* fmul s4, s3, s11 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s3, s5 */
    /* fcsel s3, s11, s4, eq */
    /* fcmp s1, s3 */
    /* ldr x23, [sp, #0x18] */
    /* b.ls #0x1221370 */
    /* mov s1, v0.s[1] */
    /* add x0, x24, #0x98 */
    /* call #0x19af4; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x1221370 */
    /* mov w25, #0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x1221904 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [x29, #-0xf8] */
    /* cbz x20, #0x12216e8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12216d8 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* add x26, sp, #0xc0 */
    /* b.eq #0x12218a4 */
    /* add x8, sp, #0x48 */
    /* add x20, x8, #0x10 */
    /* mov x27, #0xfffffffffffffff */
    /* ldr x8, [x23] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1221894 */
    /* ldr q0, [x23] */
    /* str q0, [x26, #0x30] */
    /* str q0, [sp, #0x30] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x1221750 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1221740 */
    /* ldr q0, [sp, #0x30] */
    /* fmov x22, d0 */
    /* ldrb w8, [x22, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x1221860 */
    /* ldr x8, [x22, #0xa8] */
    /* stur x8, [x29, #-0xe8] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xe8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbnz x0, #0x1221860 */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x12217ac */
    /* stp x22, x21, [x8] */
    /* cbz x21, #0x12217a4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1221794 */
    /* add x28, x8, #0x10 */
    /* branch b #0x122185c */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x12219dc */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* csel x1, x8, x27, lo */
    /* stur x20, [x29, #-0xc8] */
    /* cbz x1, #0x12217f4 */
    /* mov x0, x20 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x12217f8 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* cbz x21, #0x122181c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x122180c */
    /* add x26, x0, x1, lsl #4 */
    /* add x28, x8, #0x10 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x22, x28, [sp, #0x48] */
    /* str x26, [sp, #0x58] */
    /* stp x8, x9, [x29, #-0xd8] */
    /* stp x8, x8, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* add x26, sp, #0xc0 */
    /* str x28, [sp, #0x50] */
    /* cbz x21, #0x1221894 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1221868 */
    /* cbnz x9, #0x1221894 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x1221704 */
    /* ldur x20, [x29, #-0xf0] */
    /* cbz x20, #0x12218d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12218ac */
    /* cbnz x9, #0x12218d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x48] */
    /* cmp x20, x21 */
    /* b.eq #0x1221904 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x12218e4 */
    /* mov w25, #1 */
    /* sub x8, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0x121fb14; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1221940 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x122192c */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x29, #-0xd8] */
    /* stur x8, [x19, #0x18] */
    /* branch b #0x1221958 */
    /* ldur q0, [x29, #-0xe8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x29, #-0xd8] */
    /* stur x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12219c8 */
    /* and w0, w25, #1 */
    /* add sp, sp, #0x180 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12219e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12219e0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x12219e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1221a28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x1221a28 */
    /* branch b #0x1221a24 */
    /* branch b #0x1221a24 */
    /* branch b #0x1221a6c */
    /* branch b #0x1221a6c */
    /* branch b #0x1221a6c */
    /* branch b #0x1221a6c */
    /* branch b #0x1221a6c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1221a70 */
    /* branch b #0x1221a38 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1221a94 */
    /* branch b #0x1221a6c */
    /* branch b #0x1221a6c */
    /* branch b #0x1221a88 */
    /* branch b #0x1221a6c */
    /* branch b #0x1221a80 */
    /* branch b #0x1221a6c */
    /* branch b #0x1221ab0 */
    /* branch b #0x1221ab0 */
    /* branch b #0x1221a80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1221ab4 */
    /* branch b #0x1221ad8 */
    /* mov x19, x0 */
    /* branch b #0x1221ac8 */
    /* mov x19, x0 */
    /* branch b #0x1221a9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x0, x29, #0xf8 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x1221ac8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x1221ac8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x1221ad0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
