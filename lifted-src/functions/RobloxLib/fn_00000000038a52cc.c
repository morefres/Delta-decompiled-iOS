/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a52cc start_va=0x38a52cc image_relative=0x38a52cc bytes=984 */
void function_38a52cc__at_38a52cc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp x3, x2, [sp, #0x30] */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w27, #0 */
    /* add x25, x1, #6, lsl #12 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x10, x8, #0x6d0 */
    /* stur wzr, [x29, #-0x5c] */
    /* ldrsh w12, [x2] */
    /* lsr w8, w12, #3 */
    /* sturh w8, [x29, #-0x60] */
    /* ldrsh w11, [x2, #2] */
    /* asr w8, w11, #3 */
    /* sturh w8, [x29, #-0x5e] */
    /* ldr x9, [x1, #0x6310] */
    /* ldr x9, [x9] */
    /* ldrb w9, [x9] */
    /* add x13, x0, x9, lsl #6 */
    /* add x13, x13, #0xb4, lsl #12 */
    /* add x20, x13, #0xb60 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp w13, w10, [x10] */
    /* cmp w13, w10 */
    /* csel w10, w13, w10, lt */
    /* ldur w24, [x29, #-0x60] */
    /* mov x26, x27 */
    /* lsl w13, w10, w27 */
    /* add w27, w27, #1 */
    /* cmp w13, #0x3ff */
    /* b.lt #0x38a535c */
    /* ldr q0, [x25, #0x4f0] */
    /* str q0, [sp, #0x40] */
    /* ldr w10, [x25, #0x4f8] */
    /* mov w13, #-0x3ff8 */
    /* add w14, w12, w13 */
    /* asr w15, w14, #3 */
    /* cmp w10, w14, asr #3 */
    /* csel w10, w10, w15, gt */
    /* ldr w14, [x25, #0x4fc] */
    /* mov w15, #0x3ffe */
    /* add w12, w12, w15 */
    /* asr w16, w12, #3 */
    /* cmp w14, w12, asr #3 */
    /* csel w12, w14, w16, lt */
    /* ldr w14, [x25, #0x4f0] */
    /* add w13, w11, w13 */
    /* asr w16, w13, #3 */
    /* cmp w14, w13, asr #3 */
    /* csel w13, w14, w16, gt */
    /* ldr w14, [x25, #0x4f4] */
    /* add w11, w11, w15 */
    /* asr w15, w11, #3 */
    /* cmp w14, w11, asr #3 */
    /* csel w11, w14, w15, lt */
    /* cmp w10, w12 */
    /* b.gt #0x38a5684 */
    /* cmp w13, w11 */
    /* b.gt #0x38a5684 */
    /* mov w14, #7 */
    /* str w10, [x25, #0x4f8] */
    /* str w12, [x25, #0x4fc] */
    /* str w13, [x25, #0x4f0] */
    /* str w11, [x25, #0x4f4] */
    /* sub w9, w9, #3 */
    /* cmp w9, #2 */
    /* str x4, [sp, #0x28] */
    /* b.hi #0x38a5418 */
    /* and x9, x9, #0xff */
    /* adrp x15, #0x5f79000 */
    /* add x15, x15, #0x270 */
    /* ldr x9, [x15, x9, lsl #3] */
    /* branch b #0x38a5420 */
    /* adrp x9, #0x3900000 */
    /* add x9, x9, #0x9d0 */
    /* sub w28, w14, w26 */
    /* str x9, [sp, #0x78] */
    /* cmp w8, w11 */
    /* csel w9, w8, w11, lt */
    /* cmp w13, w8 */
    /* csel w19, w13, w9, gt */
    /* and w9, w19, #0xffff */
    /* sturh w19, [x29, #-0x5e] */
    /* sxth w8, w24 */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, lt */
    /* cmp w10, w24, sxth */
    /* csel w21, w10, w8, gt */
    /* and w8, w21, #0xffff */
    /* stp w8, w9, [sp, #0x18] */
    /* sturh w21, [x29, #-0x60] */
    /* ldr x8, [x20] */
    /* ldr w9, [x25, #0x410] */
    /* str w9, [sp, #0x20] */
    /* ldr w1, [x22, #0x2020] */
    /* ldr x0, [x22, #0x2018] */
    /* ldr w3, [x25, #0x178] */
    /* ldr x9, [x22, #0x6170] */
    /* mul w10, w3, w21 */
    /* add x9, x9, w10, sxtw */
    /* add x2, x9, w19, sxth */
    /* call x8; ABI effects unresolved */
    /* sub w8, w21, w24 */
    /* ldp w11, w9, [sp, #0x18] */
    /* cmp w9, w24, lsr #16 */
    /* cset w9, ne */
    /* mov w10, #2 */
    /* cinc x10, x10, ne */
    /* cmp w11, w24, uxth */
    /* csel x9, x9, x10, eq */
    /* add x9, x22, x9, lsl #2 */
    /* mov w10, #0x64b0 */
    /* ldr w9, [x9, x10] */
    /* ldr x10, [x22, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sub w10, w19, w24, lsr #16 */
    /* ldr x11, [x22, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* mov w9, #0x100 */
    /* ldr w10, [sp, #0x20] */
    /* madd w8, w8, w10, w9 */
    /* add w24, w0, w8, lsr #9 */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x30] */
    /* stp x8, x9, [sp, #0x50] */
    /* mov w8, #0x4b58 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr x8, [x23, x8] */
    /* mov w11, #0xbe70 */
    /* movk w11, #0xc, lsl #16 */
    /* ldr w6, [x25, #0x410] */
    /* add x9, sp, #0x50 */
    /* ldr x10, [sp, #0x38] */
    /* stp x9, x10, [sp] */
    /* add x1, x23, x11 */
    /* sub x2, x29, #0x60 */
    /* sub x4, x29, #0x5c */
    /* add w5, w26, #3 */
    /* sub x7, x29, #0x64 */
    /* mov x0, x22 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* cmp w0, w8 */
    /* ldr x21, [sp, #0x28] */
    /* b.eq #0x38a5594 */
    /* sub x1, x29, #0x5c */
    /* add x3, sp, #0x60 */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x38] */
    /* mov w4, #1 */
    /* call #0x38b6bf4; ABI effects unresolved */
    /* add w8, w0, #0x20 */
    /* mov w9, #0xffdf */
    /* movk w9, #0x7fff, lsl #16 */
    /* cmp w0, w9 */
    /* csel w8, w8, w0, lt */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ge #0x38a5594 */
    /* str w8, [x21] */
    /* ldur w8, [x29, #-0x5c] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9] */
    /* add x8, x25, #0x4f0 */
    /* str x8, [sp, #0x20] */
    /* ldur w9, [x29, #-0x64] */
    /* stur wzr, [x29, #-0x64] */
    /* cmp w9, w28 */
    /* b.ge #0x38a5678 */
    /* mov w8, #0 */
    /* add w26, w9, #1 */
    /* add x19, sp, #0x50 */
    /* mov w20, #0x7fffffff */
    /* cbz w8, #0x38a55cc */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0x64] */
    /* branch b #0x38a5660 */
    /* mov w8, #0x4b58 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr x8, [x23, x8] */
    /* add w9, w27, w26 */
    /* ldr w6, [x25, #0x410] */
    /* ldr x10, [sp, #0x38] */
    /* stp x19, x10, [sp] */
    /* mov w10, #0xbe70 */
    /* movk w10, #0xc, lsl #16 */
    /* add x1, x23, x10 */
    /* sub x2, x29, #0x60 */
    /* sub x4, x29, #0x5c */
    /* add w5, w9, #2 */
    /* sub x7, x29, #0x64 */
    /* mov x0, x22 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.eq #0x38a5660 */
    /* sub x1, x29, #0x5c */
    /* add x3, sp, #0x60 */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x38] */
    /* mov w4, #1 */
    /* call #0x38b6bf4; ABI effects unresolved */
    /* add w8, w0, #0x20 */
    /* mov w9, #0xffdf */
    /* movk w9, #0x7fff, lsl #16 */
    /* cmp w0, w9 */
    /* csel w8, w8, w0, lt */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ge #0x38a5660 */
    /* str w8, [x21] */
    /* ldur w8, [x29, #-0x5c] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9] */
    /* cmp w26, w28 */
    /* b.ge #0x38a5678 */
    /* ldur w8, [x29, #-0x64] */
    /* add w26, w26, #1 */
    /* cbnz w8, #0x38a55c0 */
    /* branch b #0x38a55cc */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
