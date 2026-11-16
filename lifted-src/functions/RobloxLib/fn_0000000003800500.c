/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3800500 start_va=0x3800500 image_relative=0x3800500 bytes=3044 */
void function_3800500__at_3800500(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc0 */
    /* stp x7, x4, [x29, #-0x98] */
    /* stur x6, [x29, #-0xc8] */
    /* ldr w8, [x29, #0x10] */
    /* cmp w8, #7 */
    /* cset w21, gt */
    /* ldr w27, [x29, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* bic w8, w8, w8, asr #31 */
    /* stur x0, [x29, #-0x68] */
    /* ldr w15, [x0, #8] */
    /* sub w7, w8, w21, lsl #3 */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0x940 */
    /* cmp w27, #2 */
    /* b.ne #0x38005a0 */
    /* sub x8, x8, w1, sxtw */
    /* ldrb w8, [x8, w2, sxtw] */
    /* sub w9, w7, w8 */
    /* cmp w9, #7 */
    /* cset w10, gt */
    /* lsl w11, w10, #3 */
    /* sub w9, w9, w10, lsl #3 */
    /* cmp w7, w8 */
    /* csel w10, wzr, w11, lt */
    /* stur w10, [x29, #-0xfc] */
    /* csel w8, wzr, w8, lt */
    /* stur w8, [x29, #-0xec] */
    /* csel w7, w7, w9, lt */
    /* branch b #0x38005a8 */
    /* stur wzr, [x29, #-0xfc] */
    /* stur wzr, [x29, #-0xec] */
    /* ldr x8, [x29, #0x40] */
    /* stur x8, [x29, #-0xa8] */
    /* ldp x25, x8, [x29, #0x28] */
    /* stur x8, [x29, #-0xf8] */
    /* ldp x8, x20, [x29, #0x18] */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* ldr w22, [x29, #0x3c] */
    /* lsl x8, x15, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* sub x13, x9, x12 */
    /* mov sp, x13 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x14, x9, x12 */
    /* mov sp, x14 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x0, x9, x12 */
    /* mov sp, x0 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x11, x8, x12 */
    /* mov sp, x11 */
    /* lsl w28, w27, #3 */
    /* cmp w1, w2 */
    /* stur w7, [x29, #-0x74] */
    /* stur x0, [x29, #-0xa0] */
    /* b.ge #0x3800704 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x8, #0x20] */
    /* sub w8, w5, w22 */
    /* sub w17, w8, #5 */
    /* add w8, w22, #3 */
    /* mov x10, x1 */
    /* sxtw x19, w10 */
    /* mov x10, x2 */
    /* sxtw x12, w10 */
    /* add x9, x9, w1, sxtw #1 */
    /* ldrh w4, [x9], #2 */
    /* add x10, x0, w1, sxtw #2 */
    /* add x16, x11, w1, sxtw #2 */
    /* mvn w0, w1 */
    /* add w0, w0, w2 */
    /* mul w17, w27, w17 */
    /* mul w0, w17, w0 */
    /* stur x12, [x29, #-0x70] */
    /* sub x12, x12, w1, sxtw */
    /* ldrsh w5, [x9], #2 */
    /* sub w4, w5, w4, sxth */
    /* and w5, w5, #0xffff */
    /* add w6, w4, w4, lsl #1 */
    /* lsl w6, w6, w22 */
    /* lsl w7, w6, #3 */
    /* sbfx w6, w6, #1, #0x1c */
    /* cmp w28, w7, asr #4 */
    /* csel w6, w28, w6, gt */
    /* str w6, [x10], #4 */
    /* mul w6, w0, w4 */
    /* lsl w6, w6, w8 */
    /* asr w6, w6, #6 */
    /* lsl w4, w4, w22 */
    /* cmp w4, #1 */
    /* csel w4, w28, wzr, eq */
    /* sub w4, w6, w4 */
    /* str w4, [x16], #4 */
    /* sub w0, w0, w17 */
    /* mov x4, x5 */
    /* subs x12, x12, #1 */
    /* b.ne #0x38006a4 */
    /* ldur w7, [x29, #-0x74] */
    /* branch b #0x3800710 */
    /* sxtw x8, w2 */
    /* stur x8, [x29, #-0x70] */
    /* sxtw x19, w1 */
    /* ldr w8, [x29, #0x50] */
    /* stur x8, [x29, #-0xb8] */
    /* lsl w8, w21, #3 */
    /* sub x9, x29, #0xc */
    /* stur w8, [x9, #-0x100] */
    /* ldur x9, [x29, #-0x68] */
    /* ldr w16, [x9, #0x34] */
    /* sub w0, w16, #1 */
    /* sub x8, x11, #4 */
    /* ldp w9, w10, [x29, #0x48] */
    /* stur w10, [x29, #-0xdc] */
    /* stur w9, [x29, #-0xac] */
    /* sub x12, x3, #4 */
    /* ldur x9, [x29, #-0xa0] */
    /* sub x9, x9, #4 */
    /* ldur x10, [x29, #-0x90] */
    /* sub x10, x10, #4 */
    /* mov w17, #1 */
    /* stp x2, x1, [x29, #-0x88] */
    /* add w4, w17, w0 */
    /* asr w4, w4, #1 */
    /* cmp w1, w2 */
    /* b.ge #0x380083c */
    /* mov w5, #0 */
    /* mov w21, #0 */
    /* ldp x2, x1, [x29, #-0x70] */
    /* ldr x7, [x1, #0x20] */
    /* ldr x6, [x1, #0x38] */
    /* mul w23, w4, w15 */
    /* ldrh w24, [x7, x2, lsl #1] */
    /* add x6, x6, w23, sxtw */
    /* sub x6, x6, #1 */
    /* sub x7, x7, #2 */
    /* mov x23, x2 */
    /* sxth w26, w24 */
    /* ldrsh w24, [x7, x23, lsl #1] */
    /* sub w26, w26, w24 */
    /* mul w26, w26, w27 */
    /* ldrb w30, [x6, x23] */
    /* mul w26, w26, w30 */
    /* lsl w26, w26, w22 */
    /* asr w26, w26, #2 */
    /* cmp w26, #1 */
    /* b.lt #0x38007cc */
    /* ldr w30, [x8, x23, lsl #2] */
    /* add w26, w30, w26 */
    /* bic w26, w26, w26, asr #31 */
    /* ldr w30, [x12, x23, lsl #2] */
    /* add w26, w30, w26 */
    /* cbnz w21, #0x38007f4 */
    /* ldr w21, [x9, x23, lsl #2] */
    /* cmp w26, w21 */
    /* b.ge #0x38007f4 */
    /* mov w21, #0 */
    /* cmp w26, w28 */
    /* csel w26, wzr, w28, lt */
    /* branch b #0x3800804 */
    /* ldr w21, [x10, x23, lsl #2] */
    /* cmp w26, w21 */
    /* csel w26, w26, w21, lt */
    /* mov w21, #1 */
    /* sub x23, x23, #1 */
    /* and w24, w24, #0xffff */
    /* add w5, w26, w5 */
    /* cmp x23, x19 */
    /* b.gt #0x3800798 */
    /* sub w6, w4, #1 */
    /* ldur w7, [x29, #-0x74] */
    /* cmp w5, w7 */
    /* csel w0, w6, w0, gt */
    /* csinc w17, w17, w4, gt */
    /* cmp w17, w0 */
    /* ldp x2, x1, [x29, #-0x88] */
    /* b.le #0x380075c */
    /* branch b #0x380085c */
    /* sub w5, w4, #1 */
    /* cmp w7, #0 */
    /* csel w0, w5, w0, lt */
    /* csinc w17, w17, w4, lt */
    /* cmp w17, w0 */
    /* b.le #0x380075c */
    /* mov x11, x1 */
    /* branch b #0x3800954 */
    /* mov x0, #0 */
    /* ldur x12, [x29, #-0x68] */
    /* ldr x8, [x12, #0x20] */
    /* ldr x2, [x12, #0x38] */
    /* add x8, x8, x19, lsl #1 */
    /* mul w4, w17, w15 */
    /* add x5, x2, x19 */
    /* add x2, x5, w4, sxtw */
    /* sub w4, w17, #1 */
    /* mul w15, w4, w15 */
    /* add x15, x5, w15, sxtw */
    /* ldrh w23, [x8], #2 */
    /* ldur x12, [x29, #-0x90] */
    /* add x4, x12, x19, lsl #2 */
    /* add x5, x11, x19, lsl #2 */
    /* add x3, x3, x19, lsl #2 */
    /* add x6, x13, x19, lsl #2 */
    /* ldur x11, [x29, #-0x70] */
    /* sub x7, x19, x11 */
    /* mov x11, x1 */
    /* add x21, x14, x19, lsl #2 */
    /* ldrsh w26, [x8, x0, lsl #1] */
    /* sub w23, w26, w23, sxth */
    /* mul w23, w23, w27 */
    /* cmp w17, w16 */
    /* b.ge #0x38008d8 */
    /* ldrb w24, [x2, x0] */
    /* mul w24, w23, w24 */
    /* lsl w24, w24, w22 */
    /* asr w24, w24, #2 */
    /* branch b #0x38008dc */
    /* ldr w24, [x4, x0, lsl #2] */
    /* ldrb w30, [x15, x0] */
    /* mul w23, w23, w30 */
    /* lsl w23, w23, w22 */
    /* asr w30, w23, #2 */
    /* cmp w30, #1 */
    /* b.lt #0x3800900 */
    /* ldr w23, [x5, x0, lsl #2] */
    /* add w23, w23, w30 */
    /* bic w30, w23, w23, asr #31 */
    /* cmp w24, #1 */
    /* b.lt #0x3800914 */
    /* ldr w23, [x5, x0, lsl #2] */
    /* add w23, w23, w24 */
    /* bic w24, w23, w23, asr #31 */
    /* and w23, w26, #0xffff */
    /* ldr w26, [x3, x0, lsl #2] */
    /* cmp w17, #1 */
    /* csel w12, w26, wzr, gt */
    /* add w12, w30, w12 */
    /* add w30, w19, w0 */
    /* cmp w26, #0 */
    /* csel w11, w30, w11, gt */
    /* sub w24, w24, w12 */
    /* add w24, w24, w26 */
    /* bic w24, w24, w24, asr #31 */
    /* str w12, [x6, x0, lsl #2] */
    /* str w24, [x21, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmn x7, x0 */
    /* b.ne #0x38008b0 */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* cmp w27, #1 */
    /* cset w8, gt */
    /* sub x14, x14, #4 */
    /* sub x13, x13, #4 */
    /* mov w17, #0x40 */
    /* ldp x26, x6, [x29, #-0x88] */
    /* ldur w5, [x29, #-0x74] */
    /* stur w8, [x29, #-0x100] */
    /* add w12, w17, w15 */
    /* asr w0, w12, #1 */
    /* cmp w6, w26 */
    /* b.ge #0x3800a04 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* ldur x2, [x29, #-0x70] */
    /* ldr w12, [x13, x2, lsl #2] */
    /* ldr w4, [x14, x2, lsl #2] */
    /* mul w4, w4, w0 */
    /* add w4, w12, w4, asr #6 */
    /* cbnz w3, #0x38009c8 */
    /* ldr w12, [x9, x2, lsl #2] */
    /* cmp w4, w12 */
    /* b.ge #0x38009c8 */
    /* mov w3, #0 */
    /* cmp w4, w28 */
    /* csel w4, wzr, w28, lt */
    /* branch b #0x38009d8 */
    /* ldr w12, [x10, x2, lsl #2] */
    /* cmp w4, w12 */
    /* csel w4, w4, w12, lt */
    /* mov w3, #1 */
    /* sub x2, x2, #1 */
    /* add w1, w4, w1 */
    /* cmp x2, x19 */
    /* b.gt #0x3800998 */
    /* cmp w1, w5 */
    /* csel w17, w0, w17, gt */
    /* csel w15, w15, w0, gt */
    /* add w16, w16, #1 */
    /* cmp w16, #6 */
    /* b.ne #0x380097c */
    /* branch b #0x3800a24 */
    /* cmp w5, #0 */
    /* csel w17, w0, w17, lt */
    /* csel w15, w15, w0, lt */
    /* add w16, w16, #1 */
    /* cmp w16, #6 */
    /* b.ne #0x380097c */
    /* mov w21, #0 */
    /* branch b #0x3800a88 */
    /* mov w21, #0 */
    /* mov w16, #0 */
    /* sub x17, x20, #4 */
    /* ldur x0, [x29, #-0x70] */
    /* ldr w12, [x13, x0, lsl #2] */
    /* ldr w1, [x14, x0, lsl #2] */
    /* mul w1, w1, w15 */
    /* ldr w2, [x9, x0, lsl #2] */
    /* add w12, w12, w1, asr #6 */
    /* cmp w12, w2 */
    /* cset w1, ge */
    /* orr w16, w16, w1 */
    /* cmp w12, w28 */
    /* csel w1, wzr, w28, lt */
    /* tst w16, #1 */
    /* csel w12, w12, w1, ne */
    /* ldr w1, [x10, x0, lsl #2] */
    /* cmp w12, w1 */
    /* csel w12, w12, w1, lt */
    /* str w12, [x17, x0, lsl #2] */
    /* sub x1, x0, #1 */
    /* add w21, w12, w21 */
    /* mov x0, x1 */
    /* cmp x1, x19 */
    /* b.gt #0x3800a34 */
    /* sub w9, w26, #1 */
    /* cmp w9, w11 */
    /* b.le #0x3800c14 */
    /* add w16, w28, #8 */
    /* add w8, w6, #2 */
    /* stur w8, [x29, #-0xe0] */
    /* sxtw x24, w9 */
    /* ldur x8, [x29, #-0xb8] */
    /* sxtw x8, w8 */
    /* stur x8, [x29, #-0xe8] */
    /* sxtw x17, w11 */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0x940 */
    /* sub x8, x8, x19 */
    /* stp x25, x8, [x29, #-0xc0] */
    /* ldur w14, [x29, #-0xec] */
    /* ldur x15, [x29, #-0xa0] */
    /* stur w16, [x29, #-0xcc] */
    /* stur x17, [x29, #-0xd8] */
    /* sub w8, w5, w21 */
    /* ldur x9, [x29, #-0x68] */
    /* ldr x9, [x9, #0x20] */
    /* ldrsh w10, [x9, w26, sxtw #1] */
    /* ldrsh w11, [x9, x19, lsl #1] */
    /* sub w12, w10, w11 */
    /* udiv w12, w8, w12 */
    /* sub w13, w11, w10 */
    /* ldrsh w9, [x9, x24, lsl #1] */
    /* add w8, w8, w11 */
    /* sub w8, w8, w9 */
    /* madd w8, w13, w12, w8 */
    /* bic w11, w8, w8, asr #31 */
    /* sub w8, w10, w9 */
    /* ldr w9, [x20, x24, lsl #2] */
    /* madd w10, w8, w12, w9 */
    /* add w23, w10, w11 */
    /* ldr w10, [x15, x24, lsl #2] */
    /* cmp w10, w16 */
    /* csel w10, w10, w16, gt */
    /* cmp w23, w10 */
    /* b.lt #0x3800bcc */
    /* ldur w9, [x29, #-0xac] */
    /* cbz w9, #0x3800b94 */
    /* mov x25, x14 */
    /* ldur w9, [x29, #-0xe0] */
    /* cmp w26, w9 */
    /* b.le #0x3800c2c */
    /* ldur w9, [x29, #-0xdc] */
    /* cmp w26, w9 */
    /* mov w9, #7 */
    /* mov w10, #9 */
    /* csel w9, w10, w9, gt */
    /* cmp w26, #0x11 */
    /* csel w9, w9, wzr, gt */
    /* ldur x10, [x29, #-0xe8] */
    /* cmp x24, x10 */
    /* b.gt #0x3800b80 */
    /* mul w8, w8, w9 */
    /* lsl w8, w8, w22 */
    /* sbfx w8, w8, #1, #0x1c */
    /* cmp w23, w8 */
    /* b.gt #0x3800c2c */
    /* ldur x0, [x29, #-0xa8] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x37fd320; ABI effects unresolved */
    /* branch b #0x3800ba8 */
    /* mov x25, x14 */
    /* ldur x0, [x29, #-0xa8] */
    /* mov w1, #1 */
    /* call #0x37fcfc0; ABI effects unresolved */
    /* cbnz w0, #0x3800c3c */
    /* add w21, w21, #8 */
    /* sub w23, w23, #8 */
    /* ldr w9, [x20, x24, lsl #2] */
    /* ldur w5, [x29, #-0x74] */
    /* mov x14, x25 */
    /* ldur x25, [x29, #-0xc0] */
    /* ldur x15, [x29, #-0xa0] */
    /* ldur w16, [x29, #-0xcc] */
    /* ldur x17, [x29, #-0xd8] */
    /* cbz w14, #0x3800bdc */
    /* ldur x8, [x29, #-0xb8] */
    /* ldrb w8, [x8, x24] */
    /* branch b #0x3800be0 */
    /* mov w8, #0 */
    /* cmp w23, w28 */
    /* csel w10, wzr, w28, lt */
    /* sub w11, w21, w14 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w8 */
    /* add w21, w9, w10 */
    /* str w10, [x20, x24, lsl #2] */
    /* sub x24, x24, #1 */
    /* sub w26, w26, #1 */
    /* mov x14, x8 */
    /* cmp x24, x17 */
    /* b.gt #0x3800ad4 */
    /* branch b #0x3800c18 */
    /* ldur w8, [x29, #-0xec] */
    /* sub x9, x29, #0xc */
    /* ldur w9, [x9, #-0x100] */
    /* add w5, w5, w9 */
    /* mov x9, x8 */
    /* branch b #0x3800c48 */
    /* ldur x0, [x29, #-0xa8] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x37fd320; ABI effects unresolved */
    /* ldur w5, [x29, #-0x74] */
    /* mov x9, x25 */
    /* ldur x25, [x29, #-0xc0] */
    /* ldur x24, [x29, #-0x80] */
    /* subs w8, w26, w24 */
    /* b.le #0x38010c8 */
    /* cmp w9, #1 */
    /* b.lt #0x3800c9c */
    /* stur w5, [x29, #-0x74] */
    /* ldur w9, [x29, #-0xac] */
    /* cbz w9, #0x3800ce8 */
    /* ldur x23, [x29, #-0xc8] */
    /* ldr w9, [x23] */
    /* cmp w9, w26 */
    /* csel w9, w9, w26, lt */
    /* str w9, [x23] */
    /* ldur x24, [x29, #-0x80] */
    /* sub w1, w9, w24 */
    /* add w2, w8, #1 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x37fd44c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* ldur w5, [x29, #-0x74] */
    /* branch b #0x3800ca8 */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0xc8] */
    /* str wzr, [x9] */
    /* cmp w8, w24 */
    /* ldur w9, [x29, #-0xfc] */
    /* csel w23, wzr, w9, gt */
    /* cbz w9, #0x3800d44 */
    /* cmp w8, w24 */
    /* b.le #0x3800d44 */
    /* ldur w8, [x29, #-0xac] */
    /* cbz w8, #0x3800d20 */
    /* ldur x8, [x29, #-0x98] */
    /* ldr w1, [x8] */
    /* ldur x0, [x29, #-0xa8] */
    /* mov w2, #1 */
    /* mov x24, x5 */
    /* call #0x37fd320; ABI effects unresolved */
    /* mov x5, x24 */
    /* branch b #0x3800d4c */
    /* add w1, w8, #1 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x37fd054; ABI effects unresolved */
    /* ldur x10, [x29, #-0x80] */
    /* add w8, w0, w10 */
    /* ldur x9, [x29, #-0xc8] */
    /* str w8, [x9] */
    /* cmp w8, w10 */
    /* ldur w9, [x29, #-0xfc] */
    /* csel w23, wzr, w9, gt */
    /* cbz w9, #0x3800d40 */
    /* cmp w8, w10 */
    /* ldur w5, [x29, #-0x74] */
    /* b.le #0x3800d44 */
    /* ldur x0, [x29, #-0xa8] */
    /* mov w1, #1 */
    /* mov x24, x5 */
    /* call #0x37fcfc0; ABI effects unresolved */
    /* mov x5, x24 */
    /* ldur x8, [x29, #-0x98] */
    /* str w0, [x8] */
    /* branch b #0x3800d4c */
    /* ldur w5, [x29, #-0x74] */
    /* ldur x8, [x29, #-0x98] */
    /* str wzr, [x8] */
    /* lsl w9, w22, #3 */
    /* sub w8, w5, w21 */
    /* add w13, w23, w8 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x11, [x8, #0x20] */
    /* sxtw x8, w26 */
    /* ldrsh w10, [x11, w26, sxtw #1] */
    /* add x14, x11, x19, lsl #1 */
    /* mov x15, x14 */
    /* ldrsh w12, [x15], #2 */
    /* and w17, w12, #0xffff */
    /* sub w16, w10, w12 */
    /* udiv w16, w13, w16 */
    /* sub w10, w12, w10 */
    /* mul w0, w10, w16 */
    /* add x10, x20, x19, lsl #2 */
    /* sub x12, x8, x19 */
    /* mov x1, x12 */
    /* mov x2, x10 */
    /* mov x3, x17 */
    /* ldrsh w4, [x15], #2 */
    /* sub w3, w4, w3, sxth */
    /* and w4, w4, #0xffff */
    /* ldr w5, [x2] */
    /* madd w3, w3, w16, w5 */
    /* str w3, [x2], #4 */
    /* mov x3, x4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3800d9c */
    /* add w13, w0, w13 */
    /* add x14, x14, #2 */
    /* mov x15, x17 */
    /* ldur x7, [x29, #-0xf8] */
    /* ldur w21, [x29, #-0x100] */
    /* ldrsh w16, [x14], #2 */
    /* sub w15, w16, w15, sxth */
    /* and w16, w16, #0xffff */
    /* cmp w13, w15 */
    /* csel w15, w13, w15, lt */
    /* ldr w0, [x10] */
    /* add w0, w15, w0 */
    /* str w0, [x10], #4 */
    /* sub w13, w13, w15 */
    /* mov x15, x16 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3800dd4 */
    /* cmp w27, #1 */
    /* mov w10, #3 */
    /* cinc w10, w10, gt */
    /* add x11, x11, #2 */
    /* mov w13, #-0x15 */
    /* mov w14, #8 */
    /* mov w15, #1 */
    /* cmp x8, x19 */
    /* b.eq #0x3800fdc */
    /* ldr w0, [x20, x19, lsl #2] */
    /* tbnz w0, #0x1f, #0x3801098 */
    /* ldrsh w16, [x11, x19, lsl #1] */
    /* sub w17, w16, w17, sxth */
    /* lsl w1, w17, w22 */
    /* add w0, w0, w12 */
    /* cmp w1, #2 */
    /* b.lt #0x3800e84 */
    /* mov w2, #0 */
    /* ldur x17, [x29, #-0x90] */
    /* ldr w3, [x17, x19, lsl #2] */
    /* subs w17, w0, w3 */
    /* csel w0, w0, w3, lt */
    /* str w0, [x20, x19, lsl #2] */
    /* cmp w27, #2 */
    /* b.ne #0x3800ee8 */
    /* cmp w1, #2 */
    /* b.eq #0x3800ee8 */
    /* ldur x2, [x29, #-0x98] */
    /* ldr w2, [x2] */
    /* cbz w2, #0x3800ed8 */
    /* mov w2, #0 */
    /* branch b #0x3800ee8 */
    /* subs w17, w0, w28 */
    /* bic w17, w17, w17, asr #31 */
    /* csel w0, w0, w28, lt */
    /* str w0, [x20, x19, lsl #2] */
    /* str wzr, [x25, x19, lsl #2] */
    /* str w15, [x7, x19, lsl #2] */
    /* cbz w17, #0x3800fa8 */
    /* lsr w0, w17, w10 */
    /* ldr w1, [x25, x19, lsl #2] */
    /* sub w2, w14, w1 */
    /* cmp w0, w2 */
    /* csel w0, w0, w2, lt */
    /* add w1, w0, w1 */
    /* str w1, [x25, x19, lsl #2] */
    /* mul w0, w0, w28 */
    /* sub w12, w17, w12 */
    /* cmp w0, w12 */
    /* cset w12, ge */
    /* str w12, [x7, x19, lsl #2] */
    /* sub w12, w17, w0 */
    /* branch b #0x3800fac */
    /* ldur x2, [x29, #-0xc8] */
    /* ldrsw x2, [x2] */
    /* cmp x19, x2 */
    /* cset w2, lt */
    /* mul w3, w1, w27 */
    /* add w2, w2, w3 */
    /* ldur x3, [x29, #-0x68] */
    /* ldr x3, [x3, #0x40] */
    /* ldrsh w3, [x3, x19, lsl #1] */
    /* add w3, w9, w3 */
    /* mul w3, w3, w2 */
    /* lsl w4, w2, #3 */
    /* sbfiz w5, w2, #1, #0x1d */
    /* cmp w1, #2 */
    /* csel w1, w5, wzr, eq */
    /* madd w1, w2, w13, w1 */
    /* add w1, w1, w3, asr #1 */
    /* add w5, w1, w0 */
    /* add w6, w2, w2, lsl #1 */
    /* cmp w5, w6, lsl #3 */
    /* add w6, w1, w3, asr #3 */
    /* csel w6, w1, w6, ge */
    /* add w1, w1, w3, asr #2 */
    /* cmp w5, w2, lsl #4 */
    /* csel w1, w6, w1, ge */
    /* add w0, w0, w2, lsl #2 */
    /* add w0, w0, w1 */
    /* bic w0, w0, w0, asr #31 */
    /* udiv w0, w0, w2 */
    /* lsr w0, w0, #3 */
    /* str w0, [x25, x19, lsl #2] */
    /* mul w2, w0, w27 */
    /* ldr w3, [x20, x19, lsl #2] */
    /* asr w5, w3, w21 */
    /* asr w5, w5, #3 */
    /* cmp w2, w3, asr #3 */
    /* csel w0, w5, w0, gt */
    /* cmp w0, #8 */
    /* csel w0, w0, w14, lt */
    /* str w0, [x25, x19, lsl #2] */
    /* mul w0, w0, w4 */
    /* ldr w2, [x20, x19, lsl #2] */
    /* add w1, w2, w1 */
    /* cmp w0, w1 */
    /* cset w0, ge */
    /* str w0, [x7, x19, lsl #2] */
    /* ldr w0, [x25, x19, lsl #2] */
    /* bic w17, w17, w17, asr #31 */
    /* ldr w1, [x20, x19, lsl #2] */
    /* msub w0, w0, w28, w1 */
    /* str w0, [x20, x19, lsl #2] */
    /* cbnz w17, #0x3800ea0 */
    /* mov w12, #0 */
    /* ldr w17, [x20, x19, lsl #2] */
    /* tbnz w17, #0x1f, #0x3801080 */
    /* and w17, w16, #0xffff */
    /* ldr w16, [x25, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* tbz w16, #0x1f, #0x3800e20 */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x3ff */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x355 */
    /* mov w2, #0x204 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* sub x9, x29, #8 */
    /* ldur x9, [x9, #-0x100] */
    /* str w12, [x9] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w26, w9 */
    /* b.ge #0x3801044 */
    /* ldur x9, [x29, #-0x70] */
    /* sub x9, x9, x8 */
    /* add x10, x7, x8, lsl #2 */
    /* add x11, x25, x8, lsl #2 */
    /* add x8, x20, x8, lsl #2 */
    /* ldr w12, [x8] */
    /* asr w12, w12, w21 */
    /* asr w12, w12, #3 */
    /* str w12, [x11] */
    /* mul w12, w12, w28 */
    /* ldr w13, [x8] */
    /* cmp w12, w13 */
    /* b.ne #0x38010b0 */
    /* str wzr, [x8], #4 */
    /* ldr w12, [x11], #4 */
    /* cmp w12, #1 */
    /* cset w12, lt */
    /* str w12, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3801008 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38010e0 */
    /* mov x0, x26 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x3e0 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x355 */
    /* mov w2, #0x203 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x3e0 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x355 */
    /* mov w2, #0x1bc */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x41f */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x355 */
    /* mov w2, #0x20e */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x330 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x355 */
    /* mov w2, #0x189 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
