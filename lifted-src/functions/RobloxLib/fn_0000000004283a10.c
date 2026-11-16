/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4283a10 start_va=0x4283a10 image_relative=0x4283a10 bytes=3996 */
void function_4283a10__at_4283a10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xf30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x1, sp, #0x18 */
    /* call #0x427a8e4; ABI effects unresolved */
    /* add x8, x19, #0xe21 */
    /* str x8, [sp] */
    /* mov w22, #0x5a */
    /* adrp x27, #0x502e000 */
    /* add x27, x27, #0x50 */
    /* ldr x21, [sp, #0x48] */
    /* ldr x24, [sp, #0x58] */
    /* ldr w8, [x19, #0x24] */
    /* cbz w8, #0x4283aa0 */
    /* ldrb w20, [x21] */
    /* ubfx w1, w20, #6, #1 */
    /* ldrb w2, [x19, #0xe20] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ubfx w1, w20, #5, #1 */
    /* ldr x8, [sp] */
    /* cinc x8, x8, ne */
    /* ldrb w2, [x8] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* mov w8, #0x5bcc */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x4283ac0 */
    /* ldrb w8, [x21] */
    /* ubfx w1, w8, #4, #1 */
    /* ldrb w2, [x19, #0xe23] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* ldrb w8, [x21] */
    /* tst w8, #3 */
    /* cset w1, ne */
    /* add x0, x19, #0x40 */
    /* mov w2, #0x91 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283b28 */
    /* ldrb w20, [x24] */
    /* and w8, w20, #0xfffffffd */
    /* cmp w8, #1 */
    /* cset w1, eq */
    /* add x0, x19, #0x40 */
    /* mov w2, #0x9c */
    /* call #0x4289a44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* mov w9, #0x80 */
    /* mov w10, #0xa3 */
    /* csel w2, w10, w9, eq */
    /* cmp w8, w20 */
    /* cset w1, eq */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* branch b #0x4283c4c */
    /* mov w25, #0 */
    /* ldrsw x26, [x19, #0x38] */
    /* neg x8, x26 */
    /* str x8, [sp, #0x10] */
    /* mov x23, #0 */
    /* ldurb w28, [x24, #-1] */
    /* ldr x8, [sp, #0x10] */
    /* add x20, x24, x8 */
    /* ldrb w8, [x20, x23] */
    /* umaddl x8, w8, w22, x27 */
    /* ubfiz x9, x28, #3, #0x20 */
    /* add x9, x9, w28, uxtw */
    /* add x21, x8, x9 */
    /* ldrb w28, [x24, x23] */
    /* cmp w28, #0 */
    /* cset w1, ne */
    /* ldrb w2, [x21] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283c30 */
    /* cmp w28, #1 */
    /* cset w1, ne */
    /* ldrb w2, [x21, #1] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283c30 */
    /* cmp w28, #2 */
    /* cset w1, ne */
    /* ldrb w2, [x21, #2] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283c30 */
    /* cmp w28, #5 */
    /* cset w1, hi */
    /* ldrb w2, [x21, #3] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283bfc */
    /* cmp w28, #6 */
    /* cset w1, ne */
    /* ldrb w2, [x21, #6] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283c30 */
    /* cmp w28, #7 */
    /* cset w1, ne */
    /* ldrb w2, [x21, #7] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283c30 */
    /* mov w8, #8 */
    /* mov w9, #8 */
    /* branch b #0x4283c1c */
    /* cmp w28, #3 */
    /* cset w1, ne */
    /* ldrb w2, [x21, #4] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283c30 */
    /* mov w8, #4 */
    /* mov w9, #5 */
    /* cmp w8, w28 */
    /* cset w1, ne */
    /* ldrb w2, [x21, x9] */
    /* add x0, x19, #0x40 */
    /* call #0x4289a44; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x4283b48 */
    /* add x24, x24, x26 */
    /* add w25, w25, #1 */
    /* cmp w25, #4 */
    /* b.ne #0x4283b38 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8] */
    /* mov w9, #3 */
    /* ands w20, w9, w8, lsr #2 */
    /* cset w1, ne */
    /* add x0, x19, #0x40 */
    /* mov w2, #0x8e */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283c9c */
    /* cmp w20, #2 */
    /* cset w1, ne */
    /* add x0, x19, #0x40 */
    /* mov w2, #0x72 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283c9c */
    /* cmp w20, #3 */
    /* cset w1, ne */
    /* add x0, x19, #0x40 */
    /* mov w2, #0xb7 */
    /* call #0x4289a44; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x427b168; ABI effects unresolved */
    /* cbnz w0, #0x4283a60 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4283ce0 */
    /* add sp, sp, #0xf30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* str x1, [sp] */
    /* add x20, x1, #4 */
    /* adrp x24, #0x502d000 */
    /* add x24, x24, #0xc30 */
    /* adrp x25, #0x502e000 */
    /* add x25, x25, #0x3d4 */
    /* stp x20, x8, [sp, #0x18] */
    /* mov x8, #0 */
    /* stp x25, x24, [sp, #8] */
    /* str x8, [sp, #0x28] */
    /* mov x22, #0 */
    /* mov x27, x25 */
    /* mov x28, x24 */
    /* mov x23, x20 */
    /* mov x26, #0 */
    /* ldrb w21, [x23, x26] */
    /* ldrb w8, [x28, x26] */
    /* cmp w21, w8 */
    /* cset w1, ne */
    /* ldrb w2, [x27, x26] */
    /* mov x0, x19 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4283d78 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x4289c2c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, #0xb */
    /* b.ne #0x4283d48 */
    /* add x22, x22, #1 */
    /* add x23, x23, #0xb */
    /* add x28, x28, #0xb */
    /* add x27, x27, #0xb */
    /* cmp x22, #3 */
    /* b.ne #0x4283d44 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #1 */
    /* add x20, x20, #0x21 */
    /* add x24, x24, #0x21 */
    /* add x25, x25, #0x21 */
    /* cmp x8, #8 */
    /* b.ne #0x4283d30 */
    /* ldp x20, x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* add x20, x20, #0x108 */
    /* ldp x25, x24, [sp, #8] */
    /* add x24, x24, #0x108 */
    /* add x25, x25, #0x108 */
    /* cmp x8, #4 */
    /* b.ne #0x4283d24 */
    /* mov w8, #0x4dac */
    /* ldr x20, [sp] */
    /* ldr w1, [x20, x8] */
    /* mov x0, x19 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* cbz w0, #0x4283e1c */
    /* ldrb w1, [x20, #3] */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4289c2c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x7f0 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str x0, [sp, #0x90] */
    /* call #0x42849ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4289818; ABI effects unresolved */
    /* cbz x20, #0x4283ff0 */
    /* mov x24, x0 */
    /* add x0, sp, #0x198 */
    /* mov x1, #0 */
    /* call #0x4289ed4; ABI effects unresolved */
    /* cbz w0, #0x4283ff0 */
    /* add x0, sp, #0x98 */
    /* mov w1, #0x210 */
    /* call #0x427b828; ABI effects unresolved */
    /* cbz w0, #0x4284638 */
    /* add x8, sp, #0x2b0 */
    /* add x11, x8, #0x18 */
    /* add x9, sp, #0x280 */
    /* add x10, x9, #0x18 */
    /* str x10, [sp, #0x40] */
    /* add x10, x8, #0x20 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, x9, #0x20 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x8, x9, #0x10 */
    /* stp x8, x10, [sp, #0x30] */
    /* add x8, sp, #0x650 */
    /* add x21, x8, #0x20 */
    /* add x22, x8, #4 */
    /* ldp x27, x25, [x20] */
    /* ldr w8, [x25, #8] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x25, #0xc] */
    /* str w8, [sp, #0x6c] */
    /* ldr w26, [x27, #8] */
    /* add x1, x20, #0x468 */
    /* mov x0, x25 */
    /* call #0x4288750; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w0, #0x101 */
    /* csel w14, w0, wzr, lt */
    /* str w14, [x20, #0x64] */
    /* mov w8, #7 */
    /* mov w9, #9 */
    /* csel w8, w9, w8, lt */
    /* ldp w9, w10, [x25, #8] */
    /* sub w8, w8, w26 */
    /* sub w9, w9, #1 */
    /* sub w10, w10, #1 */
    /* mov w11, #1 */
    /* lsl w12, w11, w8 */
    /* add w13, w9, w12 */
    /* lsr w13, w13, w8 */
    /* add w12, w10, w12 */
    /* lsr w12, w12, w8 */
    /* mul w12, w13, w12 */
    /* add w8, w8, #1 */
    /* cmp w12, #0xa28 */
    /* b.gt #0x4283f3c */
    /* sub w8, w8, #1 */
    /* cmp w8, #9 */
    /* mov w9, #9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, gt */
    /* cmp w26, #4 */
    /* mov w9, #4 */
    /* cinc w9, w9, eq */
    /* mov w10, #6 */
    /* csel w9, w10, w9, lt */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lo */
    /* stp w8, w10, [x20, #0x44] */
    /* str w10, [x20, #0x4c] */
    /* str x23, [sp, #0x80] */
    /* cbz w26, #0x4284008 */
    /* str x27, [sp, #0x20] */
    /* str w26, [sp, #0x2c] */
    /* cmp w14, #0x11 */
    /* mov w9, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x88] */
    /* cinc w8, w9, lt */
    /* cmp w14, #1 */
    /* csinc w27, w8, wzr, ge */
    /* ldr x26, [x25, #0x48] */
    /* ldrsw x22, [x25, #0x50] */
    /* cmp w28, #0x100 */
    /* b.gt #0x4284034 */
    /* cmp w14, #0x11 */
    /* b.ge #0x4284034 */
    /* mov w22, #4 */
    /* ldr w26, [sp, #0x2c] */
    /* branch b #0x4284444 */
    /* mov x0, x20 */
    /* call #0x4284a08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x4284954 */
    /* str wzr, [sp, #0x88] */
    /* mov w8, #0 */
    /* cmp w28, #0x101 */
    /* mov w9, #3 */
    /* cinc w10, w9, lt */
    /* str w10, [sp, #0x650] */
    /* csel w9, wzr, w9, lt */
    /* mov w21, #1 */
    /* mov w27, #1 */
    /* str w9, [x22] */
    /* branch b #0x428455c */
    /* stp w10, w14, [sp, #0x18] */
    /* mov w0, #0xd */
    /* mov w1, #0x400 */
    /* call #0x4289918; ABI effects unresolved */
    /* cbz x0, #0x428462c */
    /* mov x25, x0 */
    /* str x21, [sp, #8] */
    /* str w28, [sp, #0x14] */
    /* str x24, [sp, #0x78] */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.lt #0x4284244 */
    /* mov w8, #0 */
    /* mov x15, #0 */
    /* mov w9, #-0xff0100 */
    /* mov w10, #0xff00ff */
    /* ldr w14, [x26] */
    /* add x11, x25, #1, lsl #12 */
    /* add x12, x25, #0x800 */
    /* mov w13, #0x1800 */
    /* add x13, x25, x13 */
    /* add x16, x25, #0x400 */
    /* mov w17, #0x1400 */
    /* add x17, x25, x17 */
    /* add x0, x25, #0xc00 */
    /* mov w1, #0x1c00 */
    /* add x1, x25, x1 */
    /* add x2, x25, #2, lsl #12 */
    /* mov w3, #0x2800 */
    /* add x3, x25, x3 */
    /* mov w4, #0x2400 */
    /* add x4, x25, x4 */
    /* mov w5, #0x2c00 */
    /* add x5, x25, x5 */
    /* ldr x6, [sp, #0x60] */
    /* lsl x6, x6, #2 */
    /* lsl x7, x22, #2 */
    /* str x7, [sp, #0x88] */
    /* mov w22, #0xfba7 */
    /* movk w22, #0x39c5, lsl #16 */
    /* mov x23, x26 */
    /* ldr x7, [sp, #0x60] */
    /* cmp w7, #1 */
    /* b.lt #0x4284228 */
    /* mov x26, #0 */
    /* and w21, w14, w9 */
    /* and w30, w14, w10 */
    /* ldr w14, [x23, x26] */
    /* orr w28, w14, #0xff0000 */
    /* sub w28, w28, w21 */
    /* orr w21, w14, #0xff00 */
    /* sub w30, w21, w30 */
    /* and w21, w28, w9 */
    /* and w7, w30, w10 */
    /* orr w21, w21, w7 */
    /* cbz w21, #0x428421c */
    /* cbz x15, #0x4284124 */
    /* ldr w7, [x15, x26] */
    /* cmp w14, w7 */
    /* b.eq #0x428421c */
    /* lsr x7, x14, #0x16 */
    /* and x7, x7, #0x3fc */
    /* ldr w24, [x25, x7] */
    /* add w24, w24, #1 */
    /* str w24, [x25, x7] */
    /* ubfx x7, x14, #0x10, #8 */
    /* ldr w24, [x11, x7, lsl #2] */
    /* add w24, w24, #1 */
    /* str w24, [x11, x7, lsl #2] */
    /* ubfx x7, x14, #8, #8 */
    /* ldr w24, [x12, x7, lsl #2] */
    /* add w24, w24, #1 */
    /* str w24, [x12, x7, lsl #2] */
    /* and x7, x14, #0xff */
    /* ldr w24, [x13, x7, lsl #2] */
    /* add w24, w24, #1 */
    /* str w24, [x13, x7, lsl #2] */
    /* lsr w7, w28, #0x18 */
    /* ldr w24, [x16, w7, uxtw #2] */
    /* add w24, w24, #1 */
    /* str w24, [x16, w7, uxtw #2] */
    /* ubfx w7, w21, #0x10, #8 */
    /* ldr w24, [x17, w7, uxtw #2] */
    /* add w24, w24, #1 */
    /* str w24, [x17, w7, uxtw #2] */
    /* ubfx w7, w28, #8, #8 */
    /* ldr w24, [x0, w7, uxtw #2] */
    /* add w24, w24, #1 */
    /* str w24, [x0, w7, uxtw #2] */
    /* and w7, w30, #0xff */
    /* ldr w24, [x1, w7, uxtw #2] */
    /* lsr x28, x14, #0x10 */
    /* add w24, w24, #1 */
    /* str w24, [x1, w7, uxtw #2] */
    /* sub w7, w28, w14, asr #8 */
    /* and w7, w7, #0xff */
    /* ldr w24, [x2, w7, uxtw #2] */
    /* add w24, w24, #1 */
    /* str w24, [x2, w7, uxtw #2] */
    /* sub w7, w14, w14, asr #8 */
    /* and w7, w7, #0xff */
    /* ldr w24, [x3, w7, uxtw #2] */
    /* add w24, w24, #1 */
    /* str w24, [x3, w7, uxtw #2] */
    /* lsr w7, w21, #0x10 */
    /* sub w7, w7, w21, asr #8 */
    /* and w7, w7, #0xff */
    /* ldr w24, [x4, w7, uxtw #2] */
    /* add w24, w24, #1 */
    /* str w24, [x4, w7, uxtw #2] */
    /* sub w7, w30, w21, asr #8 */
    /* and w7, w7, #0xff */
    /* ldr w21, [x5, w7, uxtw #2] */
    /* add w21, w21, #1 */
    /* str w21, [x5, w7, uxtw #2] */
    /* add w7, w14, w14, lsr #19 */
    /* mul w7, w7, w22 */
    /* mov w21, #0xc00 */
    /* bfxil w21, w7, #0x18, #8 */
    /* ldr w7, [x25, w21, uxtw #2] */
    /* add w7, w7, #1 */
    /* str w7, [x25, w21, uxtw #2] */
    /* add x26, x26, #4 */
    /* cmp x6, x26 */
    /* b.ne #0x42840e8 */
    /* ldr x15, [sp, #0x88] */
    /* add x26, x23, x15 */
    /* add w8, w8, #1 */
    /* mov x15, x23 */
    /* ldr w7, [sp, #0x6c] */
    /* cmp w8, w7 */
    /* b.ne #0x42840d4 */
    /* mov x21, #0 */
    /* ldr w8, [x25, #0x2400] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x2400] */
    /* ldr w8, [x25, #0x2c00] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x2c00] */
    /* ldr w8, [x25, #0x1400] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x1400] */
    /* ldr w8, [x25, #0xc00] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0xc00] */
    /* ldr w8, [x25, #0x1c00] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x1c00] */
    /* ldr w8, [x25, #0x400] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x400] */
    /* add x22, sp, #0x498 */
    /* mov x26, x25 */
    /* mov x0, x26 */
    /* mov w1, #0x100 */
    /* call #0x4278bf0; ABI effects unresolved */
    /* str s0, [x22, x21] */
    /* add x21, x21, #4 */
    /* add x26, x26, #0x400 */
    /* cmp x21, #0x34 */
    /* b.ne #0x4284298 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* ldr s0, [sp, #0x498] */
    /* ldr s1, [sp, #0x49c] */
    /* ldr s2, [sp, #0x4a8] */
    /* ldr s3, [sp, #0x4ac] */
    /* fadd s2, s0, s2 */
    /* ldr s4, [sp, #0x4a0] */
    /* ldr s5, [sp, #0x4a4] */
    /* fadd s2, s2, s4 */
    /* ldr s6, [sp, #0x4b0] */
    /* ldr s7, [sp, #0x4b4] */
    /* fadd s2, s2, s6 */
    /* fadd s3, s1, s3 */
    /* fadd s3, s3, s5 */
    /* fadd s3, s3, s7 */
    /* ldr s6, [sp, #0x4b8] */
    /* ldr s7, [sp, #0x4bc] */
    /* fadd s0, s0, s6 */
    /* fadd s0, s4, s0 */
    /* ldr s4, [sp, #0x4c0] */
    /* ldr s6, [sp, #0x4c4] */
    /* fadd s0, s4, s0 */
    /* fadd s1, s1, s7 */
    /* mov w9, #1 */
    /* ldr w13, [sp, #0x18] */
    /* lsl w10, w9, w13 */
    /* ldr x11, [sp, #0x60] */
    /* add w11, w11, w10 */
    /* sub w11, w11, #1 */
    /* lsr w11, w11, w13 */
    /* ldr w12, [sp, #0x6c] */
    /* add w10, w12, w10 */
    /* sub w10, w10, #1 */
    /* lsr w10, w10, w13 */
    /* adrp x12, #0x502a000 */
    /* add x12, x12, #0xda8 */
    /* umull x10, w11, w10 */
    /* ldr w11, [x12, #0x38] */
    /* mov x13, #0x400000 */
    /* madd x11, x10, x11, x13 */
    /* ldr w12, [x12, #0x60] */
    /* madd x10, x10, x12, x13 */
    /* fadd s1, s5, s1 */
    /* fadd s1, s6, s1 */
    /* ldr s4, [sp, #0x4c8] */
    /* lsr x11, x11, #0x17 */
    /* ucvtf s5, x11 */
    /* fadd s3, s3, s5 */
    /* str s2, [sp, #0x2e0] */
    /* str s3, [sp, #0x2e4] */
    /* lsr x10, x10, #0x17 */
    /* ucvtf s2, x10 */
    /* fadd s1, s1, s2 */
    /* str s0, [sp, #0x2e8] */
    /* str s1, [sp, #0x2ec] */
    /* ldr w10, [sp, #0x1c] */
    /* lsl w10, w10, #3 */
    /* scvtf s0, w10 */
    /* fadd s0, s4, s0 */
    /* str s0, [sp, #0x2f0] */
    /* ldr w28, [sp, #0x14] */
    /* cmp w28, #0x101 */
    /* mov w10, #4 */
    /* cinc x10, x10, lt */
    /* add x11, sp, #0x2e0 */
    /* ldr x24, [sp, #0x78] */
    /* ldr s0, [x11, w8, uxtw #2] */
    /* ldr s1, [x11, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* csel w22, w9, w22, gt */
    /* csel w8, w9, w8, gt */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x42843c4 */
    /* adrp x8, #0x502e000 */
    /* add x8, x8, #0x7f4 */
    /* add x9, x8, w22, uxtw #1 */
    /* ldrb w8, [x9] */
    /* add x8, x25, x8, lsl #10 */
    /* ldrb w9, [x9, #1] */
    /* add x9, x25, x9, lsl #10 */
    /* mov w10, #4 */
    /* ldr x23, [sp, #0x80] */
    /* ldr x21, [sp, #8] */
    /* ldr w26, [sp, #0x2c] */
    /* ldr w11, [x8, x10] */
    /* ldr w12, [x9, x10] */
    /* orr w11, w12, w11 */
    /* cbnz w11, #0x4284438 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x400 */
    /* b.ne #0x4284410 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x88] */
    /* branch b #0x428443c */
    /* str wzr, [sp, #0x88] */
    /* mov x0, x25 */
    /* call #0x4289938; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr s0, [x8, #4] */
    /* cmp w26, #6 */
    /* b.ne #0x42844fc */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x42844fc */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* mov w9, #0x1c */
    /* add x10, sp, #0x650 */
    /* mov w11, #3 */
    /* cmp w28, #0x101 */
    /* b.lt #0x4284488 */
    /* cmp w8, #3 */
    /* b.hi #0x42844e4 */
    /* cmp w28, #0x100 */
    /* b.gt #0x42844d0 */
    /* and w12, w8, #6 */
    /* cmp w12, #4 */
    /* b.ne #0x42844d0 */
    /* mov w12, #0 */
    /* cbz w12, #0x42844c0 */
    /* cmp w12, #3 */
    /* b.eq #0x42844c0 */
    /* smull x13, w21, w9 */
    /* str w8, [x10, x13] */
    /* smaddl x13, w21, w9, x10 */
    /* str w12, [x13, #4] */
    /* add w21, w21, #1 */
    /* add w12, w12, #1 */
    /* cmp w12, #4 */
    /* b.ne #0x42844a0 */
    /* branch b #0x42844e4 */
    /* smull x12, w21, w9 */
    /* str w8, [x10, x12] */
    /* smaddl x12, w21, w9, x10 */
    /* str w11, [x12, #4] */
    /* add w21, w21, #1 */
    /* add w8, w8, #1 */
    /* cmp w8, #6 */
    /* b.ne #0x4284478 */
    /* cmp w21, #0 */
    /* b.gt #0x4284558 */
    /* branch b #0x42845b4 */
    /* cmp w28, #0x101 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, ge */
    /* str w22, [sp, #0x650] */
    /* str w8, [sp, #0x654] */
    /* mov w8, #0x42960000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* ccmp w26, #5, #0, ge */
    /* b.eq #0x4284530 */
    /* mov w8, #0 */
    /* mov w21, #1 */
    /* branch b #0x428455c */
    /* cmp w22, #4 */
    /* b.ne #0x4284554 */
    /* mov w8, #5 */
    /* str w8, [sp, #0x66c] */
    /* mov x22, x21 */
    /* mov w21, #2 */
    /* mov w9, #1 */
    /* mov w8, #1 */
    /* branch b #0x428402c */
    /* mov w21, #1 */
    /* mov w8, #1 */
    /* mov x9, #0 */
    /* mov w10, w27 */
    /* add x11, sp, #0x650 */
    /* add x12, x11, #0xc */
    /* mov w13, #3 */
    /* mov w14, #0x1c */
    /* mov w15, w21 */
    /* mov x16, #0 */
    /* mov x17, x12 */
    /* cmp x16, #0 */
    /* cinc w0, w13, ne */
    /* stp w0, w8, [x17, #-4] */
    /* add x16, x16, #1 */
    /* add x17, x17, #8 */
    /* cmp x10, x16 */
    /* b.ne #0x4284580 */
    /* madd x16, x9, x14, x11 */
    /* str w27, [x16, #0x18] */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x1c */
    /* cmp x9, x15 */
    /* b.ne #0x4284578 */
    /* mov x0, x20 */
    /* call #0x4284a5c; ABI effects unresolved */
    /* cbz w0, #0x428462c */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x54] */
    /* cmp w8, #1 */
    /* str x20, [sp, #0x70] */
    /* b.lt #0x4284640 */
    /* add w8, w21, w21, lsr #31 */
    /* asr w25, w8, #1 */
    /* cmp w21, #2 */
    /* b.lt #0x4284624 */
    /* add x8, sp, #0x2e0 */
    /* add x8, x8, #0x20 */
    /* mov w9, #0x1c */
    /* smull x10, w21, w9 */
    /* smsubl x9, w25, w9, x10 */
    /* add x10, sp, #0x650 */
    /* add x9, x10, x9 */
    /* mov x10, x25 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* add x9, x9, #0x1c */
    /* add x8, x8, #0x1c */
    /* subs x10, x10, #1 */
    /* b.ne #0x4284604 */
    /* str w25, [sp, #0x488] */
    /* branch b #0x4284644 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x4284930 */
    /* mov w25, #0 */
    /* str x24, [sp, #0x78] */
    /* sub w22, w21, w25 */
    /* cmp w22, #1 */
    /* b.lt #0x4284678 */
    /* add x8, sp, #0x498 */
    /* mvn w9, w25 */
    /* add w9, w21, w9 */
    /* mov w10, #0x1c */
    /* umull x9, w9, w10 */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x650 */
    /* add x2, x9, #0x1c */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x20, x25 */
    /* mov x24, #0 */
    /* mov w21, #1 */
    /* str w22, [sp, #0x640] */
    /* mov x27, x19 */
    /* tst w21, #1 */
    /* add x8, sp, #0x280 */
    /* add x9, sp, #0x2b0 */
    /* csel x25, x9, x8, ne */
    /* add x8, sp, #0x2e0 */
    /* add x9, sp, #0x498 */
    /* csel x28, x9, x8, ne */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x28] */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [x28, #0x1ac] */
    /* tbz w21, #0, #0x42846e0 */
    /* ldr x8, [x19, #0x80] */
    /* str x19, [sp, #0x4a0] */
    /* str x23, [sp, #0x4a8] */
    /* str x8, [sp, #0x648] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x4b0] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldr x26, [sp, #0x48] */
    /* branch b #0x4284798 */
    /* ldp w3, w4, [x19, #8] */
    /* add x5, sp, #0x98 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x427db44; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, #0 */
    /* add x8, sp, #0x1c0 */
    /* csel x8, xzr, x8, eq */
    /* add x9, sp, #0x98 */
    /* str x9, [sp, #0x2e8] */
    /* str x8, [sp, #0x490] */
    /* add x1, sp, #0x198 */
    /* mov x0, x23 */
    /* call #0x4289fa0; ABI effects unresolved */
    /* cbz w0, #0x4284920 */
    /* add x8, sp, #0x198 */
    /* str x8, [sp, #0x2f0] */
    /* add x1, sp, #0x98 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x42849ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x4284920 */
    /* mov x0, x24 */
    /* call #0x4284a5c; ABI effects unresolved */
    /* cbz w0, #0x4284920 */
    /* ldr x19, [sp, #0x70] */
    /* ldur d0, [x19, #0x44] */
    /* stur d0, [x24, #0x44] */
    /* ldr w8, [x19, #0x4c] */
    /* str w8, [x24, #0x4c] */
    /* ldr w8, [x19, #0x64] */
    /* str w8, [x24, #0x64] */
    /* add x0, x24, #0x68 */
    /* add x1, x19, #0x68 */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x24, #0x468 */
    /* add x1, x19, #0x468 */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [sp, #0x2f8] */
    /* ldp x23, x22, [sp, #0x38] */
    /* ldr x26, [sp, #0x30] */
    /* cmp w20, #0 */
    /* cset w19, gt */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* str x28, [x22] */
    /* str xzr, [x23] */
    /* and w8, w19, w21 */
    /* adrp x9, #0x4284000 */
    /* add x9, x9, #0xacc */
    /* str x9, [x26] */
    /* mov w21, #0 */
    /* mov x19, x27 */
    /* ldr x23, [sp, #0x80] */
    /* tbnz w8, #0, #0x428468c */
    /* ldr x21, [sp, #0x78] */
    /* cbz w20, #0x4284840 */
    /* ldr x8, [x21, #8] */
    /* add x0, sp, #0x280 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4284920 */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x4284834 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* add x9, sp, #0x1c0 */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldp q2, q3, [x8, #0x60] */
    /* stp q2, q3, [x9, #0x60] */
    /* stp q0, q1, [x9, #0x40] */
    /* ldp q0, q1, [x8, #0x80] */
    /* ldr q2, [x8, #0xa0] */
    /* ldur q3, [x8, #0xac] */
    /* stur q3, [x9, #0xac] */
    /* stp q1, q2, [x9, #0x90] */
    /* str q0, [x9, #0x80] */
    /* ldr x8, [x21, #0x18] */
    /* add x0, sp, #0x280 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* add x0, sp, #0x2b0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x0, sp, #0x2b0 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21, #0x28] */
    /* add x0, sp, #0x2b0 */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x428492c */
    /* ldr x8, [x21, #0x10] */
    /* add x0, sp, #0x280 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21, #0x28] */
    /* add x0, sp, #0x280 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x428498c */
    /* cbz w25, #0x428498c */
    /* ldp x9, x8, [sp, #0x1a0] */
    /* sub x8, x8, x9 */
    /* ldr w9, [sp, #0x19c] */
    /* add w9, w9, #7 */
    /* asr w9, w9, #3 */
    /* add x8, x8, w9, sxtw */
    /* ldr x0, [sp, #0x80] */
    /* ldp x10, x9, [x0, #8] */
    /* sub x9, x9, x10 */
    /* ldr w10, [x0, #4] */
    /* add w10, w10, #7 */
    /* asr w10, w10, #3 */
    /* add x9, x9, w10, sxtw */
    /* cmp x8, x9 */
    /* ldr x20, [sp, #0x70] */
    /* b.hs #0x4284930 */
    /* add x1, sp, #0x198 */
    /* call #0x428a06c; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x4284930 */
    /* add x9, sp, #0x1c0 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x9, #0x40] */
    /* ldp q2, q3, [x9, #0x60] */
    /* stp q2, q3, [x8, #0x60] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x9, #0x80] */
    /* ldr q2, [x9, #0xa0] */
    /* ldur q3, [x9, #0xac] */
    /* stur q3, [x8, #0xac] */
    /* stp q1, q2, [x8, #0x90] */
    /* str q0, [x8, #0x80] */
    /* branch b #0x4284930 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* add x0, sp, #0x198 */
    /* call #0x428a010; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4284a08; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4284a08; ABI effects unresolved */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42849a8 */
    /* add sp, sp, #0x7f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x19, #0x88] */
    /* ldr x20, [sp, #0x70] */
    /* cbnz w8, #0x4284930 */
    /* ldr w1, [sp, #0x120] */
    /* mov x0, x19 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x4284930 */
    /* call #0x4b98620; ABI effects unresolved */
}
