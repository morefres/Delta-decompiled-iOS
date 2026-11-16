/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e0724 start_va=0x43e0724 image_relative=0x43e0724 bytes=4868 */
void function_43e0724__at_43e0724(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x0 */
    /* str wzr, [sp, #0x4c] */
    /* mov w0, #6 */
    /* cbz x2, #0x43e0838 */
    /* cbz x4, #0x43e0838 */
    /* ldr x19, [x2] */
    /* cbz x19, #0x43e0838 */
    /* ldr x8, [x2, #8]! */
    /* str x19, [sp, #0x38] */
    /* str x2, [sp, #8] */
    /* str w3, [sp, #0x24] */
    /* mov w9, #0 */
    /* cbz x8, #0x43e0784 */
    /* add w9, w9, #1 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x43e0778 */
    /* ldp w8, w28, [x4] */
    /* stp x4, x8, [sp, #0x28] */
    /* mov w20, w9 */
    /* add x5, sp, #0x4c */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43e07f4 */
    /* str x22, [sp, #0x10] */
    /* add x5, sp, #0x4c */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x43e0858 */
    /* cbz x22, #0x43e07f4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* cbz x21, #0x43e0834 */
    /* cbz w20, #0x43e082c */
    /* mov w22, #0x10 */
    /* ldr x1, [x21, x22] */
    /* mov x0, x19 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x21, x22] */
    /* add x22, x22, #0x28 */
    /* subs x20, x20, #1 */
    /* b.ne #0x43e0800 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* branch b #0x43e0834 */
    /* mov w8, #0x61 */
    /* str w8, [sp, #0x4c] */
    /* ldr w0, [sp, #0x4c] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cbz w20, #0x43e0a7c */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* ldr x24, [sp, #8] */
    /* ldr x25, [x24] */
    /* mov w8, #0x28 */
    /* madd x27, x26, x8, x21 */
    /* mov x0, x27 */
    /* call #0x43b9b1c; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* ldr d0, [x9] */
    /* str d0, [x27] */
    /* ldrsw x1, [x9, #8] */
    /* str w1, [x27, #8] */
    /* ldrh w8, [x9, #0x18] */
    /* strh w8, [x27, #0x18] */
    /* ldrb w8, [x9, #0x1a] */
    /* strb w8, [x27, #0x1a] */
    /* fmov w3, s0 */
    /* add x5, sp, #0x4c */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x27, #0x10] */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43e07e4 */
    /* str x23, [sp, #0x18] */
    /* cbz x25, #0x43e09d0 */
    /* ldr x8, [x25, #0x10] */
    /* ldr w3, [sp, #0x24] */
    /* cbz x8, #0x43e09e0 */
    /* mov w9, #0 */
    /* ldr w10, [x8, #0x40] */
    /* cmp w10, #3 */
    /* b.eq #0x43e0940 */
    /* cmp w10, #2 */
    /* b.eq #0x43e090c */
    /* cmp w10, #1 */
    /* b.ne #0x43e09dc */
    /* ldr x11, [x8] */
    /* ldp x12, x10, [x8, #0x10] */
    /* sub x11, x12, x11 */
    /* mov w12, #8 */
    /* branch b #0x43e0998 */
    /* ldp x11, x10, [x8, #0x20] */
    /* ldp x12, x13, [x8] */
    /* sub x12, x11, x12 */
    /* add x13, x13, x10 */
    /* mul x12, x13, x12 */
    /* add x13, x12, #0x3f */
    /* cmp x12, #0 */
    /* csel x12, x13, x12, lt */
    /* lsr x12, x12, #6 */
    /* add w9, w9, w12 */
    /* ldr x12, [x8, #0x10] */
    /* sub x11, x12, x11 */
    /* branch b #0x43e0994 */
    /* ldp x11, x12, [x8, #0x20] */
    /* ldp x10, x13, [x8] */
    /* sub x10, x11, x10 */
    /* add x13, x13, x12 */
    /* mul x10, x13, x10 */
    /* add x13, x10, #0x3f */
    /* cmp x10, #0 */
    /* csel x10, x13, x10, lt */
    /* lsr x10, x10, #6 */
    /* add w9, w9, w10 */
    /* ldp x13, x10, [x8, #0x30] */
    /* sub x11, x13, x11 */
    /* add x12, x10, x12 */
    /* mul x11, x12, x11 */
    /* add x12, x11, #0x3f */
    /* cmp x11, #0 */
    /* csel x11, x12, x11, lt */
    /* lsr x11, x11, #6 */
    /* add w9, w9, w11 */
    /* ldr x11, [x8, #0x10] */
    /* sub x11, x11, x13 */
    /* mov w12, #0x18 */
    /* ldr x12, [x8, x12] */
    /* add x10, x12, x10 */
    /* mul x10, x10, x11 */
    /* add x11, x10, #0x3f */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, lt */
    /* lsr x10, x10, #6 */
    /* add w9, w9, w10 */
    /* ldr x8, [x8, #0x48] */
    /* cbnz x8, #0x43e08dc */
    /* cmp w9, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, lt */
    /* branch b #0x43e09e0 */
    /* mov w8, #0 */
    /* ldr w3, [sp, #0x24] */
    /* branch b #0x43e09e0 */
    /* mov w8, #0 */
    /* str w8, [x22, x26, lsl #2] */
    /* cmp w8, #2 */
    /* ldr x10, [sp, #0x10] */
    /* ccmp w10, #0, #0, eq */
    /* cset w9, eq */
    /* cmp w8, #1 */
    /* mov x24, x25 */
    /* ldr x23, [x24, #0x18]! */
    /* ccmp w10, #1, #0, eq */
    /* csinc w1, w9, wzr, ne */
    /* str xzr, [x24] */
    /* str x25, [sp, #0x40] */
    /* mov x25, x10 */
    /* and x0, x10, #0xffffff00ffffffff */
    /* add x2, sp, #0x38 */
    /* mov x4, x27 */
    /* call #0x43e0b4c; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e07e8 */
    /* str x23, [x24] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x18] */
    /* cmp w25, #1 */
    /* b.ne #0x43e0a68 */
    /* ldr w9, [x22, x26, lsl #2] */
    /* cmp w9, #1 */
    /* b.eq #0x43e0a60 */
    /* cmp w9, #2 */
    /* b.ne #0x43e0a68 */
    /* mov w9, #1 */
    /* branch b #0x43e0a64 */
    /* mov w9, #2 */
    /* str w9, [x22, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* mov x23, x8 */
    /* cmp x26, x20 */
    /* b.ne #0x43e0868 */
    /* branch b #0x43e0a80 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x43e07e4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [sp, #0x10] */
    /* tst x10, #0xff00000000 */
    /* csetm w10, ne */
    /* add x11, x21, #0x10 */
    /* cmp w28, #1 */
    /* b.lt #0x43e0b38 */
    /* mov x12, #0 */
    /* mul x13, x8, x28 */
    /* add x14, x12, x13 */
    /* mov w15, #0 */
    /* mov w16, #0xff */
    /* cbz w20, #0x43e0b14 */
    /* mov x17, x20 */
    /* mov x0, x11 */
    /* mov x1, x22 */
    /* ldr x2, [x0], #0x28 */
    /* ldrb w2, [x2, x14] */
    /* ldr w3, [x1], #4 */
    /* and w4, w15, #0xff */
    /* cmp w4, w2 */
    /* csel w4, w4, w2, hi */
    /* and w5, w16, #0xff */
    /* cmp w5, w2 */
    /* csel w2, w5, w2, lo */
    /* cmp w3, #1 */
    /* csel w15, w4, w15, eq */
    /* csel w16, w16, w2, eq */
    /* subs x17, x17, #1 */
    /* b.ne #0x43e0adc */
    /* and w17, w16, #0xff */
    /* and w15, w15, #0xff */
    /* cmp w15, w16, uxtb */
    /* csel w15, w15, w17, lo */
    /* eor w15, w15, w10 */
    /* strb w15, [x9, x14] */
    /* add x12, x12, #1 */
    /* cmp x12, x28 */
    /* b.ne #0x43e0ac0 */
    /* add x8, x8, #1 */
    /* ldr x12, [sp, #0x30] */
    /* cmp x8, x12 */
    /* b.ne #0x43e0ab0 */
    /* branch b #0x43e07e4 */
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x2, #0x43e0d34 */
    /* mov x26, x2 */
    /* ldr x22, [x2] */
    /* cbz x22, #0x43e0d34 */
    /* mov x25, x4 */
    /* mov x28, x3 */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* ldr x19, [x26, #8] */
    /* cbz x19, #0x43e0d70 */
    /* mov x21, #0 */
    /* sub x20, x29, #0xa0 */
    /* ldr x23, [x19, #0x10] */
    /* stur xzr, [x29, #-0xb0] */
    /* cbz x23, #0x43e0ce8 */
    /* ldr w8, [x23, #0x40] */
    /* cmp w8, #3 */
    /* b.eq #0x43e0cb0 */
    /* cmp w8, #2 */
    /* b.eq #0x43e0c2c */
    /* cmp w8, #1 */
    /* b.ne #0x43e0d34 */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov w1, #0x50 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur w0, [x29, #-0xa0] */
    /* cbnz w0, #0x43e0d38 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x23, #0x10] */
    /* ldp q2, q3, [x23, #0x30] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldur x9, [x29, #-0xb0] */
    /* str x9, [x8, #0x48] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x43e0ce0 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr q0, [x23, #0x20] */
    /* stur q0, [x20, #0x10] */
    /* ldr q0, [x23, #0x10] */
    /* stur q0, [x20, #0x20] */
    /* ldp x8, x9, [x29, #-0x80] */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* add x8, x10, x8 */
    /* ldp x10, x12, [x29, #-0x90] */
    /* sub x8, x8, x10, lsl #1 */
    /* add x9, x11, x9 */
    /* cmp x8, #0 */
    /* cneg x8, x8, mi */
    /* sub x9, x9, x12, lsl #1 */
    /* cmp x9, #0 */
    /* cneg x9, x9, mi */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* mov w2, #1 */
    /* cmp w8, #9 */
    /* b.lt #0x43e0c98 */
    /* lsr w9, w8, #2 */
    /* lsl w2, w2, #1 */
    /* cmp w8, #0x23 */
    /* mov x8, x9 */
    /* b.hi #0x43e0c84 */
    /* sub x1, x29, #0xa0 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x43e1d58; ABI effects unresolved */
    /* cbz w0, #0x43e0ce0 */
    /* branch b #0x43e0d38 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0xa0] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [x20, #0x10] */
    /* ldr q0, [x23, #0x10] */
    /* stur q0, [x20, #0x30] */
    /* sub x1, x29, #0xa0 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov w2, #0x20 */
    /* call #0x43e1f1c; ABI effects unresolved */
    /* cbnz w0, #0x43e0d38 */
    /* ldr x23, [x23, #0x48] */
    /* cbnz x23, #0x43e0bb8 */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov w1, #0x20 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur w0, [x29, #-0xa0] */
    /* cbnz w0, #0x43e0d38 */
    /* stp xzr, xzr, [x23] */
    /* ldur x8, [x29, #-0xb0] */
    /* stp x8, x21, [x23, #0x10] */
    /* stp x19, xzr, [x29, #-0xb8] */
    /* ldr x19, [x19, #0x18] */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x22 */
    /* call #0x43e20fc; ABI effects unresolved */
    /* mov x21, x23 */
    /* cbnz x19, #0x43e0bac */
    /* branch b #0x43e0d74 */
    /* mov w0, #6 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43e1a24 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x23, #0 */
    /* str x23, [x26, #8] */
    /* stur wzr, [x29, #-0xb8] */
    /* cbz x25, #0x43e0d8c */
    /* sub w8, w28, #0x21 */
    /* cmn w8, #0x20 */
    /* b.hi #0x43e0da8 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* mov w8, #6 */
    /* stur w8, [x29, #-0xb8] */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldur w0, [x29, #-0xb8] */
    /* branch b #0x43e0d38 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x43e0dd0 */
    /* ldp w8, w9, [x25] */
    /* mov w10, #0x7fffffff */
    /* udiv w10, w10, w9 */
    /* cmp w8, w10 */
    /* b.ls #0x43e0dd8 */
    /* mov x1, #0 */
    /* mov w8, #0xa */
    /* branch b #0x43e0d98 */
    /* mov x1, #0 */
    /* branch b #0x43e0d94 */
    /* mul w3, w9, w8 */
    /* sub x5, x29, #0xb8 */
    /* str x0, [sp, #0x20] */
    /* mov w1, #0xc */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldur w8, [x29, #-0xb8] */
    /* cbnz w8, #0x43e1a18 */
    /* ldrsw x0, [x25, #4] */
    /* cbz w0, #0x43e1a08 */
    /* ldr w8, [x25] */
    /* str x8, [sp, #0x18] */
    /* cbz w8, #0x43e1a08 */
    /* lsl w17, w28, #0x10 */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x26, #8] */
    /* str x17, [sp, #0xb0] */
    /* str x8, [sp] */
    /* cbz x8, #0x43e190c */
    /* ldr x8, [sp, #0x18] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0xa0] */
    /* mov w8, w24 */
    /* stp x8, x24, [sp, #0x70] */
    /* and x8, x24, #0xff0000000000 */
    /* str x8, [sp, #8] */
    /* mov w1, w28 */
    /* str x27, [sp, #0x48] */
    /* str w28, [sp, #0x44] */
    /* stp x1, x0, [sp, #0x60] */
    /* ldr x8, [sp] */
    /* ldr x2, [x8, #0x10] */
    /* cbz x2, #0x43e18fc */
    /* ldp x10, x8, [x2] */
    /* ldp x11, x9, [x2, #0x10] */
    /* ldr w14, [x2, #0x40] */
    /* cmp w14, #1 */
    /* b.eq #0x43e0edc */
    /* ldp x13, x12, [x2, #0x20] */
    /* cmp w14, #2 */
    /* b.eq #0x43e0eb0 */
    /* cmp w14, #3 */
    /* b.ne #0x43e0f40 */
    /* ldp x14, x16, [x2, #0x30] */
    /* cmp x13, x14 */
    /* csel x15, x13, x14, lt */
    /* csel x13, x13, x14, gt */
    /* cmp x12, x16 */
    /* csel x14, x12, x16, lt */
    /* csel x12, x12, x16, gt */
    /* branch b #0x43e0eb8 */
    /* mov x14, x12 */
    /* mov x15, x13 */
    /* cmp x10, x15 */
    /* csel x15, x10, x15, lt */
    /* cmp x10, x13 */
    /* csel x10, x10, x13, gt */
    /* cmp x8, x14 */
    /* csel x13, x8, x14, lt */
    /* cmp x8, x12 */
    /* csel x8, x8, x12, gt */
    /* branch b #0x43e0ee4 */
    /* mov x13, x8 */
    /* mov x15, x10 */
    /* cmp x11, x15 */
    /* csel x12, x11, x15, lt */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, gt */
    /* cmp x9, x13 */
    /* csel x11, x9, x13, lt */
    /* cmp x9, x8 */
    /* csel x13, x9, x8, gt */
    /* subs x8, x12, #0x3f */
    /* csel x8, x12, x8, lt */
    /* lsr x8, x8, #6 */
    /* adds x9, x10, #0x3f */
    /* add x10, x10, #0x7e */
    /* csel x9, x10, x9, lt */
    /* asr x9, x9, #6 */
    /* subs x10, x11, #0x3f */
    /* csel x10, x11, x10, lt */
    /* lsr x10, x10, #6 */
    /* adds x11, x13, #0x3f */
    /* add x12, x13, #0x7e */
    /* csel x11, x12, x11, lt */
    /* asr x11, x11, #6 */
    /* branch b #0x43e0f50 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* add x11, x11, x1 */
    /* sub w10, w10, w28 */
    /* str x11, [sp, #0x10] */
    /* cmp x11, w10, sxtw */
    /* b.le #0x43e18f4 */
    /* add x11, x9, x1 */
    /* sxtw x10, w10 */
    /* sub w8, w8, w28 */
    /* sxtw x12, w8 */
    /* stp x11, x2, [sp, #0x88] */
    /* str x12, [sp, #0x80] */
    /* cmp x11, x12 */
    /* b.le #0x43e18e4 */
    /* mov w8, #0x20 */
    /* orr x3, x8, x10, lsl #6 */
    /* lsl x8, x3, #0xa */
    /* str x8, [sp, #0x58] */
    /* mvn w8, w10 */
    /* ldr x9, [sp, #0xa0] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #0 */
    /* csel w8, w8, w10, eq */
    /* mul w8, w8, w0 */
    /* str w8, [sp, #0x40] */
    /* mov x15, x12 */
    /* str x10, [sp, #0x98] */
    /* stur x3, [x29, #-0xd8] */
    /* cmp x15, x0 */
    /* b.ge #0x43e18d8 */
    /* orr x8, x15, x10 */
    /* tbnz x8, #0x3f, #0x43e18d8 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x10, x8 */
    /* b.ge #0x43e18d8 */
    /* mov w8, #0x20 */
    /* orr x17, x8, x15, lsl #6 */
    /* ldr w8, [x2, #0x40] */
    /* cmp w8, #3 */
    /* stur x17, [x29, #-0xc0] */
    /* str x15, [sp, #0xa8] */
    /* b.eq #0x43e1414 */
    /* cmp w8, #2 */
    /* b.eq #0x43e1160 */
    /* cmp w8, #1 */
    /* b.ne #0x43e1a10 */
    /* ldp x22, x21, [x2] */
    /* ldp x8, x9, [x2, #0x10] */
    /* sub x20, x8, x22 */
    /* sub x23, x9, x21 */
    /* stp x20, x23, [x29, #-0xa0] */
    /* sub x8, x17, x22 */
    /* sub x9, x3, x21 */
    /* mul x10, x20, x20 */
    /* lsr x10, x10, #6 */
    /* mul x11, x23, x23 */
    /* lsr x11, x11, #6 */
    /* add w10, w11, w10 */
    /* mul x8, x20, x8 */
    /* add x11, x8, #0x3f */
    /* cmp x8, #0 */
    /* csel x8, x11, x8, lt */
    /* lsr x8, x8, #6 */
    /* mul x9, x23, x9 */
    /* add x11, x9, #0x3f */
    /* cmp x9, #0 */
    /* csel x9, x11, x9, lt */
    /* lsr x9, x9, #6 */
    /* add w8, w9, w8 */
    /* sxtw x0, w8 */
    /* sxtw x1, w10 */
    /* mov x25, x3 */
    /* mov x24, x17 */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w26, #0x10, lsl #12 */
    /* mov w19, #0x10000 */
    /* csel w8, w26, w19, lt */
    /* bic w8, w8, w8, asr #31 */
    /* mul x9, x20, x8 */
    /* lsl x9, x9, #0xa */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* mul x8, x23, x8 */
    /* lsl x8, x8, #0xa */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* sub x10, x22, x24 */
    /* add x9, x9, x10, lsl #10 */
    /* sub x10, x21, x25 */
    /* add x8, x8, x10, lsl #10 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* mul x9, x9, x23 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* mul x8, x8, x20 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* sub w8, w9, w8 */
    /* cmp w8, #0 */
    /* mov w8, #0xff */
    /* csinc w20, w8, wzr, ge */
    /* sub x0, x29, #0xb0 */
    /* call #0x43b7be0; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub w8, w26, #1 */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.lo #0x43e1150 */
    /* sub x0, x29, #0xa0 */
    /* call #0x43b5f68; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x43b5f68; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* ldp x11, x10, [x29, #-0xb0] */
    /* mul x8, x10, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* mul x9, x11, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* sub w19, w8, w9 */
    /* ldr x17, [sp, #0xb0] */
    /* ldur x3, [x29, #-0xd8] */
    /* ldr x24, [sp, #0x78] */
    /* branch b #0x43e17e8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w14, #0 */
    /* mov w19, #0 */
    /* ldp x15, x16, [x2] */
    /* ldp x8, x9, [x2, #0x20] */
    /* sub x10, x15, x8, lsl #1 */
    /* sub x11, x16, x9, lsl #1 */
    /* ldp x12, x13, [x2, #0x10] */
    /* add x26, x10, x12 */
    /* sub x8, x8, x15 */
    /* str x8, [sp, #0xc0] */
    /* lsl x22, x8, #1 */
    /* sub x8, x9, x16 */
    /* str x8, [sp, #0xc8] */
    /* lsl x27, x8, #1 */
    /* add x28, x11, x13 */
    /* lsl x9, x26, #1 */
    /* lsl x8, x28, #1 */
    /* stp x8, x9, [sp, #0xd8] */
    /* mov w25, #0x7fffffff */
    /* stur x15, [x29, #-0xd0] */
    /* stur x16, [x29, #-0xe0] */
    /* str x26, [sp, #0xe8] */
    /* mov w23, #0 */
    /* str w14, [sp, #0xd0] */
    /* lsl w24, w14, #0xe */
    /* stur w23, [x29, #-0xc8] */
    /* mov w8, w24 */
    /* umull x9, w24, w24 */
    /* mov w10, #-0x80000000 */
    /* add x9, x10, x9, lsl #16 */
    /* lsr x9, x9, #0x20 */
    /* mul x10, x9, x26 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* mul x11, x22, x8 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* add x11, x15, x11, asr #16 */
    /* add x26, x11, x10, asr #16 */
    /* mul x9, x9, x28 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* mul x8, x27, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* add x8, x16, x8, asr #16 */
    /* mov x23, x27 */
    /* mov x27, x21 */
    /* mov x21, x20 */
    /* mov x20, x19 */
    /* mov x19, x22 */
    /* mov x22, x28 */
    /* add x28, x8, x9, asr #16 */
    /* sub x8, x26, x17 */
    /* lsl x8, x8, #0xa */
    /* sub x9, x28, x3 */
    /* lsl x9, x9, #0xa */
    /* stp x8, x9, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x43b7be0; ABI effects unresolved */
    /* cmp w25, w0 */
    /* lsl x8, x28, #0xa */
    /* mov x28, x22 */
    /* mov x22, x19 */
    /* mov x19, x20 */
    /* mov x20, x21 */
    /* mov x21, x27 */
    /* mov x27, x23 */
    /* lsl x9, x26, #0xa */
    /* ldr x26, [sp, #0xe8] */
    /* csel x20, x20, x8, le */
    /* csel x21, x21, x9, le */
    /* csel w25, w25, w0, le */
    /* csel w19, w19, w24, le */
    /* lsl w8, w24, #1 */
    /* mul x9, x26, x8 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x9, x22, x9, asr #16 */
    /* mul x8, x28, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* add x8, x23, x8, asr #16 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* add x12, x10, #0x3ff */
    /* cmp x10, #0 */
    /* csel x10, x12, x10, lt */
    /* asr x10, x10, #0xa */
    /* add x12, x11, #0x3ff */
    /* cmp x11, #0 */
    /* csel x11, x12, x11, lt */
    /* asr x11, x11, #0xa */
    /* stp x10, x11, [x29, #-0xa0] */
    /* mul x12, x10, x9 */
    /* add x13, x12, #0x3f */
    /* cmp x12, #0 */
    /* csel x12, x13, x12, lt */
    /* lsr x12, x12, #6 */
    /* mul x13, x11, x8 */
    /* add x14, x13, #0x3f */
    /* cmp x13, #0 */
    /* csel x13, x14, x13, lt */
    /* lsr x13, x13, #6 */
    /* add w12, w13, w12 */
    /* mul x9, x9, x9 */
    /* lsr x9, x9, #6 */
    /* mul x8, x8, x8 */
    /* lsr x8, x8, #6 */
    /* ldr x13, [sp, #0xe0] */
    /* mul x10, x13, x10 */
    /* add x13, x10, #0x3f */
    /* cmp x10, #0 */
    /* csel x10, x13, x10, lt */
    /* lsr x10, x10, #6 */
    /* ldr x13, [sp, #0xd8] */
    /* mul x11, x13, x11 */
    /* add x13, x11, #0x3f */
    /* cmp x11, #0 */
    /* csel x11, x13, x11, lt */
    /* lsr x11, x11, #6 */
    /* add w8, w9, w8 */
    /* add w9, w10, w11 */
    /* add w8, w8, w9 */
    /* sxtw x0, w12 */
    /* sxtw x1, w8 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldp x16, x3, [x29, #-0xe0] */
    /* ldur x15, [x29, #-0xd0] */
    /* ldur x17, [x29, #-0xc0] */
    /* sub w24, w24, w0 */
    /* mov w8, #0x10001 */
    /* cmp w24, w8 */
    /* ldur w8, [x29, #-0xc8] */
    /* ccmp w8, #3, #2, lo */
    /* add w23, w8, #1 */
    /* b.lo #0x43e11cc */
    /* ldr w14, [sp, #0xd0] */
    /* add w14, w14, #1 */
    /* cmp w14, #5 */
    /* b.ne #0x43e11c0 */
    /* mul x8, x26, x19 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* ldp x11, x9, [sp, #0xc0] */
    /* add x8, x11, x8, asr #16 */
    /* lsl x10, x8, #1 */
    /* mul x8, x28, x19 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* add x8, x9, x8, asr #16 */
    /* lsl x9, x8, #1 */
    /* stp x10, x9, [x29, #-0xb0] */
    /* sub x8, x21, x17, lsl #10 */
    /* mul x9, x9, x8 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x11, x9, #0x10 */
    /* ldr x9, [sp, #0x58] */
    /* sub x9, x20, x9 */
    /* mul x10, x10, x9 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* lsr x10, x10, #0x10 */
    /* sub w10, w11, w10 */
    /* cmp w10, #0 */
    /* mov w10, #0xff */
    /* csinc w20, w10, wzr, ge */
    /* tst w19, #0xfffeffff */
    /* b.eq #0x43e1794 */
    /* mov w19, #0x10000 */
    /* branch b #0x43e17d8 */
    /* str xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc0] */
    /* mov w0, #0 */
    /* str wzr, [sp, #0xc8] */
    /* str wzr, [sp, #0xbc] */
    /* ldp x8, x9, [x2, #0x20] */
    /* ldp x10, x11, [x2, #0x30] */
    /* sub x12, x8, x10 */
    /* add x12, x12, x12, lsl #1 */
    /* sub x13, x9, x11 */
    /* add x13, x13, x13, lsl #1 */
    /* ldp x1, x4, [x2] */
    /* sub x14, x1, x8, lsl #1 */
    /* ldp x15, x16, [x2, #0x10] */
    /* sub x12, x12, x1 */
    /* add x10, x14, x10 */
    /* add x28, x10, x10, lsl #1 */
    /* sub x10, x4, x9, lsl #1 */
    /* add x20, x12, x15 */
    /* add x10, x10, x11 */
    /* add x22, x10, x10, lsl #1 */
    /* sub x10, x13, x4 */
    /* add x24, x10, x16 */
    /* stur x1, [x29, #-0xe0] */
    /* sub x8, x8, x1 */
    /* add x8, x8, x8, lsl #1 */
    /* stur x8, [x29, #-0xd0] */
    /* str x4, [sp, #0xe8] */
    /* sub x8, x9, x4 */
    /* add x8, x8, x8, lsl #1 */
    /* stur x8, [x29, #-0xc8] */
    /* lsl x9, x28, #1 */
    /* lsl x8, x22, #1 */
    /* stp x8, x9, [sp, #0xd8] */
    /* mov w25, #0x7fffffff */
    /* mov w10, #-0x80000000 */
    /* mov w23, #0 */
    /* str w0, [sp, #0xb8] */
    /* lsl w27, w0, #0xe */
    /* mov w8, w27 */
    /* umull x9, w27, w27 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x21, x9, #0x10 */
    /* mul x9, x8, x21 */
    /* add x9, x10, x9, lsl #16 */
    /* lsr x9, x9, #0x20 */
    /* mul x10, x9, x20 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* mov x19, x28 */
    /* mul x11, x21, x28 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* ldur x12, [x29, #-0xd0] */
    /* mul x12, x12, x8 */
    /* add x12, x12, x12, asr #63 */
    /* add x12, x12, #8, lsl #12 */
    /* ldur x13, [x29, #-0xe0] */
    /* add x12, x13, x12, asr #16 */
    /* add x11, x12, x11, asr #16 */
    /* add x28, x11, x10, asr #16 */
    /* mul x9, x9, x24 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* mov x26, x22 */
    /* mul x10, x21, x22 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* ldur x11, [x29, #-0xc8] */
    /* mul x8, x11, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* ldr x11, [sp, #0xe8] */
    /* add x8, x11, x8, asr #16 */
    /* add x8, x8, x10, asr #16 */
    /* add x22, x8, x9, asr #16 */
    /* sub x8, x28, x17 */
    /* lsl x8, x8, #0xa */
    /* sub x9, x22, x3 */
    /* lsl x9, x9, #0xa */
    /* stp x8, x9, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x43b7be0; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.le #0x43e1584 */
    /* lsl x8, x22, #0xa */
    /* str x8, [sp, #0xd0] */
    /* lsl x8, x28, #0xa */
    /* str x8, [sp, #0xc0] */
    /* mov x25, x0 */
    /* str w21, [sp, #0xbc] */
    /* str w27, [sp, #0xc8] */
    /* add x8, x21, x21, lsl #1 */
    /* mul x9, x8, x20 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsl w10, w27, #1 */
    /* mov x28, x19 */
    /* mul x11, x19, x10 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* ldur x12, [x29, #-0xd0] */
    /* add x11, x12, x11, asr #16 */
    /* add x9, x11, x9, asr #16 */
    /* mul x8, x8, x24 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* mov x22, x26 */
    /* mul x10, x26, x10 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* ldur x11, [x29, #-0xc8] */
    /* add x10, x11, x10, asr #16 */
    /* add x8, x10, x8, asr #16 */
    /* add w10, w27, w27, lsl #1 */
    /* lsl w10, w10, #1 */
    /* mul x11, x20, x10 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* ldp x12, x13, [sp, #0xd8] */
    /* add x11, x13, x11, asr #16 */
    /* mul x10, x24, x10 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* add x10, x12, x10, asr #16 */
    /* ldp x12, x13, [x29, #-0xa0] */
    /* add x14, x12, #0x3ff */
    /* cmp x12, #0 */
    /* csel x12, x14, x12, lt */
    /* asr x12, x12, #0xa */
    /* add x14, x13, #0x3ff */
    /* cmp x13, #0 */
    /* csel x13, x14, x13, lt */
    /* asr x13, x13, #0xa */
    /* stp x12, x13, [x29, #-0xa0] */
    /* mul x14, x12, x9 */
    /* add x15, x14, #0x3f */
    /* cmp x14, #0 */
    /* csel x14, x15, x14, lt */
    /* lsr x14, x14, #6 */
    /* mul x15, x13, x8 */
    /* add x16, x15, #0x3f */
    /* cmp x15, #0 */
    /* csel x15, x16, x15, lt */
    /* lsr x15, x15, #6 */
    /* add w14, w15, w14 */
    /* mul x9, x9, x9 */
    /* lsr x9, x9, #6 */
    /* mul x8, x8, x8 */
    /* lsr x8, x8, #6 */
    /* mul x11, x12, x11 */
    /* add x12, x11, #0x3f */
    /* cmp x11, #0 */
    /* csel x11, x12, x11, lt */
    /* lsr x11, x11, #6 */
    /* mul x10, x13, x10 */
    /* add x12, x10, #0x3f */
    /* cmp x10, #0 */
    /* csel x10, x12, x10, lt */
    /* lsr x10, x10, #6 */
    /* add w8, w9, w8 */
    /* add w9, w11, w10 */
    /* add w8, w8, w9 */
    /* sxtw x0, w14 */
    /* sxtw x1, w8 */
    /* call #0x43b311c; ABI effects unresolved */
    /* sub w27, w27, w0 */
    /* mov w8, #0x10001 */
    /* cmp w27, w8 */
    /* mov w10, #-0x80000000 */
    /* ldur x3, [x29, #-0xd8] */
    /* ldur x17, [x29, #-0xc0] */
    /* b.hs #0x43e16d8 */
    /* add w8, w23, #1 */
    /* cmp w23, #3 */
    /* mov x23, x8 */
    /* b.lo #0x43e14b0 */
    /* ldr w0, [sp, #0xb8] */
    /* add w0, w0, #1 */
    /* cmp w0, #5 */
    /* b.ne #0x43e14a4 */
    /* ldr w8, [sp, #0xbc] */
    /* add w8, w8, w8, lsl #1 */
    /* sxtw x8, w8 */
    /* mul x9, x20, x8 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* ldr w13, [sp, #0xc8] */
    /* lsl w10, w13, #1 */
    /* mul x11, x28, x10 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* ldur x12, [x29, #-0xd0] */
    /* add x9, x12, x9, asr #16 */
    /* add x11, x9, x11, asr #16 */
    /* mul x8, x24, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* mul x9, x22, x10 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* ldur x10, [x29, #-0xc8] */
    /* add x8, x10, x8, asr #16 */
    /* add x9, x8, x9, asr #16 */
    /* stp x11, x9, [x29, #-0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, x17, lsl #10 */
    /* mul x9, x9, x8 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x10, x9, #0x10 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x12, [sp, #0xd0] */
    /* sub x9, x12, x9 */
    /* mul x11, x11, x9 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* lsr x11, x11, #0x10 */
    /* sub w10, w10, w11 */
    /* cmp w10, #0 */
    /* mov w10, #0xff */
    /* csinc w20, w10, wzr, ge */
    /* tst w13, #0xfffeffff */
    /* b.ne #0x43e140c */
    /* stp x8, x9, [x29, #-0xa0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x43b5f68; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x43b5f68; ABI effects unresolved */
    /* ldur x3, [x29, #-0xd8] */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* ldp x11, x10, [x29, #-0xa0] */
    /* mul x8, x10, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* mul x9, x11, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* sub w19, w8, w9 */
    /* ldr x24, [sp, #0x78] */
    /* ldr x27, [sp, #0x48] */
    /* ldr w28, [sp, #0x44] */
    /* ldr x17, [sp, #0xb0] */
    /* stur wzr, [x29, #-0xb8] */
    /* neg w8, w20 */
    /* and w8, w8, #0xff */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #1 */
    /* csel w8, w8, w20, eq */
    /* cmp w25, w17 */
    /* b.le #0x43e1820 */
    /* ldp x1, x0, [sp, #0x60] */
    /* ldp x11, x2, [sp, #0x88] */
    /* ldr x10, [sp, #0x98] */
    /* ldr x12, [sp, #0x80] */
    /* ldr x15, [sp, #0xa8] */
    /* branch b #0x43e18d8 */
    /* ldr w9, [sp, #0x40] */
    /* ldr x15, [sp, #0xa8] */
    /* add w9, w9, w15 */
    /* ldr x10, [sp, #0x50] */
    /* mov w11, #0xc */
    /* umaddl x9, w9, w11, x10 */
    /* ldrb w10, [x9, #8] */
    /* ldr x0, [sp, #0x68] */
    /* cbz w10, #0x43e18b8 */
    /* ldr w10, [x9] */
    /* subs w11, w10, w25 */
    /* cneg w11, w11, mi */
    /* cmp w11, #0x20 */
    /* b.hi #0x43e18b0 */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* ldr x12, [sp, #0x28] */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x11 */
    /* str x12, [sp, #0x28] */
    /* mov x12, x19 */
    /* mov w13, w25 */
    /* orr x12, x13, x12, lsl #32 */
    /* ldr x13, [sp, #0x30] */
    /* and x13, x13, #0xffffffff00000000 */
    /* orr x13, x13, x8 */
    /* str x13, [sp, #0x30] */
    /* lsr x13, x10, #0x20 */
    /* cmp w13, #0 */
    /* cneg w13, w13, mi */
    /* cmp w19, #0 */
    /* cneg w14, w19, mi */
    /* cmp w13, w14 */
    /* csel x10, x10, x12, hi */
    /* csel w8, w11, w8, hi */
    /* branch b #0x43e18c0 */
    /* cmp w10, w25 */
    /* b.le #0x43e18c8 */
    /* mov w10, w25 */
    /* orr x10, x10, x19, lsl #32 */
    /* str x10, [x9] */
    /* str w8, [x9, #8] */
    /* ldr x1, [sp, #0x60] */
    /* ldp x11, x2, [sp, #0x88] */
    /* ldr x10, [sp, #0x98] */
    /* ldr x12, [sp, #0x80] */
    /* add x15, x15, #1 */
    /* cmp x15, x11 */
    /* b.ne #0x43e0fc0 */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x10, x8 */
    /* b.ne #0x43e0f7c */
    /* ldr x2, [x2, #0x48] */
    /* cbnz x2, #0x43e0e68 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp] */
    /* cbnz x8, #0x43e0e5c */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x43e1a18 */
    /* mov x19, #0 */
    /* mov w21, w0 */
    /* asr w8, w27, #0x1f */
    /* orr w8, w8, #1 */
    /* cmp w27, #0 */
    /* csinv w8, w8, wzr, ne */
    /* stur w8, [x29, #-0xc8] */
    /* and x22, x24, #0xff00000000 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x8, x8, #2 */
    /* stur x8, [x29, #-0xc0] */
    /* mov w24, #0x7f */
    /* mov w25, #0x80 */
    /* ldr x26, [sp, #0x50] */
    /* cmp w21, #1 */
    /* b.lt #0x43e19e0 */
    /* mov x27, x26 */
    /* ldr x28, [sp, #0x38] */
    /* mov x20, x21 */
    /* ldur w23, [x29, #-0xc8] */
    /* ldrb w9, [x27, #8] */
    /* mov x8, x17 */
    /* cbz w9, #0x43e1984 */
    /* ldr w8, [x27] */
    /* cmp w8, w17 */
    /* csel w8, w8, w17, lt */
    /* mov x23, x9 */
    /* sxtb w9, w23 */
    /* cmp x22, #0 */
    /* cneg w9, w9, ne */
    /* mul w8, w9, w8 */
    /* str w8, [x27], #0xc */
    /* sxtw x0, w8 */
    /* ldr x1, [sp, #0xb0] */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldr x17, [sp, #0xb0] */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* lsr w9, w8, #9 */
    /* tst w8, #0xffff0000 */
    /* ccmp w0, #0, #4, ne */
    /* csel w8, w24, w9, gt */
    /* cmp w8, #0x80 */
    /* csel w9, w8, w25, lo */
    /* cmp w0, #0 */
    /* csneg w8, w8, w9, ge */
    /* eor w8, w8, #0x80 */
    /* strb w8, [x28], #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x43e1968 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x21 */
    /* str x8, [sp, #0x38] */
    /* ldur x8, [x29, #-0xc0] */
    /* add x26, x26, x8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x19, x8 */
    /* b.ne #0x43e1950 */
    /* branch b #0x43e1a18 */
    /* mov w8, #0x13 */
    /* branch b #0x43e1a14 */
    /* mov w8, #6 */
    /* stur w8, [x29, #-0xb8] */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp, #0x50] */
    /* branch b #0x43e0d9c */
    /* call #0x4b98620; ABI effects unresolved */
}
