/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381c6f0 start_va=0x381c6f0 image_relative=0x381c6f0 bytes=4892 */
void function_381c6f0__at_381c6f0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x381cb34 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x0, #0xc] */
    /* mov w9, #0x3e7f */
    /* cmp w1, w9 */
    /* b.le #0x381c778 */
    /* mov w9, #0x3e80 */
    /* cmp w1, w9 */
    /* mov w9, #0x5dc0 */
    /* ccmp w1, w9, #4, ne */
    /* mov w9, #0xbb80 */
    /* branch b #0x381c784 */
    /* mov w9, #0x1f40 */
    /* cmp w1, w9 */
    /* mov w9, #0x2ee0 */
    /* ccmp w1, w9, #4, ne */
    /* b.ne #0x381cbf8 */
    /* ldr w9, [x20, #0x18] */
    /* cmp w9, w1 */
    /* b.ne #0x381cb4c */
    /* ldr w9, [x20, #0x1c] */
    /* mov w10, #0x2edf */
    /* cmp w9, w10 */
    /* b.gt #0x381c7b4 */
    /* cbz w9, #0x381c7cc */
    /* mov w10, #0x1f40 */
    /* branch b #0x381c7c4 */
    /* mov w10, #0x2ee0 */
    /* cmp w9, w10 */
    /* b.eq #0x381c7cc */
    /* mov w10, #0x3e80 */
    /* cmp w9, w10 */
    /* b.ne #0x381cbe0 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, w8 */
    /* b.ne #0x381cb64 */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, #3 */
    /* b.hs #0x381cb7c */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #0x3c */
    /* b.hi #0x381cc10 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x401 */
    /* movk x9, #0x10, lsl #16 */
    /* movk x9, #0x100, lsl #32 */
    /* movk x9, #0x1000, lsl #48 */
    /* tst x8, x9 */
    /* b.eq #0x381cc10 */
    /* ldr w8, [x20, #0x34] */
    /* tbnz w8, #0x1f, #0x381cb94 */
    /* cmp w8, #8 */
    /* b.hs #0x381cbac */
    /* ldr w8, [x20, #0x38] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x381cbc4 */
    /* cmp w22, #1 */
    /* b.hi #0x381c8b0 */
    /* cbz x23, #0x381c844 */
    /* cbz w26, #0x381c844 */
    /* cbz w22, #0x381c860 */
    /* ubfx w8, w1, #4, #0xc */
    /* mov w9, #0xa3e */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x10 */
    /* sdiv w9, w19, w8 */
    /* msub w8, w9, w8, w19 */
    /* cbnz w8, #0x381c8b0 */
    /* cbz x23, #0x381c8f0 */
    /* cbz w26, #0x381c8f0 */
    /* tbnz w26, #0x1f, #0x381c8b0 */
    /* ldrsb w9, [x23] */
    /* and w28, w9, #0xff */
    /* mov w8, #0x60 */
    /* bics wzr, w8, w9 */
    /* mov w10, #0x3e8 */
    /* cinc w11, w10, eq */
    /* cmp w9, #0 */
    /* mov w10, #0x3ea */
    /* csel w10, w10, w11, lt */
    /* stp w11, w10, [sp, #0x18] */
    /* tbnz w9, #0x1f, #0x381c934 */
    /* bics wzr, w8, w28 */
    /* b.ne #0x381c94c */
    /* tst w28, #0x10 */
    /* mov w8, #0x450 */
    /* cinc w8, w8, ne */
    /* branch b #0x381c954 */
    /* mov w19, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381cbdc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w22, #0 */
    /* ldr w8, [x20, #8] */
    /* mul w8, w8, w22 */
    /* add x3, x21, w8, sxtw #2 */
    /* sub w4, w19, w22 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov w5, #0 */
    /* call #0x381cc70; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x381c9f4 */
    /* add w22, w0, w22 */
    /* cmp w22, w19 */
    /* b.lt #0x381c8f4 */
    /* b.ne #0x381cc40 */
    /* str w19, [x20, #0x50] */
    /* branch b #0x381c8b4 */
    /* mov w8, #3 */
    /* ands w8, w8, w28, lsr #5 */
    /* add w8, w8, #0x44e */
    /* mov w9, #0x44d */
    /* csel w8, w9, w8, eq */
    /* branch b #0x381c954 */
    /* lsr w8, w28, #5 */
    /* add w8, w8, #0x44d */
    /* str w8, [sp, #0x24] */
    /* mov x0, x23 */
    /* call #0x381bd90; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x23] */
    /* tst w8, #4 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x3, sp, #0x2b */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x2c */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x4, #0 */
    /* mov x7, x24 */
    /* call #0x381be38; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x381c9f4 */
    /* ldr w24, [x29, #0x10] */
    /* ldrsw x8, [sp, #0x2c] */
    /* add x23, x23, x8 */
    /* cbz w22, #0x381c9fc */
    /* tbnz w28, #7, #0x381c9cc */
    /* cmp w19, w27 */
    /* b.lt #0x381c9cc */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #0x3ea */
    /* b.ne #0x381caa0 */
    /* str w24, [sp] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x381c6f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x381c8b4 */
    /* mul w8, w0, w27 */
    /* cmp w8, w19 */
    /* b.le #0x381ca10 */
    /* mov w19, #-2 */
    /* branch b #0x381c8b4 */
    /* ldr w9, [sp, #0x1c] */
    /* str w27, [x20, #0x48] */
    /* ldp w8, w10, [sp, #0x20] */
    /* stp w10, w9, [x20, #0x3c] */
    /* str w8, [x20, #0x38] */
    /* mov w22, #0 */
    /* cbz w0, #0x381ca7c */
    /* mov w25, w0 */
    /* add x26, sp, #0x30 */
    /* ldrsh w2, [x26] */
    /* ldr w8, [x20, #8] */
    /* mul w8, w8, w22 */
    /* add x3, x21, w8, sxtw #2 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x4, x19 */
    /* mov w5, #0 */
    /* call #0x381cc70; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x381c9f4 */
    /* cmp w0, w27 */
    /* b.ne #0x381cc28 */
    /* ldrsh x8, [x26], #2 */
    /* add x23, x23, x8 */
    /* add w22, w22, w27 */
    /* sub w19, w19, w27 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x381ca34 */
    /* str w22, [x20, #0x50] */
    /* cbz w24, #0x381cb20 */
    /* ldr w2, [x20, #8] */
    /* ldr w4, [x20, #0x34] */
    /* add x3, x20, #0x54 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x381ba9c; ABI effects unresolved */
    /* branch b #0x381cb24 */
    /* subs w22, w19, w27 */
    /* b.eq #0x381cae0 */
    /* ldr w25, [x20, #0x50] */
    /* str w24, [sp] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x381c6f0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x381cb2c */
    /* cmp w0, w22 */
    /* b.ne #0x381cc58 */
    /* ldr w9, [sp, #0x18] */
    /* str w27, [x20, #0x48] */
    /* ldp w8, w10, [sp, #0x20] */
    /* stp w10, w9, [x20, #0x3c] */
    /* str w8, [x20, #0x38] */
    /* ldrsh w2, [sp, #0x30] */
    /* ldr w8, [x20, #8] */
    /* mul w8, w8, w22 */
    /* add x3, x21, w8, sxtw #2 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x4, x27 */
    /* mov w5, #1 */
    /* call #0x381cc70; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x381c92c */
    /* branch b #0x381c9f4 */
    /* stp wzr, wzr, [x20, #0x54] */
    /* mov x19, x22 */
    /* branch b #0x381c8b4 */
    /* str w25, [x20, #0x50] */
    /* branch b #0x381c9f4 */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x721 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x62 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xffe */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x64 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0xfa */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x66 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x138 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x67 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x820 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x6a */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x840 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x6b */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x75a */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x6d */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x38 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x65 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xf91 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x63 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x1c2 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x68 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xf68 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x328 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xe78 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x2e0 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xf34 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x305 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xd0 */
    /* stur w2, [x29, #-0xac] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stur wzr, [x29, #-0xa8] */
    /* ldrsw x8, [x0, #0xc] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x10, w8, w9 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x24 */
    /* add w26, w10, w11 */
    /* asr w21, w26, #3 */
    /* cmp w21, w4 */
    /* b.le #0x381ccd8 */
    /* mov w28, #-2 */
    /* branch b #0x381d86c */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldpsw x10, x11, [x0] */
    /* stur x11, [x29, #-0xb8] */
    /* stur x10, [x29, #-0xc8] */
    /* asr w22, w26, #1 */
    /* asr w10, w26, #2 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* cmp w8, w4 */
    /* csel w28, w8, w4, lt */
    /* ldur w8, [x29, #-0xac] */
    /* cmp w8, #1 */
    /* b.gt #0x381cd2c */
    /* ldr w8, [x19, #0x48] */
    /* cmp w28, w8 */
    /* csel w28, w28, w8, lt */
    /* branch b #0x381cda4 */
    /* mov x25, x1 */
    /* cbz x1, #0x381cda4 */
    /* mov x27, x5 */
    /* stur w10, [x29, #-0xbc] */
    /* ldr w23, [x19, #0x48] */
    /* ldp w8, w24, [x19, #0x3c] */
    /* stur w8, [x29, #-0xd8] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* ldur w2, [x29, #-0xac] */
    /* call #0x37fce78; ABI effects unresolved */
    /* cmp w24, #0x3ea */
    /* cset w12, ne */
    /* ldr w8, [x19, #0x44] */
    /* cmp w8, #1 */
    /* stur x25, [x29, #-0xd0] */
    /* b.lt #0x381ce5c */
    /* cmp w24, #0x3ea */
    /* b.ne #0x381ce78 */
    /* cmp w8, #0x3ea */
    /* b.eq #0x381ce78 */
    /* ldr w8, [x19, #0x4c] */
    /* cbz w8, #0x381d02c */
    /* mov x5, x27 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* stur w10, [x29, #-0xdc] */
    /* mov w24, #0x3ea */
    /* branch b #0x381cee4 */
    /* ldr w8, [x19, #0x4c] */
    /* cbz w8, #0x381cdb4 */
    /* mov w24, #0x3ea */
    /* branch b #0x381cdbc */
    /* ldr w24, [x19, #0x44] */
    /* cbz w24, #0x381ceb0 */
    /* cmp w28, w26 */
    /* b.le #0x381ce04 */
    /* mov x21, x28 */
    /* cmp w21, w26 */
    /* csel w4, w21, w26, lt */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* call #0x381cc70; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x381ce54 */
    /* ldr w8, [x19, #8] */
    /* mul w8, w8, w0 */
    /* add x20, x20, w8, sxtw #2 */
    /* subs w21, w21, w0 */
    /* b.gt #0x381cdc8 */
    /* branch b #0x381d86c */
    /* mov w27, #0 */
    /* stur xzr, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xdc] */
    /* mov w9, #0 */
    /* cmp w28, w10 */
    /* stur w10, [x29, #-0xbc] */
    /* csel w8, w28, w10, lt */
    /* cmp w28, w22 */
    /* csel w8, w8, w28, lt */
    /* cmp w24, #0x3e8 */
    /* csel w8, w28, w8, eq */
    /* cmp w28, w22 */
    /* csel w8, w22, w8, gt */
    /* cmp w28, w26 */
    /* csel w23, w28, w8, ge */
    /* cmp w24, #0x3ea */
    /* cset w12, ne */
    /* mov w10, #1 */
    /* mov x8, x12 */
    /* branch b #0x381cee8 */
    /* mov x28, x0 */
    /* branch b #0x381d86c */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xdc] */
    /* mov x8, x12 */
    /* mov w10, #1 */
    /* mov x5, x27 */
    /* branch b #0x381cee4 */
    /* cmp w24, #0x3ea */
    /* mov x5, x27 */
    /* b.eq #0x381ced0 */
    /* cmp w8, #0x3ea */
    /* ldur w27, [x29, #-0xd8] */
    /* b.ne #0x381d24c */
    /* ldr w8, [x19, #8] */
    /* ldur w9, [x29, #-0xbc] */
    /* mul w10, w8, w9 */
    /* mov w12, #1 */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* stur w9, [x29, #-0xdc] */
    /* branch b #0x381cee8 */
    /* ldr w8, [x19, #8] */
    /* mul w8, w8, w28 */
    /* cmp w8, #1 */
    /* b.lt #0x381d86c */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x381d86c */
    /* mov w12, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* stur w10, [x29, #-0xdc] */
    /* ldur w27, [x29, #-0xd8] */
    /* mov x25, sp */
    /* cmp w23, w28 */
    /* b.le #0x381cefc */
    /* mov w28, #-1 */
    /* branch b #0x381d868 */
    /* stur w24, [x29, #-0xd4] */
    /* stur x25, [x29, #-0xf0] */
    /* tbz w8, #0, #0x381cf30 */
    /* sub x11, x29, #4 */
    /* stur w8, [x11, #-0x100] */
    /* cmp w23, w22 */
    /* stur w9, [x29, #-0xe0] */
    /* sub x8, x29, #8 */
    /* stur w10, [x8, #-0x100] */
    /* b.ge #0x381cf5c */
    /* ldr w8, [x19, #8] */
    /* mul w8, w8, w22 */
    /* branch b #0x381cf60 */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x28, [x29, #-0xc8] */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* stur wzr, [x29, #-0xdc] */
    /* stur wzr, [x29, #-0xb8] */
    /* mov w25, #0 */
    /* cmp w5, #0 */
    /* cset w8, eq */
    /* stur w8, [x29, #-0xf4] */
    /* branch b #0x381d3cc */
    /* mov w8, #1 */
    /* mov x9, sp */
    /* stur x9, [x29, #-0x100] */
    /* lsl x8, x8, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* cmp w23, w22 */
    /* sub x9, x29, #0x20 */
    /* stur x8, [x9, #-0x100] */
    /* csel x28, x8, x20, lt */
    /* ldr w8, [x19, #0x44] */
    /* cmp w8, #0x3ea */
    /* stur w27, [x29, #-0xd8] */
    /* b.ne #0x381cfd8 */
    /* mov x27, x22 */
    /* mov x22, x12 */
    /* ldur x8, [x29, #-0xb8] */
    /* add x0, x19, x8 */
    /* mov x24, x5 */
    /* call #0x380be88; ABI effects unresolved */
    /* mov x5, x24 */
    /* mov x12, x22 */
    /* mov x22, x27 */
    /* ldp w27, w24, [x29, #-0xd8] */
    /* mov w8, #0x3e8 */
    /* mul w8, w23, w8 */
    /* ldr w9, [x19, #0xc] */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, gt */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x29, #-0xdc] */
    /* cbz w8, #0x381d0b8 */
    /* ldr w8, [x19, #0x38] */
    /* str w8, [x19, #0x14] */
    /* cmp w24, #0x3e8 */
    /* b.ne #0x381d0b0 */
    /* sub w8, w27, #0x44d */
    /* cmp w8, #3 */
    /* b.hs #0x381d9d4 */
    /* mov w9, #0xfa0 */
    /* mov w10, #0x1f40 */
    /* madd w8, w8, w9, w10 */
    /* branch b #0x381d0b4 */
    /* stur w12, [x29, #-0xe4] */
    /* mov x25, sp */
    /* ldr w8, [x19, #8] */
    /* ldur w12, [x29, #-0xbc] */
    /* mul w8, w8, w12 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x3, x9, x8 */
    /* mov sp, x3 */
    /* cmp w12, w23 */
    /* csel w4, w12, w23, lt */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* stur x3, [x29, #-0x100] */
    /* mov w5, #0 */
    /* call #0x381cc70; ABI effects unresolved */
    /* cmp w23, w28 */
    /* b.gt #0x381cef4 */
    /* stur x25, [x29, #-0xf0] */
    /* mov w8, #0x3ea */
    /* stur w8, [x29, #-0xd4] */
    /* mov w9, #1 */
    /* ldur x28, [x29, #-0xc8] */
    /* ldur w12, [x29, #-0xe4] */
    /* mov x5, x27 */
    /* ldur w27, [x29, #-0xd8] */
    /* branch b #0x381cf38 */
    /* mov w8, #0x3e80 */
    /* str w8, [x19, #0x1c] */
    /* sub x8, x29, #0x18 */
    /* stur w22, [x8, #-0x100] */
    /* stur w12, [x29, #-0xe4] */
    /* sub x8, x29, #0x10 */
    /* stur x21, [x8, #-0x100] */
    /* mov w27, #0 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #4 */
    /* cset w8, gt */
    /* str w8, [x19, #0x28] */
    /* sub x8, x29, #0x14 */
    /* stur w5, [x8, #-0x100] */
    /* cmp w5, #0 */
    /* cset w10, eq */
    /* cset w8, ne */
    /* lsl w8, w8, #1 */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp x9, #0 */
    /* csinc w25, w8, wzr, ne */
    /* stur w10, [x29, #-0xf4] */
    /* csel w24, wzr, w10, eq */
    /* cmp w27, #0 */
    /* cset w3, eq */
    /* ldr w7, [x19, #0x34] */
    /* ldur x8, [x29, #-0xb8] */
    /* add x0, x19, x8 */
    /* add x1, x19, #0x10 */
    /* sub x4, x29, #0xa0 */
    /* sub x6, x29, #0xa4 */
    /* mov x2, x25 */
    /* mov x5, x28 */
    /* call #0x380bf30; ABI effects unresolved */
    /* cbz w0, #0x381d168 */
    /* tbnz w24, #0, #0x381d22c */
    /* stur w23, [x29, #-0xa4] */
    /* ldr w22, [x19, #8] */
    /* mul w21, w22, w23 */
    /* cmp w21, #1 */
    /* b.lt #0x381d160 */
    /* ubfiz x1, x21, #2, #0x20 */
    /* mov x0, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x381d174 */
    /* ldur w8, [x29, #-0xa4] */
    /* ldr w22, [x19, #8] */
    /* mul w21, w22, w8 */
    /* add x28, x28, w21, sxtw #2 */
    /* add w27, w8, w27 */
    /* cmp w27, w23 */
    /* b.lt #0x381d10c */
    /* sub x8, x29, #0x18 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w23, w8 */
    /* b.ge #0x381d1ac */
    /* mul w8, w22, w23 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* sub x8, x29, #0x20 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #0x14 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* ldur x8, [x29, #-0x100] */
    /* mov sp, x8 */
    /* ldp w8, w27, [x29, #-0xdc] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, eq */
    /* sub x9, x29, #0x10 */
    /* ldur x21, [x9, #-0x100] */
    /* ldur w24, [x29, #-0xd4] */
    /* ldur w12, [x29, #-0xbc] */
    /* ldur x28, [x29, #-0xc8] */
    /* tbnz w8, #0, #0x381d23c */
    /* ldur w8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x80] */
    /* clz w9, w9 */
    /* cmp w24, #0x3e9 */
    /* mov w10, #-0xf */
    /* mov w11, #5 */
    /* csel w10, w11, w10, eq */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0xac] */
    /* cmp w8, w9, lsl #3 */
    /* b.le #0x381d264 */
    /* stp w12, wzr, [x29, #-0xbc] */
    /* stur wzr, [x29, #-0xdc] */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xf4] */
    /* branch b #0x381d334 */
    /* ldur x8, [x29, #-0x100] */
    /* mov sp, x8 */
    /* mov w28, #-3 */
    /* branch b #0x381d864 */
    /* stp w12, wzr, [x29, #-0xbc] */
    /* stur wzr, [x29, #-0xdc] */
    /* mov w22, #0 */
    /* branch b #0x381d334 */
    /* mov w9, #0 */
    /* mov w12, #1 */
    /* mov w8, #1 */
    /* mov w10, #1 */
    /* stur w10, [x29, #-0xdc] */
    /* branch b #0x381cee8 */
    /* cmp w24, #0x3e9 */
    /* b.ne #0x381d2b4 */
    /* stur w12, [x29, #-0xbc] */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0xc */
    /* call #0x37fcfc0; ABI effects unresolved */
    /* cbz w0, #0x381d8a8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #1 */
    /* call #0x37fcfc0; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x100 */
    /* call #0x37fd054; ABI effects unresolved */
    /* add w9, w0, #2 */
    /* ldur w8, [x29, #-0x88] */
    /* ldur w10, [x29, #-0x80] */
    /* clz w10, w10 */
    /* branch b #0x381d2e4 */
    /* mov w25, #1 */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #1 */
    /* call #0x37fcfc0; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur w8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x80] */
    /* clz w10, w9 */
    /* add w9, w8, w10 */
    /* sub w9, w9, #0x19 */
    /* ldur w11, [x29, #-0xac] */
    /* sub w9, w11, w9, asr #3 */
    /* ldur w11, [x29, #-0xac] */
    /* sub w11, w11, w9 */
    /* lsl w12, w11, #3 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0x20 */
    /* cmp w12, w8 */
    /* csel w9, wzr, w9, lt */
    /* csel w22, wzr, w25, lt */
    /* csel w8, wzr, w11, lt */
    /* stur w8, [x29, #-0xac] */
    /* ldur w8, [x29, #-0x98] */
    /* stur w9, [x29, #-0xdc] */
    /* sub w8, w8, w9 */
    /* stur w8, [x29, #-0x98] */
    /* cmp w27, #0 */
    /* cset w8, ne */
    /* stur w8, [x29, #-0xb8] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xf4] */
    /* ldur w27, [x29, #-0xd8] */
    /* cmp w22, #0 */
    /* cset w24, ne */
    /* sub x8, x29, #8 */
    /* ldur w8, [x8, #-0x100] */
    /* csinc w8, w8, wzr, eq */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* ldur w12, [x29, #-0xe0] */
    /* csel w12, wzr, w12, ne */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x3, x9, x8 */
    /* mov sp, x3 */
    /* sub x8, x29, #4 */
    /* ldur w8, [x8, #-0x100] */
    /* and w8, w12, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x381d3bc */
    /* ldur w8, [x29, #-0xbc] */
    /* cmp w8, w23 */
    /* csel w4, w8, w23, lt */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* stur x3, [x29, #-0x100] */
    /* mov w5, #0 */
    /* call #0x381cc70; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w25, #0x11 */
    /* mov w9, #1 */
    /* branch b #0x381d3c8 */
    /* mov x9, x12 */
    /* stur xzr, [x29, #-0x100] */
    /* mov w25, #0x11 */
    /* ldur w12, [x29, #-0xe4] */
    /* cmp w27, #0x44d */
    /* stp w12, w9, [x29, #-0xe4] */
    /* b.le #0x381d3fc */
    /* sub w8, w27, #0x44e */
    /* cmp w8, #2 */
    /* b.lo #0x381d410 */
    /* cmp w27, #0x450 */
    /* b.eq #0x381d418 */
    /* cmp w27, #0x451 */
    /* b.ne #0x381d9bc */
    /* mov w8, #0x15 */
    /* branch b #0x381d41c */
    /* cbz w27, #0x381d434 */
    /* cmp w27, #0x44d */
    /* b.ne #0x381d9bc */
    /* mov w8, #0xd */
    /* branch b #0x381d41c */
    /* mov w8, #0x11 */
    /* branch b #0x381d41c */
    /* mov w8, #0x13 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x19, x28 */
    /* mov w1, #0x271c */
    /* call #0x37f5910; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbnz w0, #0x381d914 */
    /* ldr w8, [x19, #0x38] */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x19, x28 */
    /* mov w1, #0x2718 */
    /* call #0x37f5910; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbnz w0, #0x381d8cc */
    /* ldur w9, [x29, #-0xbc] */
    /* stur w24, [x29, #-0xd8] */
    /* tbz w24, #0, #0x381d4f4 */
    /* ldr w8, [x19, #8] */
    /* mul w8, w8, w9 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* ldur w8, [x29, #-0xb8] */
    /* cbz w8, #0x381d50c */
    /* str xzr, [sp, #-0x10]! */
    /* add x0, x19, x28 */
    /* mov w1, #0x271a */
    /* call #0x37f5910; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbnz w0, #0x381d974 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldur w9, [x29, #-0xac] */
    /* add x1, x8, w9, sxtw */
    /* add x0, x19, x28 */
    /* ldur w2, [x29, #-0xdc] */
    /* mov x3, x27 */
    /* ldur w4, [x29, #-0xbc] */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0x37f590c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x19, x28 */
    /* mov w1, #0xfbf */
    /* call #0x37f5910; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbnz w0, #0x381d98c */
    /* mov w24, #1 */
    /* branch b #0x381d510 */
    /* mov w9, #4 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x27, sp, #0x10 */
    /* mov sp, x27 */
    /* mov w24, #0 */
    /* str x25, [sp, #-0x10]! */
    /* add x0, x19, x28 */
    /* mov w1, #0x271a */
    /* call #0x37f5910; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbnz w0, #0x381d8e4 */
    /* ldur w9, [x29, #-0xd4] */
    /* cmp w9, #0x3e8 */
    /* b.ne #0x381d594 */
    /* mov w8, #0xffff */
    /* sturh w8, [x29, #-0x68] */
    /* ldr w8, [x19, #0x44] */
    /* cmp w8, #0x3e9 */
    /* b.ne #0x381d58c */
    /* cbz w24, #0x381d554 */
    /* ldr w8, [x19, #0x4c] */
    /* cbnz w8, #0x381d58c */
    /* str xzr, [sp, #-0x10]! */
    /* add x0, x19, x28 */
    /* mov w1, #0x271a */
    /* call #0x37f5910; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbnz w0, #0x381d9a4 */
    /* add x0, x19, x28 */
    /* sub x1, x29, #0x68 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* ldur w6, [x29, #-0xe4] */
    /* call #0x37f590c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x381d5f8 */
    /* cmp w26, w23 */
    /* csel w25, w26, w23, lt */
    /* ldr w8, [x19, #0x44] */
    /* cmp w9, w8 */
    /* b.eq #0x381d5c8 */
    /* cmp w8, #1 */
    /* b.lt #0x381d5c8 */
    /* ldr w8, [x19, #0x4c] */
    /* cbnz w8, #0x381d5c8 */
    /* add x0, x19, x28 */
    /* mov w1, #0xfbc */
    /* call #0x37f5910; ABI effects unresolved */
    /* cbnz w0, #0x381d9f4 */
    /* ldur w8, [x29, #-0xf4] */
    /* cmp w8, #0 */
    /* ldur x8, [x29, #-0xd0] */
    /* csel x1, x8, xzr, ne */
    /* add x0, x19, x28 */
    /* sub x5, x29, #0xa0 */
    /* ldur w2, [x29, #-0xac] */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* ldur w6, [x29, #-0xe4] */
    /* call #0x37f3390; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x19, x28 */
    /* mov w1, #0x271f */
    /* call #0x37f5910; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbnz w0, #0x381d8fc */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x28, [x8, #0x48] */
    /* cmp w22, #0 */
    /* cset w8, eq */
    /* ldur w9, [x29, #-0xb8] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x381d6c8 */
    /* ldur x26, [x29, #-0xc8] */
    /* add x0, x19, x26 */
    /* mov w1, #0xfbc */
    /* call #0x37f5910; ABI effects unresolved */
    /* cbnz w0, #0x381d92c */
    /* str xzr, [sp, #-0x10]! */
    /* add x0, x19, x26 */
    /* mov w1, #0x271a */
    /* call #0x37f5910; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbnz w0, #0x381d944 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldur w9, [x29, #-0xac] */
    /* add x1, x8, w9, sxtw */
    /* add x0, x19, x26 */
    /* ldur w2, [x29, #-0xdc] */
    /* mov x3, x27 */
    /* ldur w4, [x29, #-0xbc] */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0x37f590c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x19, x26 */
    /* mov w1, #0xfbf */
    /* call #0x37f5910; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbnz w0, #0x381d95c */
    /* mov x3, x21 */
    /* sub w8, w23, w3 */
    /* ldp w4, w6, [x19, #8] */
    /* mul w8, w4, w8 */
    /* add x0, x20, w8, sxtw #2 */
    /* mul w8, w4, w3 */
    /* add x1, x27, w8, sxtw #2 */
    /* mov x2, x0 */
    /* mov x5, x28 */
    /* call #0x381e354; ABI effects unresolved */
    /* ldur w9, [x29, #-0xe0] */
    /* cbz w24, #0x381d764 */
    /* ldr w8, [x19, #0x44] */
    /* cmp w8, #0x3e8 */
    /* b.ne #0x381d6e4 */
    /* ldr w8, [x19, #0x4c] */
    /* cbz w8, #0x381d764 */
    /* mov x24, x9 */
    /* ldr w4, [x19, #8] */
    /* cmp w4, #1 */
    /* mov x3, x21 */
    /* b.lt #0x381d740 */
    /* mov x8, #0 */
    /* lsl x9, x4, #2 */
    /* mov x10, x27 */
    /* mov x11, x20 */
    /* cmp w3, #1 */
    /* b.lt #0x381d72c */
    /* mov x12, #0 */
    /* mov x13, x3 */
    /* ldr s0, [x10, x12] */
    /* str s0, [x11, x12] */
    /* add x12, x12, x9 */
    /* subs x13, x13, #1 */
    /* b.ne #0x381d718 */
    /* add x8, x8, #1 */
    /* add x11, x11, #4 */
    /* add x10, x10, #4 */
    /* cmp x8, x4 */
    /* b.ne #0x381d708 */
    /* mul w8, w4, w3 */
    /* add x0, x27, w8, sxtw #2 */
    /* add x1, x20, w8, sxtw #2 */
    /* ldr w6, [x19, #0xc] */
    /* mov x2, x1 */
    /* mov x21, x3 */
    /* mov x5, x28 */
    /* call #0x381e354; ABI effects unresolved */
    /* mov x9, x24 */
    /* ldur w24, [x29, #-0xd4] */
    /* cbz w9, #0x381d7d8 */
    /* ldr w4, [x19, #8] */
    /* ldur w8, [x29, #-0xbc] */
    /* cmp w23, w8 */
    /* b.ge #0x381d790 */
    /* ldr w6, [x19, #0xc] */
    /* ldur x0, [x29, #-0x100] */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* branch b #0x381d7cc */
    /* mul w8, w4, w21 */
    /* cmp w8, #1 */
    /* b.lt #0x381d7b8 */
    /* mov x9, x8 */
    /* ldur x10, [x29, #-0x100] */
    /* mov x11, x20 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x11], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x381d7a8 */
    /* ldur x9, [x29, #-0x100] */
    /* add x0, x9, w8, sxtw #2 */
    /* ldr w6, [x19, #0xc] */
    /* add x1, x20, w8, sxtw #2 */
    /* mov x2, x1 */
    /* mov x3, x21 */
    /* mov x5, x28 */
    /* call #0x381e354; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c] */
    /* cbz w8, #0x381d82c */
    /* scvtf s0, w8 */
    /* adrp x8, #0x4fb4000 */
    /* ldr s1, [x8, #0xf40] */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4c10000 */
    /* ldr d1, [x8, #0xd78] */
    /* fmul d0, d0, d1 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* mul w8, w8, w23 */
    /* cmp w8, #1 */
    /* b.lt #0x381d82c */
    /* fcvt s0, d0 */
    /* ldr s1, [x20] */
    /* fmul s1, s1, s0 */
    /* str s1, [x20], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381d818 */
    /* ldur w8, [x29, #-0x80] */
    /* ldp w9, w10, [x29, #-0xac] */
    /* eor w8, w10, w8 */
    /* cmp w9, #2 */
    /* csel w8, wzr, w8, lt */
    /* str w8, [x19, #0x5c] */
    /* str w24, [x19, #0x44] */
    /* ldur w8, [x29, #-0xb8] */
    /* eor w8, w8, #1 */
    /* ldur w9, [x29, #-0xd8] */
    /* and w8, w9, w8 */
    /* str w8, [x19, #0x4c] */
    /* cmp w25, #0 */
    /* csel w28, w25, w23, lt */
    /* ldur x25, [x29, #-0xf0] */
    /* mov sp, x25 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381d8c8 */
    /* mov x0, x28 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stur wzr, [x29, #-0xb8] */
    /* stur wzr, [x29, #-0xdc] */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xf4] */
    /* mov w8, #0x3e9 */
    /* stur w8, [x29, #-0xd4] */
    /* branch b #0x381d334 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x31a */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x21f */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x4c5 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x234 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x599 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x255 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x293 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x21d */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x552 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x25c */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x3b9 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x25d */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x434 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x260 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x3b9 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x22d */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x434 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x230 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x3b9 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x24e */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x21a */
    /* call #0x37f2c10; ABI effects unresolved */
    /* mov w8, #0x3e80 */
    /* str w8, [x19, #0x1c] */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x1a6 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x552 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x23b */
    /* call #0x37f2c10; ABI effects unresolved */
}
