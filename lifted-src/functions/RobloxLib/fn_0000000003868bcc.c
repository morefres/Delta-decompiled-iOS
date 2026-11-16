/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3868bcc start_va=0x3868bcc image_relative=0x3868bcc bytes=3808 */
void function_3868bcc__at_3868bcc(void) {
    /* ldr w9, [x0, #0x460] */
    /* cmp w9, #1 */
    /* b.lt #0x3868d18 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldr x21, [x0, #0x148] */
    /* ldr w8, [x0, #0x468] */
    /* mov w22, #0x44 */
    /* cmp w8, #1 */
    /* b.lt #0x3868cf0 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* lsl w26, w20, #3 */
    /* lsl w27, w20, #2 */
    /* ldr x8, [x19, #0x4650] */
    /* ldr w9, [x19, #0x43c] */
    /* cbz w9, #0x3868c44 */
    /* ldr x9, [x19, #0x4d0] */
    /* ldrb w10, [x19, #0x44c] */
    /* tst w10, #0xff */
    /* csel x8, x9, x8, eq */
    /* ldr w9, [x19, #0x46c] */
    /* madd w9, w20, w9, w23 */
    /* ldr w6, [x21, #0x10] */
    /* ldr w7, [x21, #0x24] */
    /* ldr w10, [x19, #0x308] */
    /* ldr w11, [x19, #0x31c] */
    /* mul w12, w6, w26 */
    /* and x13, x24, #0xffffffc0 */
    /* ldp x14, x15, [x21, #0x38] */
    /* add x14, x14, x13 */
    /* mul w16, w7, w27 */
    /* and x17, x25, #0xffffffe0 */
    /* add x15, x15, x17 */
    /* ldr x0, [x21, #0x48] */
    /* add x0, x0, x17 */
    /* ldr x1, [x19, #0x330] */
    /* mul w2, w10, w26 */
    /* add x13, x1, x13 */
    /* add x13, x13, x2 */
    /* ldr x1, [x19, #0x338] */
    /* mul w2, w11, w27 */
    /* add x1, x1, x17 */
    /* add x28, x1, x2 */
    /* ldr x1, [x19, #0x340] */
    /* add x17, x1, x17 */
    /* add x17, x17, x2 */
    /* smaddl x1, w9, w22, x8 */
    /* stp w10, w11, [sp, #0x18] */
    /* add x3, x14, x12 */
    /* add x4, x15, x16 */
    /* add x5, x0, x16 */
    /* stp x28, x17, [sp, #8] */
    /* str x13, [sp] */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x3868d1c; ABI effects unresolved */
    /* ldr w8, [x19, #0x468] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x40 */
    /* add w23, w23, #8 */
    /* cmp w8, w23 */
    /* b.gt #0x3868c28 */
    /* ldr w9, [x19, #0x460] */
    /* add w20, w20, #8 */
    /* cmp w20, w9 */
    /* b.lt #0x3868c0c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* stp w7, w6, [sp, #0x70] */
    /* str x0, [sp, #0x78] */
    /* ldrb w8, [x1] */
    /* cmp x8, #3 */
    /* b.hs #0x3868d70 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x24, x2 */
    /* ldp w9, w10, [x29, #0x28] */
    /* stur w10, [x29, #-0x5c] */
    /* str w9, [sp, #0x6c] */
    /* ldp x15, x28, [x29, #0x18] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w9, [x9, w2, uxtw] */
    /* mov w10, #0x34 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xff8 */
    /* umaddl x9, w9, w10, x11 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* mov w9, #0xd */
    /* adrp x11, #0x4fc1000 */
    /* add x11, x11, #0xfc */
    /* umaddl x9, w10, w9, x11 */
    /* add x9, x9, w2, uxtw */
    /* ldr x16, [x29, #0x10] */
    /* and w21, w24, #0xff */
    /* cmp w21, #6 */
    /* csel w11, wzr, w10, eq */
    /* cmp w21, #0xc */
    /* mov w10, #8 */
    /* mov w12, #0x10 */
    /* csel w23, w12, w10, eq */
    /* mov w10, #0x20 */
    /* csel w12, w10, w12, eq */
    /* mov w10, #2 */
    /* mov w13, #4 */
    /* csel w14, w13, w10, eq */
    /* cmp w11, #3 */
    /* b.ne #0x3868fc4 */
    /* ldrb w2, [x9] */
    /* stur x2, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x5c] */
    /* ldr w8, [sp, #0x6c] */
    /* stp w8, w9, [sp, #0x18] */
    /* stur x28, [x29, #-0x68] */
    /* stp x15, x28, [sp, #8] */
    /* str x16, [sp] */
    /* ldr x0, [sp, #0x78] */
    /* mov x20, x1 */
    /* mov x22, x3 */
    /* stp x5, x3, [sp, #0x58] */
    /* mov x25, x4 */
    /* str x4, [sp, #0x50] */
    /* mov x27, x5 */
    /* mov x26, x16 */
    /* stp x16, x15, [sp, #0x30] */
    /* ldp w7, w6, [sp, #0x70] */
    /* mov x19, x15 */
    /* mov x24, x12 */
    /* mov x28, x14 */
    /* call #0x3868d1c; ABI effects unresolved */
    /* str w24, [sp, #0x4c] */
    /* add x3, x22, w24, uxtw */
    /* mov w8, #0x44 */
    /* umaddl x1, w28, w8, x20 */
    /* str x1, [sp, #0x40] */
    /* add x4, x25, w23, uxtw */
    /* add x5, x27, w23, uxtw */
    /* add x8, x26, w24, uxtw */
    /* add x9, x19, w23, uxtw */
    /* ldur x10, [x29, #-0x68] */
    /* add x10, x10, w23, uxtw */
    /* ldur w11, [x29, #-0x5c] */
    /* ldp w28, w24, [sp, #0x6c] */
    /* stp w28, w11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* ldr x27, [sp, #0x78] */
    /* mov x0, x27 */
    /* ldur x2, [x29, #-0x70] */
    /* ldr w22, [sp, #0x74] */
    /* mov x6, x22 */
    /* mov x7, x24 */
    /* call #0x3868d1c; ABI effects unresolved */
    /* ldr w8, [x27, #0x46c] */
    /* cmp w21, #0xc */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* str w9, [sp, #0x2c] */
    /* lsl w8, w8, w9 */
    /* mov w9, #4 */
    /* cinc w9, w9, eq */
    /* lsl w10, w22, w9 */
    /* mov x6, x22 */
    /* ldr x11, [sp, #0x60] */
    /* add x25, x11, w10, sxtw */
    /* mov w22, #0x44 */
    /* smaddl x1, w8, w22, x20 */
    /* mov w8, #3 */
    /* cinc w8, w8, eq */
    /* lsl w10, w24, w8 */
    /* mov x7, x24 */
    /* ldr x11, [sp, #0x50] */
    /* add x26, x11, w10, sxtw */
    /* ldr x11, [sp, #0x58] */
    /* add x21, x11, w10, sxtw */
    /* mov x10, x28 */
    /* lsl w9, w28, w9 */
    /* ldp x11, x12, [sp, #0x30] */
    /* add x19, x11, w9, sxtw */
    /* ldur w11, [x29, #-0x5c] */
    /* lsl w8, w11, w8 */
    /* ldur x9, [x29, #-0x68] */
    /* add x28, x12, w8, sxtw */
    /* add x20, x9, w8, sxtw */
    /* str w11, [sp, #0x1c] */
    /* ldur x24, [x29, #-0x70] */
    /* str w10, [sp, #0x18] */
    /* stp x28, x20, [sp, #8] */
    /* str x19, [sp] */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* call #0x3868d1c; ABI effects unresolved */
    /* ldr w8, [x27, #0x46c] */
    /* ldr w9, [sp, #0x2c] */
    /* lsl w8, w8, w9 */
    /* ldr x9, [sp, #0x40] */
    /* smaddl x1, w8, w22, x9 */
    /* ldr w8, [sp, #0x4c] */
    /* add x3, x25, w8, uxtw */
    /* add x4, x26, w23, uxtw */
    /* add x5, x21, w23, uxtw */
    /* add x16, x19, w8, uxtw */
    /* add x15, x28, w23, uxtw */
    /* add x28, x20, w23, uxtw */
    /* ldrb w8, [x1] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w9, [x9, x24] */
    /* mov w10, #0x34 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xff8 */
    /* umaddl x9, w9, w10, x11 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* mov w9, #0xd */
    /* adrp x11, #0x4fc1000 */
    /* add x11, x11, #0xfc */
    /* umaddl x9, w10, w9, x11 */
    /* add x9, x9, x24 */
    /* cmp x8, #2 */
    /* b.hi #0x3868dbc */
    /* branch b #0x3868d50 */
    /* ldr x10, [sp, #0x78] */
    /* ldr w9, [x10, #0x474] */
    /* mov w13, #0x4640 */
    /* ldr w10, [x10, x13] */
    /* cbz w11, #0x38691dc */
    /* cmp w11, #2 */
    /* b.eq #0x386925c */
    /* cmp w11, #1 */
    /* b.ne #0x3868d50 */
    /* and w20, w24, #0xff */
    /* sub w11, w9, w10 */
    /* cmp w20, #0xc */
    /* mov w8, #6 */
    /* mov w9, #9 */
    /* csel w22, w9, w8, eq */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0xa */
    /* b.lo #0x38690d0 */
    /* ldrsh w8, [x1, #0xc] */
    /* mul w8, w8, w8 */
    /* ldrsh w9, [x1, #0xe] */
    /* madd w8, w9, w9, w8 */
    /* cmp w8, #0x64 */
    /* b.hi #0x38690d0 */
    /* str w11, [sp, #0x10] */
    /* ldur w27, [x29, #-0x5c] */
    /* ldr w8, [sp, #0x6c] */
    /* stp w8, w27, [sp, #8] */
    /* str x28, [sp] */
    /* mov x0, x22 */
    /* str x1, [sp, #0x40] */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* stp x5, x3, [sp, #0x58] */
    /* mov x3, x5 */
    /* str x4, [sp, #0x50] */
    /* ldp w5, w4, [sp, #0x70] */
    /* mov x25, x16 */
    /* mov x6, x16 */
    /* mov x26, x15 */
    /* mov x7, x15 */
    /* mov x21, x12 */
    /* stur w11, [x29, #-0x70] */
    /* call #0x38694e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x1, x8, w21, uxtw */
    /* ldp x9, x8, [sp, #0x50] */
    /* add x2, x9, w23, uxtw */
    /* add x3, x8, w23, uxtw */
    /* add x6, x25, w21, uxtw */
    /* add x7, x26, w23, uxtw */
    /* add x8, x28, w23, uxtw */
    /* ldur w9, [x29, #-0x70] */
    /* stp w27, w9, [sp, #0xc] */
    /* ldp w9, w5, [sp, #0x6c] */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* ldr w4, [sp, #0x74] */
    /* call #0x38694e4; ABI effects unresolved */
    /* ldur w11, [x29, #-0x70] */
    /* mov x12, x21 */
    /* ldr x1, [sp, #0x40] */
    /* mov x16, x25 */
    /* ldp x5, x3, [sp, #0x58] */
    /* ldr x4, [sp, #0x50] */
    /* mov x15, x26 */
    /* ldr x8, [sp, #0x78] */
    /* ldr w8, [x8, #0x46c] */
    /* cmp w20, #0xc */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* lsl w8, w8, w9 */
    /* mov w9, #0x44 */
    /* smaddl x8, w8, w9, x1 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0xa */
    /* b.lo #0x3868d50 */
    /* ldrsh w9, [x8, #0xc] */
    /* mul w9, w9, w9 */
    /* ldrsh w8, [x8, #0xe] */
    /* madd w8, w8, w8, w9 */
    /* cmp w8, #0x64 */
    /* b.hi #0x3868d50 */
    /* and w8, w24, #0xff */
    /* cmp w8, #0xc */
    /* mov w8, #4 */
    /* cinc w8, w8, eq */
    /* ldp w26, w13, [sp, #0x70] */
    /* lsl w9, w13, w8 */
    /* add x1, x3, w9, sxtw */
    /* str x1, [sp, #0x60] */
    /* mov w9, #3 */
    /* cinc w9, w9, eq */
    /* lsl w10, w26, w9 */
    /* add x20, x4, w10, sxtw */
    /* add x21, x5, w10, sxtw */
    /* ldr w27, [sp, #0x6c] */
    /* lsl w8, w27, w8 */
    /* add x6, x16, w8, sxtw */
    /* str x6, [sp, #0x78] */
    /* mov x10, x28 */
    /* ldur w28, [x29, #-0x5c] */
    /* lsl w8, w28, w9 */
    /* add x7, x15, w8, sxtw */
    /* stur x7, [x29, #-0x70] */
    /* add x25, x10, w8, sxtw */
    /* stp w28, w11, [sp, #0xc] */
    /* str w27, [sp, #8] */
    /* str x25, [sp] */
    /* mov x24, x22 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x13 */
    /* mov x5, x26 */
    /* mov x22, x12 */
    /* mov x19, x11 */
    /* call #0x38694e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x1, x8, w22, uxtw */
    /* add x2, x20, w23, uxtw */
    /* add x3, x21, w23, uxtw */
    /* add x8, x25, w23, uxtw */
    /* stp w28, w19, [x29, #0x1c] */
    /* str w27, [x29, #0x18] */
    /* str x8, [x29, #0x10] */
    /* ldr x8, [sp, #0x78] */
    /* add x6, x8, w22, uxtw */
    /* ldur x8, [x29, #-0x70] */
    /* add x7, x8, w23, uxtw */
    /* mov x0, x24 */
    /* ldr w4, [sp, #0x74] */
    /* branch b #0x3869484 */
    /* and w11, w8, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0x386920c */
    /* ldrb w11, [x1, #1] */
    /* cmp w11, #0xa */
    /* b.lo #0x386920c */
    /* ldrsh w11, [x1, #0xc] */
    /* mul w11, w11, w11 */
    /* ldrsh w12, [x1, #0xe] */
    /* madd w11, w12, w12, w11 */
    /* cmp w11, #0x64 */
    /* b.ls #0x386948c */
    /* strb w24, [x29, #0x18] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x29, #0x14] */
    /* ldr w8, [sp, #0x6c] */
    /* str w8, [x29, #0x10] */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* ldp w4, w3, [sp, #0x70] */
    /* mov x5, x16 */
    /* mov x6, x15 */
    /* mov x7, x28 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x38698e0 */
    /* and w8, w24, #0xff */
    /* sub w19, w9, w10 */
    /* cmp w8, #0xc */
    /* mov w8, #6 */
    /* mov w9, #9 */
    /* csel w25, w9, w8, eq */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0xa */
    /* b.lo #0x38693a0 */
    /* ldrsh w8, [x1, #0xc] */
    /* mul w8, w8, w8 */
    /* ldrsh w9, [x1, #0xe] */
    /* madd w8, w9, w9, w8 */
    /* cmp w8, #0x64 */
    /* b.hi #0x38693a0 */
    /* and w8, w24, #0xff */
    /* str w8, [sp, #0x24] */
    /* str w19, [sp, #0x10] */
    /* stur x24, [x29, #-0x70] */
    /* ldur w27, [x29, #-0x5c] */
    /* ldp w20, w22, [sp, #0x6c] */
    /* stp w20, w27, [sp, #8] */
    /* str x28, [sp] */
    /* mov x0, x25 */
    /* str x1, [sp, #0x40] */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* str x3, [sp, #0x60] */
    /* mov x3, x5 */
    /* str w19, [sp, #0x78] */
    /* ldr w19, [sp, #0x74] */
    /* str w23, [sp, #0x2c] */
    /* mov x23, x4 */
    /* mov x4, x19 */
    /* stur x28, [x29, #-0x68] */
    /* mov x28, x5 */
    /* mov x5, x22 */
    /* mov x26, x16 */
    /* mov x6, x16 */
    /* mov x21, x15 */
    /* mov x7, x15 */
    /* str w12, [sp, #0x4c] */
    /* str w14, [sp, #0x28] */
    /* call #0x38694e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0xc */
    /* mov w8, #4 */
    /* cinc w8, w8, eq */
    /* lsl w9, w19, w8 */
    /* ldr x10, [sp, #0x60] */
    /* add x1, x10, w9, sxtw */
    /* mov w9, #3 */
    /* cinc w9, w9, eq */
    /* lsl w10, w22, w9 */
    /* add x2, x23, w10, sxtw */
    /* add x3, x28, w10, sxtw */
    /* lsl w8, w20, w8 */
    /* add x6, x26, w8, sxtw */
    /* lsl w8, w27, w9 */
    /* add x7, x21, w8, sxtw */
    /* ldur x9, [x29, #-0x68] */
    /* add x8, x9, w8, sxtw */
    /* ldr w9, [sp, #0x78] */
    /* stp w27, w9, [sp, #0xc] */
    /* ldur x24, [x29, #-0x70] */
    /* str w20, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov x4, x19 */
    /* ldr w19, [sp, #0x78] */
    /* mov x5, x22 */
    /* call #0x38694e4; ABI effects unresolved */
    /* ldr w12, [sp, #0x4c] */
    /* ldr x1, [sp, #0x40] */
    /* mov x16, x26 */
    /* ldr x3, [sp, #0x60] */
    /* mov x4, x23 */
    /* ldp w14, w23, [sp, #0x28] */
    /* mov x15, x21 */
    /* mov x5, x28 */
    /* ldur x28, [x29, #-0x68] */
    /* mov w8, #0x44 */
    /* umaddl x8, w14, w8, x1 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0xa */
    /* b.lo #0x3868d50 */
    /* ldrsh w9, [x8, #0xc] */
    /* mul w9, w9, w9 */
    /* ldrsh w8, [x8, #0xe] */
    /* madd w8, w8, w8, w9 */
    /* cmp w8, #0x64 */
    /* b.hi #0x3868d50 */
    /* and w8, w24, #0xff */
    /* stur w8, [x29, #-0x70] */
    /* add x20, x3, w12, uxtw */
    /* add x22, x4, w23, uxtw */
    /* add x21, x5, w23, uxtw */
    /* add x6, x16, w12, uxtw */
    /* str x6, [sp, #0x78] */
    /* add x7, x15, w23, uxtw */
    /* str x7, [sp, #0x60] */
    /* add x24, x28, w23, uxtw */
    /* str w19, [sp, #0x10] */
    /* ldur w23, [x29, #-0x5c] */
    /* ldp w28, w26, [sp, #0x6c] */
    /* stp w28, w23, [sp, #8] */
    /* str x24, [sp] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldr w27, [sp, #0x74] */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* call #0x38694e4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #0xc */
    /* mov w8, #4 */
    /* cinc w8, w8, eq */
    /* lsl w9, w27, w8 */
    /* add x1, x20, w9, sxtw */
    /* mov w9, #3 */
    /* cinc w9, w9, eq */
    /* lsl w10, w26, w9 */
    /* add x2, x22, w10, sxtw */
    /* add x3, x21, w10, sxtw */
    /* lsl w8, w28, w8 */
    /* lsl w9, w23, w9 */
    /* add x10, x24, w9, sxtw */
    /* stp w23, w19, [x29, #0x1c] */
    /* str w28, [x29, #0x18] */
    /* str x10, [x29, #0x10] */
    /* ldr x10, [sp, #0x78] */
    /* add x6, x10, w8, sxtw */
    /* ldr x8, [sp, #0x60] */
    /* add x7, x8, w9, sxtw */
    /* mov x0, x25 */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* branch b #0x38694c4 */
    /* sub w9, w9, w10 */
    /* str w9, [x29, #0x20] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x29, #0x1c] */
    /* ldr w9, [sp, #0x6c] */
    /* str w9, [x29, #0x18] */
    /* str x28, [x29, #0x10] */
    /* and w0, w8, #0xff */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* ldp w5, w4, [sp, #0x70] */
    /* mov x6, x16 */
    /* mov x7, x15 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x38694e4 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x7 */
    /* mov x26, x6 */
    /* mov x28, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x25, x0 */
    /* cmp w0, #9 */
    /* mov w8, #5 */
    /* cinc w8, w8, eq */
    /* cmp w0, #6 */
    /* mov w9, #7 */
    /* csel w9, w9, w8, eq */
    /* ldp w24, w8, [x29, #0x18] */
    /* ldr x20, [x29, #0x10] */
    /* cmp w0, #9 */
    /* stp x8, x5, [sp, #0x18] */
    /* str w9, [sp, #0x14] */
    /* add x4, sp, #0x2c */
    /* mov x0, x1 */
    /* mov x1, x28 */
    /* mov x2, x6 */
    /* mov x3, x24 */
    /* b.eq #0x3869598 */
    /* cmp w25, #6 */
    /* b.ne #0x38695c4 */
    /* call #0x390040c; ABI effects unresolved */
    /* add w8, w0, #0x80 */
    /* lsr w23, w8, #8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* call #0x38f9bc8; ABI effects unresolved */
    /* add w8, w0, #0x80 */
    /* lsr w8, w8, #8 */
    /* branch b #0x38695ec */
    /* call #0x39005b0; ABI effects unresolved */
    /* add w8, w0, #0x200 */
    /* lsr w23, w8, #0xa */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* call #0x38f9c94; ABI effects unresolved */
    /* add w8, w0, #0x200 */
    /* lsr w8, w8, #0xa */
    /* branch b #0x38695ec */
    /* call #0x3900790; ABI effects unresolved */
    /* add w8, w0, #0x800 */
    /* lsr w23, w8, #0xc */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* call #0x38f9dbc; ABI effects unresolved */
    /* add w8, w0, #0x800 */
    /* lsr w8, w8, #0xc */
    /* add w9, w8, w8, lsl #1 */
    /* cmp w8, #2 */
    /* ccmp w23, w9, #0, hs */
    /* b.hi #0x3869648 */
    /* strb w25, [sp, #8] */
    /* ldp x8, x4, [sp, #0x18] */
    /* stp w24, w8, [sp] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x28 */
    /* mov x5, x26 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x38698e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w9, [x29, #0x20] */
    /* ldr w10, [sp, #0x14] */
    /* add w10, w10, w9, asr #4 */
    /* add w9, w9, #0x7d */
    /* mul w8, w23, w8 */
    /* lsl w8, w8, #4 */
    /* mul w9, w10, w9 */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w23, w8, w9, lt */
    /* cmp w25, #0xc */
    /* b.eq #0x3869830 */
    /* cmp w25, #9 */
    /* b.eq #0x3869778 */
    /* cmp w25, #6 */
    /* b.ne #0x3869628 */
    /* mov w9, #0 */
    /* mov w8, #0x10 */
    /* sub w8, w8, w23 */
    /* sxtw x10, w28 */
    /* sxtw x11, w24 */
    /* mov x12, #0 */
    /* ldrb w13, [x27, x12] */
    /* ldrb w14, [x26, x12] */
    /* mul w14, w8, w14 */
    /* madd w13, w23, w13, w14 */
    /* add w13, w13, #8 */
    /* lsr w13, w13, #4 */
    /* strb w13, [x26, x12] */
    /* add x12, x12, #1 */
    /* cmp x12, #0x10 */
    /* b.ne #0x38696a4 */
    /* add x27, x27, x10 */
    /* add x26, x26, x11 */
    /* add w9, w9, #1 */
    /* cmp w9, #0x10 */
    /* b.ne #0x38696a0 */
    /* mov w11, #0 */
    /* ldp x10, x9, [sp, #0x18] */
    /* sxtw x9, w9 */
    /* sxtw x10, w10 */
    /* mov x12, #0 */
    /* ldrb w13, [x22, x12] */
    /* ldrb w14, [x21, x12] */
    /* mul w14, w8, w14 */
    /* madd w13, w23, w13, w14 */
    /* add w13, w13, #8 */
    /* lsr w13, w13, #4 */
    /* strb w13, [x21, x12] */
    /* add x12, x12, #1 */
    /* cmp x12, #8 */
    /* b.ne #0x38696f4 */
    /* add x22, x22, x9 */
    /* add x21, x21, x10 */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.ne #0x38696f0 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* ldrb w13, [x19, x12] */
    /* ldrb w14, [x20, x12] */
    /* mul w14, w8, w14 */
    /* madd w13, w23, w13, w14 */
    /* add w13, w13, #8 */
    /* lsr w13, w13, #4 */
    /* strb w13, [x20, x12] */
    /* add x12, x12, #1 */
    /* cmp x12, #8 */
    /* b.ne #0x3869738 */
    /* add x19, x19, x9 */
    /* add x20, x20, x10 */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.ne #0x3869734 */
    /* branch b #0x3869628 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x3869aac; ABI effects unresolved */
    /* mov w11, #0 */
    /* mov w8, #0x10 */
    /* sub w8, w8, w23 */
    /* ldp x10, x9, [sp, #0x18] */
    /* sxtw x9, w9 */
    /* sxtw x10, w10 */
    /* mov x12, #0 */
    /* ldrb w13, [x22, x12] */
    /* ldrb w14, [x21, x12] */
    /* mul w14, w8, w14 */
    /* madd w13, w23, w13, w14 */
    /* add w13, w13, #8 */
    /* lsr w13, w13, #4 */
    /* strb w13, [x21, x12] */
    /* add x12, x12, #1 */
    /* cmp x12, #0x10 */
    /* b.ne #0x38697ac */
    /* add x22, x22, x9 */
    /* add x21, x21, x10 */
    /* add w11, w11, #1 */
    /* cmp w11, #0x10 */
    /* b.ne #0x38697a8 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* ldrb w13, [x19, x12] */
    /* ldrb w14, [x20, x12] */
    /* mul w14, w8, w14 */
    /* madd w13, w23, w13, w14 */
    /* add w13, w13, #8 */
    /* lsr w13, w13, #4 */
    /* strb w13, [x20, x12] */
    /* add x12, x12, #1 */
    /* cmp x12, #0x10 */
    /* b.ne #0x38697f0 */
    /* add x19, x19, x9 */
    /* add x20, x20, x10 */
    /* add w11, w11, #1 */
    /* cmp w11, #0x10 */
    /* b.ne #0x38697ec */
    /* branch b #0x3869628 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x3869aac; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* add x2, x26, #0x20 */
    /* mov x1, x28 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x3869aac; ABI effects unresolved */
    /* mov x8, x28 */
    /* sxtw x8, w8 */
    /* add x25, x27, x8, lsl #5 */
    /* sxtw x8, w24 */
    /* add x26, x26, x8, lsl #5 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x3869aac; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* add x2, x26, #0x20 */
    /* mov x1, x28 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x3869aac; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x22, [sp, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* ldr x21, [sp, #0x18] */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0x3869aac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0x3869aac; ABI effects unresolved */
    /* branch b #0x3869628 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* ldp w28, w23, [x29, #0x10] */
    /* ldrb w8, [x29, #0x18] */
    /* cmp w8, #9 */
    /* b.eq #0x386999c */
    /* cmp w8, #6 */
    /* b.ne #0x3869a0c */
    /* sxtw x8, w27 */
    /* sxtw x9, w28 */
    /* mov w10, #0x10 */
    /* ldr q0, [x26] */
    /* str q0, [x25] */
    /* add x26, x26, x8 */
    /* add x25, x25, x9 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3869940 */
    /* sxtw x8, w24 */
    /* sxtw x9, w23 */
    /* mov w10, #8 */
    /* ldr x11, [x22] */
    /* str x11, [x21] */
    /* add x22, x22, x8 */
    /* add x21, x21, x9 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3869964 */
    /* mov w10, #8 */
    /* ldr x11, [x20] */
    /* str x11, [x19] */
    /* add x20, x20, x8 */
    /* add x19, x19, x9 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3869980 */
    /* branch b #0x38699f0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* call #0x3869bf8; ABI effects unresolved */
    /* sxtw x8, w24 */
    /* sxtw x9, w23 */
    /* mov w10, #0x10 */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* add x22, x22, x8 */
    /* add x21, x21, x9 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38699bc */
    /* mov w10, #0x10 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* add x20, x20, x8 */
    /* add x19, x19, x9 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38699d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* call #0x3869bf8; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* add x2, x25, #0x20 */
    /* mov x1, x27 */
    /* mov x3, x28 */
    /* call #0x3869bf8; ABI effects unresolved */
    /* mov x8, x27 */
    /* sxtw x8, w8 */
    /* add x26, x26, x8, lsl #5 */
    /* add x25, x25, x8, lsl #5 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* call #0x3869bf8; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* add x2, x25, #0x20 */
    /* mov x1, x27 */
    /* mov x3, x28 */
    /* call #0x3869bf8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x3869bf8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3869bf8 */
}
