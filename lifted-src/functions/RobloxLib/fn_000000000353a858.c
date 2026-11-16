/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353a858 start_va=0x353a858 image_relative=0x353a858 bytes=2300 */
void function_353a858__at_353a858(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* stp x6, x7, [sp, #0xe8] */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xc0 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr w28, [x19, #0x5c] */
    /* cmp w23, w22 */
    /* b.le #0x353a8c4 */
    /* ldrb w27, [x19, #0x30] */
    /* cbz w27, #0x353a8d4 */
    /* ldr x21, [x19, #0x28] */
    /* branch b #0x353a8d8 */
    /* ldrb w27, [x19, #0x44] */
    /* cbz w27, #0x353a8e8 */
    /* ldur x21, [x19, #0x3c] */
    /* branch b #0x353a8ec */
    /* mov x21, #0 */
    /* ldrb w9, [x19, #0x38] */
    /* tbz w9, #0, #0x353a908 */
    /* mov w9, #0x34 */
    /* branch b #0x353a8fc */
    /* mov x21, #0 */
    /* ldrb w9, [x19, #0x4c] */
    /* cmp w9, #1 */
    /* b.ne #0x353a908 */
    /* mov w9, #0x48 */
    /* ldr w9, [x19, x9] */
    /* cmp w9, w28 */
    /* csel w28, w9, w28, lt */
    /* ldr w9, [x19, #0x58] */
    /* cmp w28, w9 */
    /* csel w20, w28, w9, lt */
    /* cmp w28, #1 */
    /* b.lt #0x353a930 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x353a808; ABI effects unresolved */
    /* cbz w0, #0x353aa64 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19, #0xc] */
    /* sub w8, w8, w9 */
    /* mov w9, #0x4fa5 */
    /* movk w9, #0xa4fa, lsl #16 */
    /* mov w10, #0x2d82 */
    /* movk w10, #0x2d8, lsl #16 */
    /* madd w8, w8, w9, w10 */
    /* ror w8, w8, #1 */
    /* cmp w8, w10 */
    /* b.hi #0x353b000 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x353b000 */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x44d */
    /* mov w9, #0x669 */
    /* stp x8, x9, [sp, #0x160] */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0x170] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x4e9 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x160 */
    /* ldp w9, w10, [x19, #0x10] */
    /* add x12, sp, #0x178 */
    /* stp x8, x9, [x12, #8] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x504 */
    /* stp x12, x8, [x12, #0x18] */
    /* add x8, sp, #0x188 */
    /* ldp w11, w9, [x19, #8] */
    /* stp x8, x9, [x12, #0x28] */
    /* add x8, sp, #0x198 */
    /* adrp x9, #0x546d000 */
    /* add x9, x9, #0x50c */
    /* stp x8, x9, [x12, #0x38] */
    /* add x8, sp, #0x1a8 */
    /* stp x8, x11, [x12, #0x48] */
    /* add x8, sp, #0x1b8 */
    /* adrp x9, #0x546d000 */
    /* add x9, x9, #0x513 */
    /* stp x8, x9, [x12, #0x58] */
    /* add x8, sp, #0x1c8 */
    /* stp x8, x10, [x12, #0x68] */
    /* sub x8, x29, #0xf8 */
    /* adrp x9, #0x546d000 */
    /* add x9, x9, #0x51e */
    /* stp x8, x9, [x12, #0x78] */
    /* sub x8, x29, #0xe8 */
    /* mov w9, w23 */
    /* stp x8, x9, [x12, #0x88] */
    /* sub x8, x29, #0xd8 */
    /* adrp x9, #0x5240000 */
    /* add x9, x9, #0xb48 */
    /* stp x8, x9, [x12, #0x98] */
    /* sub x8, x29, #0xc8 */
    /* mov w9, w22 */
    /* stp x8, x9, [x12, #0xa8] */
    /* sub x8, x29, #0xb8 */
    /* adrp x9, #0x546d000 */
    /* add x9, x9, #0x527 */
    /* stp x8, x9, [x12, #0xb8] */
    /* sub x8, x29, #0xa8 */
    /* stp x8, x26, [x12, #0xc8] */
    /* sub x8, x29, #0x98 */
    /* adrp x9, #0x546d000 */
    /* add x9, x9, #0x534 */
    /* stp x8, x9, [x12, #0xd8] */
    /* sub x8, x29, #0x88 */
    /* ldr w9, [x19, #0x60] */
    /* stp x8, x9, [x12, #0xe8] */
    /* sub x8, x29, #0x78 */
    /* str x8, [x12, #0xf8] */
    /* ldrb w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x353af4c */
    /* ldr w8, [x19, #0x50] */
    /* branch b #0x353af50 */
    /* cbz w27, #0x353aab8 */
    /* cmp w21, #1 */
    /* b.lt #0x353aab8 */
    /* lsr x8, x21, #0x20 */
    /* cmp w8, #0 */
    /* b.le #0x353aab8 */
    /* ucvtf s0, w21 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w22 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w8, s1 */
    /* cmp w8, w23 */
    /* csel w8, w8, w23, lt */
    /* scvtf s1, w23 */
    /* str w8, [x25] */
    /* fdiv s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* cmp w8, w22 */
    /* csel w12, w8, w22, lt */
    /* branch b #0x353aac0 */
    /* str w23, [x25] */
    /* mov x12, x22 */
    /* str w12, [x24] */
    /* ldr w11, [x25] */
    /* mul w8, w11, w12 */
    /* subs w9, w8, w20 */
    /* b.le #0x353ac34 */
    /* cmp w8, w28 */
    /* mov w10, #0x7fffffff */
    /* csel w9, w10, w9, gt */
    /* mov w10, #0x8e39 */
    /* movk w10, #0x38e3, lsl #16 */
    /* smull x13, w12, w10 */
    /* lsr x14, x13, #0x20 */
    /* lsr x13, x13, #0x3f */
    /* add w13, w13, w14, asr #1 */
    /* add w13, w13, w13, lsl #3 */
    /* sub w13, w12, w13 */
    /* smull x10, w11, w10 */
    /* lsr x14, x10, #0x20 */
    /* lsr x10, x10, #0x3f */
    /* add w10, w10, w14, asr #1 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w10, w11, w10 */
    /* orr w13, w10, w13 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x14, w12, w10 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #0x20 */
    /* add w14, w14, w15 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w12, w12, w14 */
    /* smull x14, w11, w10 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #0x20 */
    /* add w14, w14, w15 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w11, w11, w14 */
    /* orr w11, w11, w12 */
    /* cmp w11, #0 */
    /* mov w11, #6 */
    /* csinc w11, w11, wzr, eq */
    /* cmp w13, #0 */
    /* mov w12, #0x24 */
    /* csel w11, w12, w11, eq */
    /* mov w21, #1 */
    /* mov x12, x11 */
    /* mov w26, #1 */
    /* smull x13, w11, w10 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #0x20 */
    /* add w13, w13, w14 */
    /* add w14, w13, w13, lsl #1 */
    /* sub w14, w11, w14 */
    /* and w15, w12, #1 */
    /* orr w14, w15, w14 */
    /* cbz w14, #0x353abac */
    /* lsl w12, w12, #2 */
    /* add w11, w11, w11, lsl #1 */
    /* branch b #0x353abb8 */
    /* add w11, w12, w12, lsr #31 */
    /* asr w12, w11, #1 */
    /* mov x11, x13 */
    /* mul w13, w11, w11 */
    /* smull x13, w13, w8 */
    /* mul w14, w12, w12 */
    /* sdiv x13, x13, x14 */
    /* subs w14, w20, w13 */
    /* cneg w14, w14, mi */
    /* cmp w14, w9 */
    /* csel w15, w26, w12, ge */
    /* csel w16, w21, w11, ge */
    /* csel w14, w9, w14, ge */
    /* cmp w28, w13 */
    /* csel w26, w26, w15, lt */
    /* csel w21, w21, w16, lt */
    /* csel w9, w9, w14, lt */
    /* cmp w20, w13 */
    /* b.lt #0x353ab7c */
    /* mov w8, #-0x80000000 */
    /* cmp w21, w8 */
    /* csneg w9, wzr, w21, eq */
    /* cmp w21, #0 */
    /* csel w0, w9, w21, lt */
    /* cmp w26, w8 */
    /* csneg w8, wzr, w26, eq */
    /* cmp w26, #0 */
    /* csel w1, w8, w26, lt */
    /* call #0x34f0214; ABI effects unresolved */
    /* sdiv w8, w21, w0 */
    /* sdiv w9, w26, w0 */
    /* orr x26, x8, x9, lsl #32 */
    /* ldr w11, [x25] */
    /* branch b #0x353ac38 */
    /* mov x26, #0x100000001 */
    /* lsr x28, x26, #0x20 */
    /* ldr w8, [x19, #0x24] */
    /* mul w8, w8, w28 */
    /* add w9, w11, w8 */
    /* sub w9, w9, #1 */
    /* sdiv w9, w9, w8 */
    /* mul w9, w9, w8 */
    /* cmp w9, w23 */
    /* ldr x20, [sp, #0xf0] */
    /* b.le #0x353ac68 */
    /* sdiv w9, w23, w8 */
    /* mul w9, w9, w8 */
    /* str w9, [x25] */
    /* ldr w9, [x24] */
    /* ldr w8, [x19, #0x24] */
    /* mul w8, w8, w28 */
    /* add w9, w9, w8 */
    /* sub w9, w9, #1 */
    /* sdiv w9, w9, w8 */
    /* mul w9, w9, w8 */
    /* cmp w9, w22 */
    /* b.le #0x353ac98 */
    /* sdiv w9, w22, w8 */
    /* mul w9, w9, w8 */
    /* str w9, [x24] */
    /* ldr w8, [x25] */
    /* sdiv w8, w8, w28 */
    /* mul w8, w8, w26 */
    /* ldr x21, [sp, #0xe8] */
    /* str w8, [x21] */
    /* ldr w8, [x24] */
    /* sdiv w8, w8, w28 */
    /* mul w9, w8, w26 */
    /* str w9, [x20] */
    /* ldrb w8, [x19, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x353ad9c */
    /* ldp w10, w12, [x19, #0x64] */
    /* ldr w11, [x21] */
    /* cmp w11, w9 */
    /* cset w8, lt */
    /* cmp w10, w12 */
    /* cset w13, ge */
    /* eor w8, w13, w8 */
    /* cmp w8, #0 */
    /* csel w8, w12, w10, ne */
    /* csel w10, w10, w12, ne */
    /* cmp w11, #1 */
    /* b.lt #0x353ad9c */
    /* cmp w9, #0 */
    /* b.le #0x353ad9c */
    /* cmp w10, w11 */
    /* b.lt #0x353ad14 */
    /* cmp w8, w9 */
    /* b.ge #0x353ad9c */
    /* scvtf d0, w10 */
    /* ucvtf d1, w11 */
    /* fdiv d0, d0, d1 */
    /* scvtf d2, w8 */
    /* ucvtf d3, w9 */
    /* fdiv d2, d2, d3 */
    /* fcmp d2, d0 */
    /* fcsel d0, d2, d0, mi */
    /* fmul d1, d0, d1 */
    /* fcvtas w11, d1 */
    /* ldr w9, [x19, #0x24] */
    /* add w11, w11, w9 */
    /* sub w11, w11, #1 */
    /* sdiv w11, w11, w9 */
    /* mul w11, w11, w9 */
    /* cmp w11, w10 */
    /* b.le #0x353ad60 */
    /* sdiv w10, w10, w9 */
    /* mul w11, w10, w9 */
    /* str w11, [x21] */
    /* ldr w9, [x20] */
    /* scvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtas w10, d0 */
    /* ldr w9, [x19, #0x24] */
    /* add w10, w9, w10 */
    /* sub w10, w10, #1 */
    /* sdiv w10, w10, w9 */
    /* mul w10, w10, w9 */
    /* cmp w10, w8 */
    /* b.le #0x353ad98 */
    /* sdiv w8, w8, w9 */
    /* mul w10, w8, w9 */
    /* str w10, [x20] */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* cmp w26, w28 */
    /* b.eq #0x353adbc */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ldr w8, [x19, #0x18] */
    /* ldr w9, [x21] */
    /* cbz w8, #0x353af44 */
    /* cmp w8, w9 */
    /* b.ne #0x353ade0 */
    /* ldr w9, [x19, #0x1c] */
    /* ldr w10, [x20] */
    /* cmp w9, w10 */
    /* b.eq #0x353b0f0 */
    /* ldr w8, [x19, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x353b0ec */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x44d */
    /* mov w9, #0x8f1 */
    /* stp x8, x9, [sp, #0x160] */
    /* add x8, sp, #0xff */
    /* adrp x9, #0x546d000 */
    /* add x9, x9, #0x54f */
    /* str x8, [sp, #0x170] */
    /* add x8, sp, #0x160 */
    /* stp x9, x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* ldp w9, w10, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x110] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x504 */
    /* add x9, sp, #0x110 */
    /* stp x8, x9, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* ldp w11, w9, [x19, #8] */
    /* stp x9, x8, [sp, #0x130] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x50c */
    /* add x9, sp, #0x130 */
    /* stp x8, x9, [sp, #0x140] */
    /* add x8, sp, #0x140 */
    /* stp x11, x8, [sp, #0x150] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x513 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x150 */
    /* add x12, sp, #0x178 */
    /* stp x8, x10, [x12, #8] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x51e */
    /* stp x12, x8, [x12, #0x18] */
    /* add x8, sp, #0x188 */
    /* mov w9, w23 */
    /* stp x8, x9, [x12, #0x28] */
    /* add x8, sp, #0x198 */
    /* adrp x9, #0x5240000 */
    /* add x9, x9, #0xb48 */
    /* stp x8, x9, [x12, #0x38] */
    /* add x8, sp, #0x1a8 */
    /* mov w10, w22 */
    /* stp x8, x10, [x12, #0x48] */
    /* add x8, sp, #0x1b8 */
    /* adrp x10, #0x546d000 */
    /* add x10, x10, #0x56b */
    /* stp x8, x10, [x12, #0x58] */
    /* add x8, sp, #0x1c8 */
    /* mov w10, w26 */
    /* stp x8, x10, [x12, #0x68] */
    /* sub x10, x29, #0xf8 */
    /* adrp x8, #0x5223000 */
    /* add x8, x8, #0x319 */
    /* stp x10, x8, [x12, #0x78] */
    /* sub x10, x29, #0xe8 */
    /* stp x10, x28, [x12, #0x88] */
    /* sub x10, x29, #0xd8 */
    /* adrp x11, #0x546d000 */
    /* add x11, x11, #0x574 */
    /* stp x10, x11, [x12, #0x98] */
    /* sub x10, x29, #0xc8 */
    /* ldr w11, [x21] */
    /* stp x10, x11, [x12, #0xa8] */
    /* sub x10, x29, #0xb8 */
    /* stp x10, x9, [x12, #0xb8] */
    /* sub x9, x29, #0xa8 */
    /* ldr w10, [x20] */
    /* stp x9, x10, [x12, #0xc8] */
    /* sub x9, x29, #0x98 */
    /* adrp x10, #0x546d000 */
    /* add x10, x10, #0x57e */
    /* stp x9, x10, [x12, #0xd8] */
    /* sub x9, x29, #0x88 */
    /* ldr w10, [x19, #0x60] */
    /* stp x9, x10, [x12, #0xe8] */
    /* sub x9, x29, #0x78 */
    /* str x9, [x12, #0xf8] */
    /* ldrb w9, [x19, #0x54] */
    /* cmp w9, #1 */
    /* b.ne #0x353b008 */
    /* ldr w9, [x19, #0x50] */
    /* branch b #0x353b00c */
    /* mov x8, x9 */
    /* branch b #0x353b0f0 */
    /* mov w8, #-1 */
    /* add x20, sp, #0x178 */
    /* ldr x9, [x20, #0xf8] */
    /* ldp x9, x10, [x9] */
    /* ldp x10, x11, [x10] */
    /* ldp x11, x12, [x11] */
    /* ldr x13, [x12, #8] */
    /* ldp x13, x14, [x13] */
    /* ldr x15, [x14, #8] */
    /* ldp x15, x16, [x15] */
    /* ldr x17, [x16, #8] */
    /* ldp x17, x0, [x17] */
    /* ldr x1, [x0, #8] */
    /* ldp x1, x2, [x1] */
    /* ldr x3, [x2, #8] */
    /* ldp x3, x4, [x3] */
    /* ldr x5, [x4, #8] */
    /* ldp x5, x6, [x5] */
    /* ldp x7, x6, [x6] */
    /* ldr w4, [x4] */
    /* ldr w2, [x2] */
    /* ldr w0, [x0] */
    /* ldr w16, [x16] */
    /* ldr w14, [x14] */
    /* ldr w12, [x12] */
    /* ldr w20, [x20, #0xf0] */
    /* ldr w21, [x19, #0x24] */
    /* adrp x22, #0x546d000 */
    /* add x22, x22, #0x542 */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0x319 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x23, x8, [sp, #0x90] */
    /* stp x9, x20, [sp, #0x80] */
    /* stp x11, x10, [sp, #0x70] */
    /* stp x13, x12, [sp, #0x60] */
    /* stp x15, x14, [sp, #0x50] */
    /* stp x17, x16, [sp, #0x40] */
    /* stp x1, x0, [sp, #0x30] */
    /* stp x3, x2, [sp, #0x20] */
    /* stp x5, x4, [sp, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x670 */
    /* stp x7, x6, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x353b100 */
    /* mov w9, #-1 */
    /* add x27, sp, #0x178 */
    /* ldr x11, [x27, #0xf8] */
    /* ldp x11, x10, [x11] */
    /* ldr x12, [x10, #8] */
    /* ldp x12, x5, [x12] */
    /* ldr x13, [x5, #8] */
    /* ldp x13, x6, [x13] */
    /* ldr x14, [x6, #8] */
    /* ldp x14, x7, [x14] */
    /* ldr x15, [x7, #8] */
    /* ldp x15, x20, [x15] */
    /* ldr x16, [x20, #8] */
    /* ldp x16, x21, [x16] */
    /* ldr x17, [x21, #8] */
    /* ldp x0, x22, [x17] */
    /* ldr x17, [x22, #8] */
    /* ldp x1, x23, [x17] */
    /* ldr x17, [x23, #8] */
    /* ldp x3, x24, [x17] */
    /* ldr x17, [x24, #8] */
    /* ldp x4, x25, [x17] */
    /* ldr x17, [x25, #8] */
    /* ldp x26, x2, [x17] */
    /* ldp x17, x2, [x2] */
    /* ldr w25, [x25] */
    /* ldr w24, [x24] */
    /* ldr w23, [x23] */
    /* ldr w22, [x22] */
    /* ldr w21, [x21] */
    /* ldr w20, [x20] */
    /* ldr w7, [x7] */
    /* ldr w6, [x6] */
    /* ldr w5, [x5] */
    /* ldr w10, [x10] */
    /* ldr w27, [x27, #0xf0] */
    /* ldr w28, [x19, #0x24] */
    /* adrp x30, #0x546d000 */
    /* add x30, x30, #0x542 */
    /* stp x30, x28, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0xc0] */
    /* stp x11, x27, [sp, #0xb0] */
    /* stp x12, x10, [sp, #0xa0] */
    /* stp x13, x5, [sp, #0x90] */
    /* stp x14, x6, [sp, #0x80] */
    /* stp x15, x7, [sp, #0x70] */
    /* stp x16, x20, [sp, #0x60] */
    /* stp x0, x21, [sp, #0x50] */
    /* stp x1, x22, [sp, #0x40] */
    /* stp x3, x23, [sp, #0x30] */
    /* stp x4, x24, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x686 */
    /* stp x17, x2, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0xe8] */
    /* ldr w8, [x21] */
    /* str w8, [x19, #0x18] */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x1c] */
    /* mov w20, #1 */
    /* add x0, x19, #0xc0 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x353b138 */
    /* branch b #0x353b138 */
    /* branch b #0x353b138 */
    /* mov x20, x0 */
    /* add x0, x19, #0xc0 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
