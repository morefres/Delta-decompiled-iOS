/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38202c0 start_va=0x38202c0 image_relative=0x38202c0 bytes=6016 */
void function_38202c0__at_38202c0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xf0 */
    /* mov x27, x7 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* stur x3, [x29, #-0xe8] */
    /* mov x22, x2 */
    /* mov x28, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #0x377c */
    /* add x9, x0, x8 */
    /* stur wzr, [x29, #-0xcc] */
    /* cmp w4, #0x4fc */
    /* mov w8, #0x4fc */
    /* sub x10, x29, #0x48 */
    /* stur w4, [x10, #-0x100] */
    /* csel w8, w4, w8, lt */
    /* stur w8, [x29, #-0xdc] */
    /* sub x8, x29, #0x18 */
    /* stur x9, [x8, #-0x100] */
    /* str wzr, [x9, #0xf68] */
    /* ldpsw x23, x20, [x0] */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x0, x23 */
    /* mov w1, #0x271f */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov w24, #0 */
    /* ldr w8, [x21, #0x70] */
    /* cmp w8, #0x803 */
    /* b.eq #0x3820370 */
    /* ldr w24, [x21, #0x78] */
    /* ldr w8, [x21, #0x37a8] */
    /* stur w8, [x29, #-0xec] */
    /* ldr w26, [x21, #0x94] */
    /* stur x19, [x29, #-0x100] */
    /* cbz w27, #0x3820390 */
    /* sub x8, x29, #0x20 */
    /* stur wzr, [x8, #-0x100] */
    /* branch b #0x3820404 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x38203f0 */
    /* ldr s0, [x19, #0x24] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* b.ge #0x38203f8 */
    /* ldr w8, [x21, #0x74] */
    /* mul w19, w8, w22 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* call #0x37ef738; ABI effects unresolved */
    /* scvtf s1, w19 */
    /* fdiv s0, s0, s1 */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr s1, [x8, #0xf60] */
    /* adrp x8, #0x4fb4000 */
    /* ldr s2, [x8, #0xfdc] */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s0 */
    /* cset w8, mi */
    /* branch b #0x38203fc */
    /* mov w8, #-1 */
    /* branch b #0x38203fc */
    /* mov w8, #1 */
    /* sub x9, x29, #0x20 */
    /* stur w8, [x9, #-0x100] */
    /* ldr w8, [x21, #0x37b0] */
    /* cbz w8, #0x3820430 */
    /* str wzr, [x21, #0x37b0] */
    /* mov w8, #1 */
    /* sub x9, x29, #0x1c */
    /* stur w8, [x9, #-0x100] */
    /* mov w8, #2 */
    /* sub x9, x29, #0x40 */
    /* stur w8, [x9, #-0x100] */
    /* mov w9, #1 */
    /* branch b #0x382044c */
    /* ldr w8, [x29, #0x18] */
    /* sub x9, x29, #0x40 */
    /* stur w8, [x9, #-0x100] */
    /* ldr w8, [x29, #0x14] */
    /* sub x9, x29, #0x1c */
    /* stur w8, [x9, #-0x100] */
    /* ldr w9, [x29, #0x10] */
    /* mov w11, #0 */
    /* add x19, x21, x20 */
    /* ldr w8, [x21, #0xa4] */
    /* sdiv w10, w26, w22 */
    /* stur w10, [x29, #-0xf4] */
    /* cbz w9, #0x3820524 */
    /* ldr w9, [x21, #0x3798] */
    /* mov x12, x11 */
    /* mov x10, x11 */
    /* cmp w9, #0x3ea */
    /* b.eq #0x382052c */
    /* ldr w9, [x21, #0x3778] */
    /* mov w10, #0x28 */
    /* mov w11, #0x14 */
    /* madd w10, w9, w10, w11 */
    /* mov w11, #0xc8 */
    /* ldur w14, [x29, #-0xf4] */
    /* sub w11, w11, w14 */
    /* madd w11, w10, w11, w8 */
    /* add w11, w11, w11, lsl #1 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x11, w11, w12 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x2a */
    /* add w11, w11, w12 */
    /* ldur w12, [x29, #-0xdc] */
    /* lsl w12, w12, #3 */
    /* sub w12, w12, w10, lsl #1 */
    /* lsl w13, w12, #8 */
    /* sub w12, w13, w12, lsl #4 */
    /* mov w13, #0xbb80 */
    /* sdiv w13, w13, w14 */
    /* add w13, w13, #0xf0 */
    /* sdiv w12, w12, w13 */
    /* adds w10, w12, w10 */
    /* add w12, w10, #7 */
    /* csel w10, w12, w10, lt */
    /* asr w12, w10, #3 */
    /* cmp w11, w10, asr #3 */
    /* csel w10, w11, w12, lt */
    /* mov w11, #4 */
    /* orr w9, w11, w9, lsl #3 */
    /* cmp w10, #0x101 */
    /* mov w11, #0x101 */
    /* csel w11, w10, w11, lt */
    /* cmp w10, w9 */
    /* csel w9, w11, wzr, gt */
    /* mov w10, #1 */
    /* cmp w9, #0 */
    /* csel w11, w9, wzr, ne */
    /* csel w12, w10, wzr, ne */
    /* csel w10, w10, wzr, ne */
    /* branch b #0x382052c */
    /* mov x12, x11 */
    /* mov x10, x11 */
    /* sub x9, x29, #0x44 */
    /* stur w12, [x9, #-0x100] */
    /* sub x9, x29, #0x50 */
    /* stur w10, [x9, #-0x100] */
    /* stur w11, [x29, #-0xf0] */
    /* ldur w12, [x29, #-0xdc] */
    /* sub w9, w12, w11 */
    /* mul w8, w8, w22 */
    /* ldr w10, [x21, #0x94] */
    /* lsl w10, w10, #3 */
    /* sdiv w8, w8, w10 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lt */
    /* ldur x8, [x29, #-0xe8] */
    /* add x1, x8, #1 */
    /* sub w2, w12, #1 */
    /* sub x0, x29, #0xc8 */
    /* sub x8, x29, #0x30 */
    /* stur x1, [x8, #-0x100] */
    /* stur w2, [x29, #-0xe0] */
    /* call #0x37fd1bc; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* add w9, w24, w22 */
    /* ldr w8, [x21, #0x74] */
    /* sub x10, x29, #0x24 */
    /* stur w9, [x10, #-0x100] */
    /* mul w8, w8, w9 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* mov w8, #0x37d4 */
    /* add x10, x21, x8 */
    /* ldr w8, [x21, #0xb0] */
    /* sub w8, w8, w24 */
    /* ldr w9, [x21, #0x74] */
    /* mul w8, w8, w9 */
    /* sub x11, x29, #8 */
    /* stur x10, [x11, #-0x100] */
    /* add x1, x10, w8, sxtw #2 */
    /* mul w8, w9, w24 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #0x3798] */
    /* cmp w8, #0x3ea */
    /* sub x8, x29, #0x4c */
    /* stur w27, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* stur x19, [x8, #-0x100] */
    /* b.ne #0x3820624 */
    /* mov w0, #0x3c */
    /* call #0x3815400; ABI effects unresolved */
    /* lsl w8, w0, #8 */
    /* branch b #0x3820628 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x21, #0x3780] */
    /* sub w8, w8, w9 */
    /* mov w10, #0x3d7 */
    /* smull x8, w8, w10 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0x3780] */
    /* asr w0, w8, #8 */
    /* call #0x3815468; ABI effects unresolved */
    /* ldp w9, w19, [x21, #0x70] */
    /* mul w8, w19, w24 */
    /* stur x20, [x29, #-0xd8] */
    /* add x27, x20, w8, sxtw #2 */
    /* mov w8, #0x3788 */
    /* add x20, x21, x8 */
    /* ldr w8, [x21, #0x94] */
    /* cmp w9, #0x800 */
    /* b.ne #0x3820738 */
    /* sxth w9, w0 */
    /* mov w10, #0x9a7 */
    /* mul w9, w9, w10 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w10, asr #6 */
    /* sdiv w8, w9, w8 */
    /* dup v0.2s, w8 */
    /* adrp x9, #0x4fb4000 */
    /* ldr d1, [x9, #0xfc0] */
    /* adrp x9, #0x4fb4000 */
    /* ldr d2, [x9, #0xfc8] */
    /* mla v2.2s, v0.2s, v1.2s */
    /* stur d2, [x29, #-0x80] */
    /* stur s2, [x29, #-0x78] */
    /* fmov w9, s2 */
    /* asr w9, w9, #6 */
    /* smull x8, w8, w8 */
    /* mov x10, #-0x80000000000000 */
    /* add x8, x10, x8, lsl #16 */
    /* asr x8, x8, #0x20 */
    /* smull x8, w8, w9 */
    /* lsr x8, x8, #0x10 */
    /* smull x9, w9, w9 */
    /* lsr x9, x9, #0x10 */
    /* stp w8, w9, [x29, #-0x88] */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x28 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* call #0x3822808; ABI effects unresolved */
    /* cmp w19, #2 */
    /* b.ne #0x38207ac */
    /* mov w8, #0x3790 */
    /* add x0, x28, #4 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x88 */
    /* add x3, x21, x8 */
    /* add x4, x27, #4 */
    /* mov x5, x22 */
    /* mov w6, #2 */
    /* call #0x3822808; ABI effects unresolved */
    /* cbnz w25, #0x38207b0 */
    /* branch b #0x3820840 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x4fb4000 */
    /* ldr s1, [x8, #0xfe0] */
    /* fdiv s1, s1, s0 */
    /* fmov s0, #1.00000000 */
    /* fsub s2, s0, s1 */
    /* ldr s0, [x20] */
    /* cmp w19, #2 */
    /* b.ne #0x3820800 */
    /* ldr s3, [x21, #0x3790] */
    /* cmp w22, #1 */
    /* b.lt #0x38207a4 */
    /* mov w8, w22 */
    /* mov v0.s[1], v3.s[0] */
    /* mov w9, #0x4260 */
    /* movk w9, #0xda2, lsl #16 */
    /* dup v3.2s, w9 */
    /* fmul v4.2s, v0.2s, v2.s[0] */
    /* ldr d5, [x28], #8 */
    /* fsub v6.2s, v5.2s, v0.2s */
    /* fmul v0.2s, v5.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* str d6, [x27], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x382077c */
    /* mov s3, v0.s[1] */
    /* str s0, [x21, #0x3788] */
    /* str s3, [x21, #0x3790] */
    /* cbz w25, #0x3820840 */
    /* ldr w8, [x21, #0x74] */
    /* mul w9, w8, w24 */
    /* ldur x10, [x29, #-0xd8] */
    /* add x0, x10, w9, sxtw #2 */
    /* mul w2, w8, w22 */
    /* mov x1, x0 */
    /* call #0x37ef738; ABI effects unresolved */
    /* adrp x8, #0x4c35000 */
    /* ldr s1, [x8, #0x838] */
    /* fcmp s0, s1 */
    /* b.mi #0x3820840 */
    /* ldr w8, [x21, #0x74] */
    /* mul w9, w8, w24 */
    /* ldur x10, [x29, #-0xd8] */
    /* add x0, x10, w9, sxtw #2 */
    /* mul w8, w8, w22 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x3820840 */
    /* cmp w22, #1 */
    /* b.lt #0x3820838 */
    /* mov w8, w22 */
    /* adrp x9, #0x4fac000 */
    /* ldr s3, [x9, #0x860] */
    /* ldr s4, [x28], #4 */
    /* fsub s5, s4, s0 */
    /* fmul s4, s1, s4 */
    /* fadd s4, s4, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s4 */
    /* str s5, [x27], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3820814 */
    /* str s0, [x20] */
    /* cbnz w25, #0x38207b0 */
    /* ldr w19, [x21, #0x3798] */
    /* fmov s8, #1.00000000 */
    /* cmp w19, #0x3ea */
    /* b.ne #0x3820874 */
    /* ldp w25, w26, [x29, #-0xf0] */
    /* ldur x20, [x29, #-0xd8] */
    /* sub w8, w26, #0x44d */
    /* cmp w8, #3 */
    /* b.hi #0x38208d0 */
    /* adrp x9, #0x4fb4000 */
    /* add x9, x9, #0xf90 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x38208d4 */
    /* lsl w8, w26, #3 */
    /* sub w8, w8, #8 */
    /* ldur w9, [x29, #-0xf4] */
    /* mul w20, w8, w9 */
    /* cmp w19, #0x3e9 */
    /* b.ne #0x3820a98 */
    /* mov w8, #0x32 */
    /* mul w8, w22, w8 */
    /* ldp w9, w3, [x21, #0x94] */
    /* cmp w9, w8 */
    /* cset w2, eq */
    /* ldr w4, [x21, #0x38] */
    /* ldr w5, [x21, #0x3778] */
    /* mov x0, x20 */
    /* ldur w26, [x29, #-0xec] */
    /* mov x1, x26 */
    /* call #0x3822638; ABI effects unresolved */
    /* mov x27, x0 */
    /* str w0, [x21, #0x24] */
    /* ldr x9, [x21, #0x37b8] */
    /* cbz x9, #0x3820c50 */
    /* mov x20, x27 */
    /* branch b #0x3820aa8 */
    /* mov w8, #0x15 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0x271c */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x21, #0x3778] */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0x2718 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov w8, #-1 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfa2 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x21, #0x3798] */
    /* cmp w8, #0x3e8 */
    /* b.ne #0x3820970 */
    /* ldr w19, [x21, #0x74] */
    /* ldr w8, [x21, #0x94] */
    /* mul w8, w8, w19 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x27 */
    /* add w8, w8, w9 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* branch b #0x3820a3c */
    /* ldr w8, [x21, #0x50] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ubfiz x8, x8, #1, #0x20 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0x2712 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w13, [x21, #0x3798] */
    /* ldr w19, [x21, #0x74] */
    /* ldr w12, [x21, #0x94] */
    /* mul w8, w12, w19 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x27 */
    /* add w8, w8, w9 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x14, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x14 */
    /* mov sp, x28 */
    /* cmp w13, #0x3e8 */
    /* b.eq #0x3820a3c */
    /* ldr w9, [x21, #0x379c] */
    /* cmp w13, w9 */
    /* b.eq #0x3820a3c */
    /* cmp w9, #1 */
    /* b.lt #0x3820a3c */
    /* ldr w9, [x21, #0xb0] */
    /* mov w10, #0x7ae1 */
    /* movk w10, #0xae14, lsl #16 */
    /* smull x10, w12, w10 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x27 */
    /* add w10, w10, w11 */
    /* sub w10, w10, w24 */
    /* add w9, w10, w9 */
    /* mul w9, w9, w19 */
    /* sub x10, x29, #8 */
    /* ldur x10, [x10, #-0x100] */
    /* add x1, x10, w9, sxtw #2 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #0xb0] */
    /* sub x9, x29, #0x24 */
    /* ldur w24, [x9, #-0x100] */
    /* sub w9, w8, w24 */
    /* mul w9, w9, w19 */
    /* cmp w9, #1 */
    /* b.lt #0x3820ac0 */
    /* mul w8, w19, w22 */
    /* sub x10, x29, #8 */
    /* ldur x19, [x10, #-0x100] */
    /* add x1, x19, w8, sxtw #2 */
    /* ubfiz x2, x9, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x74] */
    /* ldr w9, [x21, #0xb0] */
    /* sub w9, w9, w24 */
    /* mul w9, w9, w8 */
    /* add x0, x19, w9, sxtw #2 */
    /* mul w8, w8, w24 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x1, x20 */
    /* branch b #0x3820adc */
    /* str w20, [x21, #0x24] */
    /* ldr x9, [x21, #0x37b8] */
    /* ldur w26, [x29, #-0xec] */
    /* cbz x9, #0x3820ab8 */
    /* ldr w8, [x21, #0x98] */
    /* cbz w8, #0x3820ab8 */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x3820c7c */
    /* mov x27, x20 */
    /* branch b #0x3820db0 */
    /* sub w9, w24, w8 */
    /* mul w9, w9, w19 */
    /* add x1, x20, w9, sxtw #2 */
    /* mul w8, w8, w19 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr s0, [x21, #0x3784] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* ldur x19, [x29, #-0x100] */
    /* b.mi #0x3820afc */
    /* fcmp s8, s1 */
    /* b.pl #0x3820b24 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w2, [x8, #4] */
    /* ldr w4, [x21, #0x74] */
    /* ldr x5, [x8, #0x48] */
    /* ldr w6, [x21, #0x94] */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* fmov s1, s8 */
    /* mov x3, x22 */
    /* call #0x38226e8; ABI effects unresolved */
    /* str s8, [x21, #0x3784] */
    /* ldr w8, [x21, #0x3798] */
    /* cmp w8, #0x3e9 */
    /* b.ne #0x3820b40 */
    /* ldr w9, [x21, #0x3778] */
    /* cmp w9, #1 */
    /* b.ne #0x3820b8c */
    /* ldr w9, [x29, #0x1c] */
    /* mov w10, #0x7d00 */
    /* cmp w9, w10 */
    /* b.le #0x3820b58 */
    /* mov w9, #0x4000 */
    /* branch b #0x3820b88 */
    /* mov w10, #0x3e80 */
    /* cmp w9, w10 */
    /* b.ge #0x3820b6c */
    /* mov w9, #0 */
    /* branch b #0x3820b88 */
    /* mov w10, #0x3e80000 */
    /* sub w10, w10, w9, lsl #11 */
    /* mov w11, #-0x36b0 */
    /* add w9, w9, w11 */
    /* udiv w9, w10, w9 */
    /* mov w10, #0x4000 */
    /* sub w9, w10, w9 */
    /* str w9, [x21, #0x60] */
    /* ldr x9, [x21, #0x37b8] */
    /* cbnz x9, #0x38212a0 */
    /* ldr w9, [x21, #0x74] */
    /* cmp w9, #2 */
    /* b.ne #0x38212a0 */
    /* sub x9, x29, #0x18 */
    /* ldur x9, [x9, #-0x100] */
    /* ldrsh w11, [x9] */
    /* ldr w9, [x21, #0x60] */
    /* cmp w11, #4, lsl #12 */
    /* b.lt #0x3820bc0 */
    /* cmp w9, #4, lsl #12 */
    /* b.ge #0x38212a0 */
    /* scvtf s0, w9, #0xe */
    /* ldur x12, [x29, #-0x90] */
    /* ldr w10, [x12, #4] */
    /* ldr w13, [x21, #0x94] */
    /* mov w14, #0xbb80 */
    /* sdiv w13, w14, w13 */
    /* sdiv w10, w10, w13 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* cmp w10, #1 */
    /* b.lt #0x382124c */
    /* scvtf s2, w11, #0xe */
    /* ldr x11, [x12, #0x48] */
    /* fsub s2, s1, s2 */
    /* add x12, x20, #4 */
    /* sbfiz x13, x13, #2, #0x20 */
    /* fmov s3, #0.50000000 */
    /* mov x14, x10 */
    /* ldr s4, [x11] */
    /* fmul s4, s4, s4 */
    /* fmul s5, s0, s4 */
    /* fsub s4, s1, s4 */
    /* fmul s4, s2, s4 */
    /* fadd s4, s5, s4 */
    /* ldp s5, s6, [x12, #-4] */
    /* fsub s7, s5, s6 */
    /* fmul s7, s7, s3 */
    /* fmul s4, s4, s7 */
    /* fsub s5, s5, s4 */
    /* fadd s4, s6, s4 */
    /* stp s5, s4, [x12, #-4] */
    /* add x12, x12, #8 */
    /* add x11, x11, x13 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3820c08 */
    /* branch b #0x3821250 */
    /* sub w8, w27, w20 */
    /* scvtf s0, w8, #0xa */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4c10000 */
    /* ldr d1, [x8, #0xd78] */
    /* fmul d0, d0, d1 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fmov s1, #1.00000000 */
    /* fsub s8, s1, s0 */
    /* branch b #0x3820db0 */
    /* ldr w8, [x21, #0x37a8] */
    /* cmp w8, #0x44d */
    /* b.eq #0x3820ca0 */
    /* cmp w8, #0x44e */
    /* b.ne #0x3820cac */
    /* mov w10, #0xf */
    /* adrp x11, #0x4fb4000 */
    /* ldr s0, [x11, #0xfe4] */
    /* branch b #0x3820cb8 */
    /* mov w10, #0xd */
    /* mov w11, #0x45fa0000 */
    /* branch b #0x3820cb4 */
    /* mov w10, #0x11 */
    /* mov w11, #0x467a0000 */
    /* fmov s0, w11 */
    /* ldr w11, [x21, #0x74] */
    /* cmp w11, #1 */
    /* b.lt #0x3820d34 */
    /* mov x12, #0 */
    /* mov w13, w10 */
    /* fmov s1, wzr */
    /* fmov s2, #0.50000000 */
    /* fmov s3, #-2.00000000 */
    /* mov x14, x13 */
    /* mov x15, x9 */
    /* ldr s4, [x15], #4 */
    /* fcmp s4, s2 */
    /* cset w16, pl */
    /* fcmp s4, s3 */
    /* csinc w17, w16, wzr, le */
    /* csinc w16, w16, wzr, gt */
    /* cmp w17, #0 */
    /* fcsel s5, s2, s3, ne */
    /* cmp w16, #0 */
    /* fcsel s4, s5, s4, ne */
    /* fmul s5, s4, s2 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s5, s4, gt */
    /* fadd s1, s1, s4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3820ce0 */
    /* add x12, x12, #1 */
    /* add x9, x9, #0x54 */
    /* cmp x12, x11 */
    /* b.ne #0x3820cd8 */
    /* branch b #0x3820d38 */
    /* fmov s1, wzr */
    /* ucvtf s2, w10 */
    /* scvtf s3, w11 */
    /* fdiv s1, s1, s2 */
    /* fmul s1, s1, s3 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xf28] */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* neg w10, w20, lsl #1 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x450 */
    /* b.ne #0x3820da8 */
    /* add w8, w9, w9, lsl #1 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w9, w8, w9 */
    /* add w27, w9, w20 */
    /* str w27, [x21, #0x24] */
    /* mov w8, #0x3e8 */
    /* mul w8, w22, w8 */
    /* ldr w28, [x21, #0x74] */
    /* mov x25, x21 */
    /* str w28, [x25, #8]! */
    /* ldr w20, [x25, #0x8c] */
    /* sdiv w8, w8, w20 */
    /* str w8, [x25, #0x18] */
    /* ldr w5, [x25, #0x3770] */
    /* str w5, [x25, #4] */
    /* cmp w26, #0x44d */
    /* b.eq #0x3820df0 */
    /* cmp w26, #0x44e */
    /* b.ne #0x3820df8 */
    /* mov w8, #0x2ee0 */
    /* branch b #0x3820e0c */
    /* mov w8, #0x1f40 */
    /* branch b #0x3820e0c */
    /* mov w8, #0x3e80 */
    /* cmp w19, #0x3e9 */
    /* b.eq #0x3820e0c */
    /* cmp w26, #0x44f */
    /* b.ne #0x3821a28 */
    /* str w8, [x21, #0x1c] */
    /* cmp w19, #0x3e9 */
    /* b.ne #0x3820e28 */
    /* mov w8, #0x3e80 */
    /* dup v0.2s, w8 */
    /* stur d0, [x21, #0x14] */
    /* branch b #0x3820eac */
    /* adrp x9, #0x4fb4000 */
    /* ldr d0, [x9, #0xfd0] */
    /* stur d0, [x21, #0x14] */
    /* cmp w19, #0x3e8 */
    /* b.ne #0x3820eac */
    /* ldur w9, [x29, #-0xdc] */
    /* ldur w10, [x29, #-0xf4] */
    /* mul w9, w10, w9 */
    /* cmp w10, #0x33 */
    /* b.lt #0x3820e70 */
    /* lsl w9, w9, #4 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* branch b #0x3820e74 */
    /* lsl w9, w9, #3 */
    /* mov w10, #0x1f3f */
    /* cmp w9, w10 */
    /* b.gt #0x3820eac */
    /* mov w10, #0x2ee0 */
    /* str w10, [x21, #0x14] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* str w8, [x21, #0x1c] */
    /* mov w8, #0x1b57 */
    /* cmp w9, w8 */
    /* b.gt #0x3820eac */
    /* mov w8, #0x1f40 */
    /* str w8, [x21, #0x14] */
    /* str w8, [x21, #0x1c] */
    /* ldr w3, [x21, #0x98] */
    /* cmp w3, #0 */
    /* cset w9, eq */
    /* ldur w8, [x29, #-0xe0] */
    /* lsl w8, w8, #3 */
    /* stp w9, w8, [x21, #0x40] */
    /* ldur w10, [x29, #-0xf0] */
    /* cmp w10, #2 */
    /* sub x9, x29, #0x44 */
    /* ldur w9, [x9, #-0x100] */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ge */
    /* tbnz w9, #0, #0x3820f10 */
    /* mov w9, #-1 */
    /* eor w9, w9, w10, lsl #3 */
    /* add w8, w8, w9 */
    /* str w8, [x21, #0x44] */
    /* cmp w19, #0x3e9 */
    /* sub x9, x29, #0x40 */
    /* ldur w19, [x9, #-0x100] */
    /* b.ne #0x3820f9c */
    /* sub w8, w8, #0x14 */
    /* str w8, [x21, #0x44] */
    /* cbnz w3, #0x3820f24 */
    /* branch b #0x3820f60 */
    /* cmp w19, #0x3e9 */
    /* sub x9, x29, #0x40 */
    /* cbz w3, #0x3820f58 */
    /* ldur w19, [x9, #-0x100] */
    /* b.ne #0x3820f9c */
    /* mul w8, w8, w20 */
    /* mov w9, #0x32 */
    /* mul w9, w22, w9 */
    /* cmp w20, w9 */
    /* cset w2, eq */
    /* ldr w4, [x21, #0x38] */
    /* sdiv w0, w8, w22 */
    /* mov x1, x26 */
    /* call #0x3822638; ABI effects unresolved */
    /* mul w8, w0, w22 */
    /* sdiv w8, w8, w20 */
    /* str w8, [x21, #0x44] */
    /* branch b #0x3820f9c */
    /* ldur w19, [x9, #-0x100] */
    /* b.ne #0x3820f9c */
    /* mul w9, w27, w22 */
    /* sdiv w9, w9, w20 */
    /* subs w9, w8, w9 */
    /* b.mi #0x3820f8c */
    /* sbfiz w10, w9, #1, #0x10 */
    /* add w9, w10, w9, sxth */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* neg w9, w9, asr #2 */
    /* branch b #0x3820f90 */
    /* mov w9, #0 */
    /* add w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* stp wzr, w8, [x21, #0x40] */
    /* sub x8, x29, #0x40 */
    /* stur x23, [x8, #-0x100] */
    /* cbz w19, #0x382105c */
    /* stur wzr, [x29, #-0x80] */
    /* ldr w8, [x21, #0xb0] */
    /* ldr w9, [x21, #0x78] */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x10, w20, w10 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x27 */
    /* add w3, w10, w11 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w3 */
    /* mul w8, w8, w28 */
    /* mov x23, x19 */
    /* sbfiz x19, x8, #2, #0x20 */
    /* sub x9, x29, #8 */
    /* ldur x27, [x9, #-0x100] */
    /* add x0, x27, w8, sxtw #2 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w2, [x8, #4] */
    /* ldr x5, [x8, #0x48] */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov x1, x0 */
    /* mov x4, x28 */
    /* mov x6, x20 */
    /* call #0x38226e8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w3, [x21, #0xb0] */
    /* sub x5, x29, #0x80 */
    /* sub x8, x29, #0x38 */
    /* ldur x26, [x8, #-0x100] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov x6, x23 */
    /* sub x8, x29, #0x20 */
    /* ldur w19, [x8, #-0x100] */
    /* mov x7, x19 */
    /* call #0x380e40c; ABI effects unresolved */
    /* str wzr, [x21, #0x4c] */
    /* ldr w28, [x21, #0x74] */
    /* branch b #0x382106c */
    /* sub x8, x29, #0x20 */
    /* ldur w19, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x26, [x8, #-0x100] */
    /* mul w8, w28, w24 */
    /* ldur x20, [x29, #-0xd8] */
    /* add x2, x20, w8, sxtw #2 */
    /* sub x4, x29, #0xc8 */
    /* sub x5, x29, #0x88 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x3, x22 */
    /* mov w6, #0 */
    /* mov x7, x19 */
    /* call #0x380e40c; ABI effects unresolved */
    /* cbnz w0, #0x382197c */
    /* ldr w0, [x21, #0x3798] */
    /* ldr w8, [x21, #0x54] */
    /* cmp w0, #0x3e8 */
    /* b.ne #0x38210e4 */
    /* mov w9, #0x1f40 */
    /* cmp w8, w9 */
    /* ldp w25, w26, [x29, #-0xf0] */
    /* b.eq #0x382111c */
    /* mov w9, #0x3e80 */
    /* cmp w8, w9 */
    /* sub x9, x29, #0x40 */
    /* ldur x23, [x9, #-0x100] */
    /* b.eq #0x3821114 */
    /* mov w9, #0x2ee0 */
    /* cmp w8, w9 */
    /* b.ne #0x3821128 */
    /* mov w26, #0x44e */
    /* branch b #0x3821128 */
    /* mov w9, #0x3e80 */
    /* cmp w8, w9 */
    /* ldp w25, w26, [x29, #-0xf0] */
    /* sub x8, x29, #0x40 */
    /* ldur x23, [x8, #-0x100] */
    /* b.eq #0x3821128 */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x731 */
    /* adrp x1, #0x54a0000 */
    /* add x1, x1, #0x648 */
    /* mov w2, #0x845 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* mov w26, #0x44f */
    /* branch b #0x3821128 */
    /* mov w26, #0x44d */
    /* sub x8, x29, #0x40 */
    /* ldur x23, [x8, #-0x100] */
    /* ldr w8, [x21, #0x64] */
    /* cbz w8, #0x3821210 */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0xf64] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* str w9, [x21, #0x4c] */
    /* ldur w9, [x29, #-0x88] */
    /* cbz w9, #0x382121c */
    /* cbnz w8, #0x3820858 */
    /* sub x8, x29, #0x1c */
    /* stur wzr, [x8, #-0x100] */
    /* ldr w8, [x21, #0xa4] */
    /* ldr w9, [x21, #0x3778] */
    /* mov w10, #0x28 */
    /* mov w11, #0x14 */
    /* madd w10, w9, w10, w11 */
    /* mov w11, #0xc8 */
    /* ldur w13, [x29, #-0xf4] */
    /* sub w11, w11, w13 */
    /* madd w8, w10, w11, w8 */
    /* add w8, w8, w8, lsl #1 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* smull x8, w8, w11 */
    /* lsr x11, x8, #0x3f */
    /* asr x8, x8, #0x2a */
    /* add w8, w8, w11 */
    /* ldur w11, [x29, #-0xdc] */
    /* lsl w11, w11, #3 */
    /* sub w11, w11, w10, lsl #1 */
    /* lsl w12, w11, #8 */
    /* sub w11, w12, w11, lsl #4 */
    /* mov w12, #0xbb80 */
    /* sdiv w12, w12, w13 */
    /* add w12, w12, #0xf0 */
    /* sdiv w11, w11, w12 */
    /* adds w10, w11, w10 */
    /* add w11, w10, #7 */
    /* csel w10, w11, w10, lt */
    /* asr w11, w10, #3 */
    /* cmp w8, w10, asr #3 */
    /* csel w8, w8, w11, lt */
    /* mov w10, #4 */
    /* orr w9, w10, w9, lsl #3 */
    /* cmp w8, #0x101 */
    /* mov w10, #0x101 */
    /* csel w10, w8, w10, lt */
    /* cmp w8, w9 */
    /* csel w25, w10, wzr, gt */
    /* cmp w25, #0 */
    /* cset w8, ne */
    /* sub x9, x29, #0x50 */
    /* stur w8, [x9, #-0x100] */
    /* mov w8, #1 */
    /* str w8, [x21, #0x37b0] */
    /* branch b #0x3820858 */
    /* str wzr, [x21, #0x4c] */
    /* ldur w8, [x29, #-0x88] */
    /* cbnz w8, #0x3820858 */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* str wzr, [x8, #0xf68] */
    /* ldr w8, [x21, #0x94] */
    /* ldr w3, [x21, #0x3778] */
    /* sdiv w1, w8, w22 */
    /* mov x2, x26 */
    /* call #0x3820248; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* strb w0, [x8] */
    /* mov w19, #1 */
    /* branch b #0x3821980 */
    /* mov w10, #0 */
    /* cmp w10, w22 */
    /* b.ge #0x3821294 */
    /* mov w12, w22 */
    /* add x11, x20, w10, uxtw #3 */
    /* add x11, x11, #4 */
    /* sub x10, x12, w10, uxtw */
    /* fmov s1, #0.50000000 */
    /* ldp s2, s3, [x11, #-4] */
    /* fsub s4, s2, s3 */
    /* fmul s4, s4, s1 */
    /* fmul s4, s0, s4 */
    /* fsub s2, s2, s4 */
    /* fadd s3, s3, s4 */
    /* stp s2, s3, [x11, #-4] */
    /* add x11, x11, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x382126c */
    /* sub x10, x29, #0x18 */
    /* ldur x10, [x10, #-0x100] */
    /* strh w9, [x10] */
    /* cmp w8, #0x3ea */
    /* b.eq #0x3821390 */
    /* ldur w9, [x29, #-0xb0] */
    /* ldur w10, [x29, #-0xa8] */
    /* clz w10, w10 */
    /* cmp w8, #0x3e9 */
    /* mov w11, #-0xf */
    /* mov w12, #5 */
    /* csel w11, w12, w11, eq */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* ldur w10, [x29, #-0xe0] */
    /* cmp w9, w10, lsl #3 */
    /* b.gt #0x3821390 */
    /* cmp w8, #0x3e9 */
    /* sub x8, x29, #0x50 */
    /* ldur w20, [x8, #-0x100] */
    /* b.ne #0x38212f8 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x20 */
    /* mov w2, #0xc */
    /* call #0x37fd320; ABI effects unresolved */
    /* cbz w20, #0x3821390 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xdc] */
    /* sub x0, x29, #0xc8 */
    /* sub x8, x29, #0x1c */
    /* ldur w1, [x8, #-0x100] */
    /* mov w2, #1 */
    /* call #0x37fd320; ABI effects unresolved */
    /* ldr w8, [x21, #0x3798] */
    /* ldur w9, [x29, #-0xb0] */
    /* ldur w10, [x29, #-0xa8] */
    /* clz w10, w10 */
    /* cmp w8, #0x3e9 */
    /* mov w11, #-0x19 */
    /* mov w12, #-0xe */
    /* csel w11, w12, w11, eq */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* ldur w10, [x29, #-0xe0] */
    /* sub w9, w10, w9, asr #3 */
    /* cmp w9, w25 */
    /* csel w9, w9, w25, lt */
    /* cmp w9, #2 */
    /* mov w10, #2 */
    /* csel w9, w9, w10, gt */
    /* cmp w9, #0x101 */
    /* mov w10, #0x101 */
    /* csel w20, w9, w10, lt */
    /* cmp w8, #0x3e9 */
    /* b.ne #0x3821a14 */
    /* sub w1, w20, #2 */
    /* sub x0, x29, #0xc8 */
    /* mov w2, #0x100 */
    /* call #0x37fd44c; ABI effects unresolved */
    /* stur wzr, [x29, #-0xf0] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xdc] */
    /* branch b #0x38213a4 */
    /* stur wzr, [x29, #-0xdc] */
    /* mov w20, #0 */
    /* str wzr, [x21, #0x37b0] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xf0] */
    /* ldr w8, [x21, #0x3798] */
    /* cmp w8, #0x3ea */
    /* mov w9, #0x11 */
    /* csel w24, wzr, w9, eq */
    /* cmp w8, #0x3e8 */
    /* b.ne #0x38213e4 */
    /* ldur w8, [x29, #-0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x19 */
    /* asr w25, w8, #3 */
    /* sub x0, x29, #0xc8 */
    /* call #0x37fd6d0; ABI effects unresolved */
    /* mov x27, x25 */
    /* branch b #0x38213fc */
    /* ldur w8, [x29, #-0xe0] */
    /* sub w25, w8, w20 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x25 */
    /* call #0x37fd664; ABI effects unresolved */
    /* mov w27, #0 */
    /* stur w20, [x29, #-0xec] */
    /* ldur w8, [x29, #-0xdc] */
    /* tbnz w8, #0, #0x3821430 */
    /* ldr w8, [x21, #0x3798] */
    /* cmp w8, #0x3e8 */
    /* b.ne #0x3821430 */
    /* mov x20, x26 */
    /* mov w19, #0 */
    /* sub x8, x29, #0x1c */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* branch b #0x3821548 */
    /* mov x20, x26 */
    /* str x19, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0x2726 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x21, #0x3798] */
    /* cmp w8, #0x3e9 */
    /* b.ne #0x3821474 */
    /* ldr d0, [x21, #0x68] */
    /* stur d0, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0x272c */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x1c */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* ldur w8, [x29, #-0xdc] */
    /* csel w8, wzr, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3821544 */
    /* str xzr, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0x271a */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* str xzr, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfa6 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov w8, #-1 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfa2 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldrsw x8, [x21, #0x94] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* sub x10, x29, #0x30 */
    /* ldur x10, [x10, #-0x100] */
    /* add x3, x10, w25, sxtw */
    /* add x0, x21, x23 */
    /* add w2, w8, w9 */
    /* ldur x1, [x29, #-0xd8] */
    /* ldur w4, [x29, #-0xec] */
    /* mov x5, #0 */
    /* call #0x37f5f50; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x382197c */
    /* sub x8, x29, #0xcc */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfbf */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x0, x21, x23 */
    /* mov w1, #0xfbc */
    /* call #0x37fba1c; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov w26, #1 */
    /* branch b #0x3821548 */
    /* mov w19, #0 */
    /* str x24, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0x271a */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x21, #0x3798] */
    /* cmp w8, #0x3e8 */
    /* b.eq #0x38216f4 */
    /* ldr w8, [x21, #0x98] */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfa6 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w9, [x21, #0x3798] */
    /* ldr w8, [x21, #0x98] */
    /* cmp w9, #0x3e9 */
    /* b.ne #0x38215c4 */
    /* cbz w8, #0x3821610 */
    /* ldr w8, [x21, #0xa4] */
    /* ldr w9, [x21, #0x24] */
    /* sub w8, w8, w9 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfa2 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* str xzr, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfb4 */
    /* branch b #0x3821608 */
    /* cbz w8, #0x3821610 */
    /* mov w8, #1 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfa6 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x21, #0x9c] */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfb4 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x21, #0xa4] */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfa2 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w9, [x21, #0x3798] */
    /* ldr w8, [x21, #0x379c] */
    /* cmp w9, w8 */
    /* b.eq #0x382167c */
    /* cmp w8, #1 */
    /* b.lt #0x382167c */
    /* add x0, x21, x23 */
    /* mov w1, #0xfbc */
    /* call #0x37fba1c; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x94] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x27 */
    /* add x0, x21, x23 */
    /* add w2, w8, w9 */
    /* sub x3, x29, #0x80 */
    /* mov x1, x28 */
    /* mov w4, #2 */
    /* mov x5, #0 */
    /* call #0x37f5f50; ABI effects unresolved */
    /* str xzr, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0x2712 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldur w8, [x29, #-0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x20 */
    /* cmp w8, w25, lsl #3 */
    /* b.gt #0x38216f4 */
    /* add x0, x21, x23 */
    /* sub x5, x29, #0xc8 */
    /* ldur x1, [x29, #-0xd8] */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov x4, x25 */
    /* call #0x37f5f50; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x382197c */
    /* mov x27, x0 */
    /* cbz w19, #0x38216f4 */
    /* ldr w8, [x21, #0x3798] */
    /* cmp w8, #0x3e9 */
    /* b.ne #0x38216f4 */
    /* cmp w25, w27 */
    /* b.eq #0x38216f4 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* add x0, x8, w27, uxtw */
    /* add x1, x8, w25, sxtw */
    /* ldur w19, [x29, #-0xec] */
    /* mov w2, w19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w25, w27, w19 */
    /* ldur w8, [x29, #-0xf0] */
    /* orr w8, w8, w26 */
    /* mov x26, x20 */
    /* tbnz w8, #0, #0x382181c */
    /* ldrsw x8, [x21, #0x94] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* asr x9, x8, #0x26 */
    /* lsr x10, x8, #0x3f */
    /* add w20, w9, w10 */
    /* asr x8, x8, #0x27 */
    /* add w19, w8, w10 */
    /* add x0, x21, x23 */
    /* mov w1, #0xfbc */
    /* call #0x37fba1c; ABI effects unresolved */
    /* str xzr, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0x271a */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* str xzr, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0x2712 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* str xzr, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfa6 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov w8, #-1 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfa2 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x21, #0x3798] */
    /* cmp w8, #0x3e9 */
    /* b.ne #0x38217a4 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x27 */
    /* call #0x37fd664; ABI effects unresolved */
    /* mov x25, x27 */
    /* ldr w8, [x21, #0x74] */
    /* sub w24, w22, w20 */
    /* sub w9, w24, w19 */
    /* mul w8, w8, w9 */
    /* ldur x28, [x29, #-0xd8] */
    /* add x1, x28, w8, sxtw #2 */
    /* add x0, x21, x23 */
    /* sub x3, x29, #0x80 */
    /* mov x2, x19 */
    /* mov w4, #2 */
    /* mov x5, #0 */
    /* call #0x37f5f50; ABI effects unresolved */
    /* ldr w8, [x21, #0x74] */
    /* mul w8, w8, w24 */
    /* add x1, x28, w8, sxtw #2 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* add x3, x8, w25, sxtw */
    /* add x0, x21, x23 */
    /* mov x2, x20 */
    /* ldur w4, [x29, #-0xec] */
    /* mov x5, #0 */
    /* call #0x37f5f50; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x382197c */
    /* sub x8, x29, #0xcc */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x21, x23 */
    /* mov w1, #0xfbf */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w19, [x29, #0x20] */
    /* ldr w0, [x21, #0x3798] */
    /* ldr w8, [x21, #0x94] */
    /* ldr w3, [x21, #0x3778] */
    /* sdiv w1, w8, w22 */
    /* mov x2, x26 */
    /* call #0x3820248; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* strb w0, [x20] */
    /* ldur w8, [x29, #-0xa8] */
    /* ldur w9, [x29, #-0xcc] */
    /* eor w9, w9, w8 */
    /* sub x10, x29, #0x18 */
    /* ldur x12, [x10, #-0x100] */
    /* str w9, [x12, #0xf68] */
    /* cbz w19, #0x3821864 */
    /* mov w9, #0x3ea */
    /* branch b #0x3821868 */
    /* ldr w9, [x21, #0x3798] */
    /* str w9, [x21, #0x379c] */
    /* ldr w3, [x21, #0x3778] */
    /* str w3, [x21, #0x37a0] */
    /* str w22, [x21, #0x37a4] */
    /* str wzr, [x21, #0x37b4] */
    /* ldr w9, [x21, #0xbc] */
    /* ldur x10, [x29, #-0x100] */
    /* cbz w9, #0x38218b4 */
    /* ldr w9, [x10] */
    /* sub x10, x29, #0x4c */
    /* ldur w10, [x10, #-0x100] */
    /* orr w9, w9, w10 */
    /* cbz w9, #0x38218b4 */
    /* sub x9, x29, #0x20 */
    /* ldur w9, [x9, #-0x100] */
    /* cbz w9, #0x38219cc */
    /* mov w9, #0 */
    /* str w9, [x12, #0xf5c] */
    /* branch b #0x38218b8 */
    /* str wzr, [x12, #0xf5c] */
    /* ldur w9, [x29, #-0xb0] */
    /* clz w8, w8 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x20 */
    /* ldur w9, [x29, #-0xe0] */
    /* cmp w8, w9, lsl #3 */
    /* b.le #0x38218ec */
    /* sub x8, x29, #0x48 */
    /* ldur w19, [x8, #-0x100] */
    /* cmp w19, #2 */
    /* b.ge #0x382193c */
    /* mov w19, #-2 */
    /* branch b #0x3821980 */
    /* ldr w8, [x21, #0x3798] */
    /* cmp w8, #0x3e8 */
    /* ldur w8, [x29, #-0xdc] */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x3821930 */
    /* cmp w27, #3 */
    /* b.lt #0x3821930 */
    /* sub x8, x29, #0x48 */
    /* ldur w19, [x8, #-0x100] */
    /* ldrb w8, [x20, w27, uxtw] */
    /* cbnz w8, #0x3821950 */
    /* sub w8, w27, #1 */
    /* cmp w27, #3 */
    /* mov x27, x8 */
    /* b.gt #0x3821910 */
    /* mov w27, #2 */
    /* branch b #0x3821950 */
    /* sub x8, x29, #0x48 */
    /* ldur w19, [x8, #-0x100] */
    /* branch b #0x3821950 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* strb wzr, [x8] */
    /* str wzr, [x12, #0xf68] */
    /* mov w27, #1 */
    /* ldur w8, [x29, #-0xec] */
    /* add w8, w8, w27 */
    /* add w1, w8, #1 */
    /* ldr w8, [x21, #0x98] */
    /* cbz w8, #0x382196c */
    /* mov x19, x1 */
    /* branch b #0x3821980 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3826648; ABI effects unresolved */
    /* cbz w0, #0x3821980 */
    /* mov w19, #-3 */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3821a24 */
    /* mov x0, x19 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr w9, [x21, #0x94] */
    /* mov w10, #0x7d0 */
    /* mul w10, w22, w10 */
    /* sdiv w10, w10, w9 */
    /* ldr w11, [x12, #0xf5c] */
    /* add w10, w11, w10 */
    /* str w10, [x12, #0xf5c] */
    /* cmp w10, #0x191 */
    /* b.lt #0x38218b8 */
    /* cmp w10, #0x4b1 */
    /* b.hs #0x3821a1c */
    /* str wzr, [x12, #0xf68] */
    /* ldr w0, [x21, #0x3798] */
    /* sdiv w1, w9, w22 */
    /* mov x2, x26 */
    /* call #0x3820248; ABI effects unresolved */
    /* strb w0, [x20] */
    /* branch b #0x3821244 */
    /* stur wzr, [x29, #-0xf0] */
    /* branch b #0x38213a4 */
    /* mov w9, #0x190 */
    /* branch b #0x38218ac */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x6da */
    /* adrp x1, #0x54a0000 */
    /* add x1, x1, #0x648 */
    /* mov w2, #0x7d9 */
    /* call #0x37f2c10; ABI effects unresolved */
}
