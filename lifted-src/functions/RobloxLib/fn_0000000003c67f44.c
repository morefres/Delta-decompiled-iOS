/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c67f44 start_va=0x3c67f44 image_relative=0x3c67f44 bytes=74312 */
void function_3c67f44__at_3c67f44(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x1] */
    /* ldr w23, [x19, #0x18] */
    /* cbz w23, #0x3c67ff8 */
    /* ldr w8, [x19, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w23 */
    /* ldr w21, [x19, #0x60] */
    /* cbz w21, #0x3c68004 */
    /* ldr w9, [x19, #0x58] */
    /* lsl w9, w9, #3 */
    /* sdiv w9, w9, w21 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldrb w9, [x3, #0x22] */
    /* cmp w9, #1 */
    /* ccmp w8, #0x10, #0, eq */
    /* b.eq #0x3c68020 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* cmp w23, #4 */
    /* ccmp w21, #4, #4, ne */
    /* b.ne #0x3c6815c */
    /* ldr x20, [x2] */
    /* add x9, x0, x8 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #3 */
    /* b.le #0x3c6803c */
    /* cmp w9, #5 */
    /* b.le #0x3c68094 */
    /* cmp w9, #6 */
    /* b.eq #0x3c682ec */
    /* cmp w9, #7 */
    /* b.eq #0x3c683cc */
    /* cmp w9, #8 */
    /* b.ne #0x3c6815c */
    /* add x0, x19, #0x48 */
    /* mov x1, x19 */
    /* branch b #0x3c68074 */
    /* mov w8, #0 */
    /* ldr w21, [x19, #0x60] */
    /* cbnz w21, #0x3c67f80 */
    /* mov w9, #0 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldrb w9, [x3, #0x22] */
    /* cmp w9, #1 */
    /* ccmp w8, #0x10, #0, eq */
    /* b.ne #0x3c67fa4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c6dedc */
    /* cmp w9, #1 */
    /* b.gt #0x3c6805c */
    /* cbz w9, #0x3c6817c */
    /* cmp w9, #1 */
    /* b.ne #0x3c6815c */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* branch b #0x3c683d4 */
    /* cmp w9, #2 */
    /* b.eq #0x3c68234 */
    /* cmp w9, #3 */
    /* b.ne #0x3c6815c */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3b5e188 */
    /* cmp w9, #4 */
    /* b.eq #0x3c68314 */
    /* cmp w9, #5 */
    /* b.ne #0x3c6815c */
    /* mov w0, #0 */
    /* ldp w25, w26, [x19, #0x30] */
    /* ldp w8, w24, [x19, #0x28] */
    /* mul w9, w25, w24 */
    /* mul w12, w9, w26 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w27, w28, [x19, #0x74] */
    /* ldp w22, w11, [x19, #0x7c] */
    /* mul w9, w28, w27 */
    /* mul w13, w9, w22 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c68644 */
    /* cmp w8, #1 */
    /* b.eq #0x3c689f4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c696a4 */
    /* cmp w8, #4 */
    /* b.ne #0x3c69d94 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* mov x16, x23 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* cmp w22, #1 */
    /* ccmp w28, #1, #8, ge */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c68404 */
    /* add x0, x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3be12d4 */
    /* mov w0, #0 */
    /* ldp w25, w26, [x19, #0x30] */
    /* ldp w8, w24, [x19, #0x28] */
    /* mul w9, w25, w24 */
    /* mul w12, w9, w26 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w27, w28, [x19, #0x74] */
    /* ldp w22, w11, [x19, #0x7c] */
    /* mul w9, w28, w27 */
    /* mul w13, w9, w22 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c68730 */
    /* cmp w8, #1 */
    /* b.eq #0x3c68b94 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c69860 */
    /* cmp w8, #4 */
    /* b.ne #0x3c69f0c */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x16, x23 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w22, #1 */
    /* ccmp w28, #1, #8, ge */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c68498 */
    /* mov w0, #0 */
    /* ldp w25, w26, [x19, #0x30] */
    /* ldp w8, w24, [x19, #0x28] */
    /* mul w9, w25, w24 */
    /* mul w12, w9, w26 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w27, w28, [x19, #0x74] */
    /* ldp w22, w11, [x19, #0x7c] */
    /* mul w9, w28, w27 */
    /* mul w13, w9, w22 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c6881c */
    /* cmp w8, #1 */
    /* b.eq #0x3c68c30 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c69940 */
    /* cmp w8, #4 */
    /* b.ne #0x3c69f94 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x16, x23 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w22, #1 */
    /* ccmp w28, #1, #8, ge */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6852c */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3b5faa4 */
    /* mov w0, #0 */
    /* ldp w25, w26, [x19, #0x30] */
    /* ldp w8, w24, [x19, #0x28] */
    /* mul w9, w25, w24 */
    /* mul w12, w9, w26 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w27, w28, [x19, #0x74] */
    /* ldp w22, w11, [x19, #0x7c] */
    /* mul w9, w28, w27 */
    /* mul w13, w9, w22 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c68908 */
    /* cmp w8, #1 */
    /* b.eq #0x3c68ed4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c69bd8 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6a1fc */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x16, x23 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w22, #1 */
    /* ccmp w28, #1, #8, ge */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c685c0 */
    /* add x0, x19, #0x48 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3b5c8d4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c683f4 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c68454 */
    /* add w14, w14, #1 */
    /* cmp w14, w28 */
    /* b.ne #0x3c68450 */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c68448 */
    /* branch b #0x3c683f4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c68488 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c684e8 */
    /* add w14, w14, #1 */
    /* cmp w14, w28 */
    /* b.ne #0x3c684e4 */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c684dc */
    /* branch b #0x3c68488 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6851c */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6857c */
    /* add w14, w14, #1 */
    /* cmp w14, w28 */
    /* b.ne #0x3c68578 */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c68570 */
    /* branch b #0x3c6851c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c685b0 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c68610 */
    /* add w14, w14, #1 */
    /* cmp w14, w28 */
    /* b.ne #0x3c6860c */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c68604 */
    /* branch b #0x3c685b0 */
    /* ldr w10, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c68a90 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* mov x5, x4 */
    /* mov x28, x12 */
    /* ldr w22, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* mov x6, x23 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp w22, #4 */
    /* b.ne #0x3c6911c */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* mov x15, x28 */
    /* branch b #0x3c686d0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6de50 */
    /* cmp w15, #1 */
    /* b.lt #0x3c686c0 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x15 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c68714 */
    /* branch b #0x3c686c0 */
    /* ldr w10, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c68ccc */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* mov x5, x4 */
    /* mov x28, x12 */
    /* ldr w22, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* mov x6, x23 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp w22, #4 */
    /* b.ne #0x3c69350 */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x15, x28 */
    /* branch b #0x3c687bc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6de50 */
    /* cmp w15, #1 */
    /* b.lt #0x3c687ac */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x15 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c68800 */
    /* branch b #0x3c687ac */
    /* ldr w10, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c68dd0 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* mov x5, x4 */
    /* mov x28, x12 */
    /* ldr w22, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* mov x6, x23 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp w22, #4 */
    /* b.ne #0x3c69434 */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x15, x28 */
    /* branch b #0x3c688a8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6de50 */
    /* cmp w15, #1 */
    /* b.lt #0x3c68898 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x15 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c688ec */
    /* branch b #0x3c68898 */
    /* ldr w10, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c68f70 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* mov x5, x4 */
    /* mov x28, x12 */
    /* ldr w22, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* mov x6, x23 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp w22, #4 */
    /* b.ne #0x3c695c0 */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* mov x15, x28 */
    /* branch b #0x3c68994 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6de50 */
    /* cmp w15, #1 */
    /* b.lt #0x3c68984 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x15 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c689d8 */
    /* branch b #0x3c68984 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w23, #1 */
    /* b.ne #0x3c69074 */
    /* cmp w24, #1 */
    /* b.ne #0x3c69074 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c6a5cc */
    /* cmp w8, #1 */
    /* b.eq #0x3c6b07c */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* mov x22, x13 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dc08 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dc10 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c68a78 */
    /* branch b #0x3c6de50 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c69784 */
    /* cmp w8, #4 */
    /* b.ne #0x3c69e1c */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x16, x23 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w22, #1 */
    /* ccmp w28, #1, #8, ge */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c68b14 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c68b04 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c68b60 */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w28 */
    /* b.ne #0x3c68b58 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c68b54 */
    /* branch b #0x3c68b04 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w23, #1 */
    /* b.ne #0x3c69200 */
    /* cmp w24, #1 */
    /* b.ne #0x3c69200 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c6a694 */
    /* cmp w8, #1 */
    /* b.eq #0x3c6b190 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* mov x22, x13 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dd80 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dd88 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c68c18 */
    /* branch b #0x3c6de50 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w23, #1 */
    /* b.ne #0x3c692a8 */
    /* cmp w24, #1 */
    /* b.ne #0x3c692a8 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c6a75c */
    /* cmp w8, #1 */
    /* b.eq #0x3c6b1f0 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* mov x22, x13 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6de4c */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c68cb4 */
    /* branch b #0x3c6de50 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c69a20 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6a01c */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x16, x23 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w22, #1 */
    /* ccmp w28, #1, #8, ge */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c68d50 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c68d40 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c68d9c */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w28 */
    /* b.ne #0x3c68d94 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c68d90 */
    /* branch b #0x3c68d40 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c69afc */
    /* cmp w8, #4 */
    /* b.ne #0x3c6a10c */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x16, x23 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w22, #1 */
    /* ccmp w28, #1, #8, ge */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c68e54 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c68e44 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c68ea0 */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w28 */
    /* b.ne #0x3c68e98 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c68e94 */
    /* branch b #0x3c68e44 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w23, #1 */
    /* b.ne #0x3c69518 */
    /* cmp w24, #1 */
    /* b.ne #0x3c69518 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c6a8ec */
    /* cmp w8, #1 */
    /* b.eq #0x3c6b4e0 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* mov x22, x13 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6de4c */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c68f58 */
    /* branch b #0x3c6de50 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c69cb8 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6a284 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x16, x23 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w22, #1 */
    /* ccmp w28, #1, #8, ge */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c68ff4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c68fe4 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c69040 */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w28 */
    /* b.ne #0x3c69038 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c69034 */
    /* branch b #0x3c68fe4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c6a374 */
    /* cmp w8, #1 */
    /* b.eq #0x3c6ad04 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dc08 */
    /* cmp w28, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c690f4 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w28 */
    /* b.eq #0x3c6de50 */
    /* cmp w27, #1 */
    /* b.lt #0x3c690e0 */
    /* ldr q0, [x11] */
    /* mov x12, x27 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c69104 */
    /* branch b #0x3c690e0 */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c6bc64 */
    /* cmp w8, #3 */
    /* mov x16, x27 */
    /* b.eq #0x3c6ba54 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de4c */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w26, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c69180 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c69170 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x24 */
    /* ldr q1, [x13], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c691cc */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3c691c8 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w26 */
    /* b.ne #0x3c691c0 */
    /* branch b #0x3c69170 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c6a43c */
    /* cmp w8, #1 */
    /* b.eq #0x3c6ae2c */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dd80 */
    /* cmp w28, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c69280 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w28 */
    /* b.eq #0x3c6de50 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6926c */
    /* ldr q0, [x11] */
    /* mov x12, x27 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c69290 */
    /* branch b #0x3c6926c */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c6a504 */
    /* cmp w8, #1 */
    /* b.eq #0x3c6aea0 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* cmp w28, #1 */
    /* b.lt #0x3c6de4c */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c69328 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w28 */
    /* b.eq #0x3c6de50 */
    /* cmp w27, #1 */
    /* b.lt #0x3c69314 */
    /* ldr q0, [x11] */
    /* mov x12, x27 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c69338 */
    /* branch b #0x3c69314 */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c6bcf4 */
    /* cmp w8, #3 */
    /* mov x16, x27 */
    /* b.eq #0x3c6bb04 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6dd88 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w26, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c693b4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c693a4 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x24 */
    /* ldr q1, [x13], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c69400 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3c693fc */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w26 */
    /* b.ne #0x3c693f4 */
    /* branch b #0x3c693a4 */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c6bd84 */
    /* cmp w8, #3 */
    /* mov x16, x27 */
    /* b.eq #0x3c6bbb4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6dd88 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w26, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c69498 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c69488 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x24 */
    /* ldr q1, [x13], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c694e4 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3c694e0 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w26 */
    /* b.ne #0x3c694d8 */
    /* branch b #0x3c69488 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c6a824 */
    /* cmp w8, #1 */
    /* b.eq #0x3c6b3b8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de50 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* cmp w28, #1 */
    /* b.lt #0x3c6de4c */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c69598 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w28 */
    /* b.eq #0x3c6de50 */
    /* cmp w27, #1 */
    /* b.lt #0x3c69584 */
    /* ldr q0, [x11] */
    /* mov x12, x27 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c695a8 */
    /* branch b #0x3c69584 */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c6bec4 */
    /* cmp w8, #3 */
    /* mov x16, x27 */
    /* b.eq #0x3c6be14 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de4c */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w26, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c69624 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c69614 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x24 */
    /* ldr q1, [x13], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c69670 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3c6966c */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w26 */
    /* b.ne #0x3c69664 */
    /* branch b #0x3c69614 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* mov x16, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c69710 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c69700 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11] */
    /* mov x14, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6975c */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c69754 */
    /* branch b #0x3c69700 */
    /* cmp w27, #1 */
    /* b.ne #0x3c6a9b4 */
    /* cmp w28, #1 */
    /* b.ne #0x3c6a9b4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6a9b4 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x21 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x14, x22 */
    /* mov x8, #0 */
    /* branch b #0x3c69800 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c697f0 */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr q0, [x10, x9] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c69848 */
    /* branch b #0x3c697f0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x16, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c698cc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c698bc */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11] */
    /* mov x14, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c69918 */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c69910 */
    /* branch b #0x3c698bc */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x16, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c699ac */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6999c */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11] */
    /* mov x14, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c699f8 */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c699f0 */
    /* branch b #0x3c6999c */
    /* cmp w27, #1 */
    /* b.ne #0x3c6aa88 */
    /* cmp w28, #1 */
    /* b.ne #0x3c6aa88 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6aa88 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x13, x21 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x14, x22 */
    /* mov x8, #0 */
    /* branch b #0x3c69a9c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c69a8c */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr q0, [x10, x9] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c69ae4 */
    /* branch b #0x3c69a8c */
    /* cmp w27, #1 */
    /* b.ne #0x3c6ab5c */
    /* cmp w28, #1 */
    /* b.ne #0x3c6ab5c */
    /* cmp w11, w10 */
    /* b.ne #0x3c6ab5c */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x13, x21 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x14, x22 */
    /* mov x8, #0 */
    /* branch b #0x3c69b78 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c69b68 */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr q0, [x10, x9] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c69bc0 */
    /* branch b #0x3c69b68 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x16, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c69c44 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c69c34 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11] */
    /* mov x14, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c69c90 */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c69c88 */
    /* branch b #0x3c69c34 */
    /* cmp w27, #1 */
    /* b.ne #0x3c6ac30 */
    /* cmp w28, #1 */
    /* b.ne #0x3c6ac30 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6ac30 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x21 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x14, x22 */
    /* mov x8, #0 */
    /* branch b #0x3c69d34 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c69d24 */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr q0, [x10, x9] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c69d7c */
    /* branch b #0x3c69d24 */
    /* mov x26, x4 */
    /* mov x27, x12 */
    /* mov x22, x3 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x4 */
    /* mov x4, x23 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dc08 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c6bf54 */
    /* cmp w9, #2 */
    /* b.ne #0x3c6dc10 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x26, x27 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c69e00 */
    /* branch b #0x3c6de50 */
    /* mov x26, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c6bfd0 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6dc10 */
    /* mov x16, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c69e9c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c69e8c */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x12] */
    /* mov x14, x24 */
    /* ldr q1, [x11], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c69ee4 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c69edc */
    /* branch b #0x3c69e8c */
    /* mov x26, x4 */
    /* mov x27, x12 */
    /* mov x22, x3 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x4 */
    /* mov x4, x23 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dd80 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c6c060 */
    /* cmp w9, #2 */
    /* b.ne #0x3c6dd88 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x26, x27 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c69f78 */
    /* branch b #0x3c6de50 */
    /* mov x26, x4 */
    /* mov x27, x12 */
    /* mov x22, x3 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x4 */
    /* mov x4, x23 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c6c0dc */
    /* cmp w9, #2 */
    /* b.ne #0x3c6de4c */
    /* cmp w27, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x26, x27 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c6a000 */
    /* branch b #0x3c6de50 */
    /* mov x26, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c6c158 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6dd88 */
    /* mov x16, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6a09c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6a08c */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x12] */
    /* mov x14, x24 */
    /* ldr q1, [x11], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6a0e4 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c6a0dc */
    /* branch b #0x3c6a08c */
    /* mov x26, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c6c1e8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de4c */
    /* mov x16, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6a18c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6a17c */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x12] */
    /* mov x14, x24 */
    /* ldr q1, [x11], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6a1d4 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c6a1cc */
    /* branch b #0x3c6a17c */
    /* mov x26, x4 */
    /* mov x27, x12 */
    /* mov x22, x3 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x4 */
    /* mov x4, x23 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c6c278 */
    /* cmp w9, #2 */
    /* b.ne #0x3c6de4c */
    /* cmp w27, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x26, x27 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c6a268 */
    /* branch b #0x3c6de50 */
    /* mov x26, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c6c2f4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6de4c */
    /* mov x16, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6a304 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6a2f4 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x12] */
    /* mov x14, x24 */
    /* ldr q1, [x11], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6a34c */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c6a344 */
    /* branch b #0x3c6a2f4 */
    /* mov x23, x13 */
    /* cmp w8, #3 */
    /* b.eq #0x3c6ad78 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* branch b #0x3c6a3e8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6a3d8 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6a424 */
    /* branch b #0x3c6a3d8 */
    /* mov x23, x13 */
    /* cmp w8, #3 */
    /* b.eq #0x3c6af14 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* branch b #0x3c6a4b0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6a4a0 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6a4ec */
    /* branch b #0x3c6a4a0 */
    /* mov x23, x13 */
    /* cmp w8, #3 */
    /* b.eq #0x3c6afc8 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* branch b #0x3c6a578 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6a568 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6a5b4 */
    /* branch b #0x3c6a568 */
    /* mov x23, x13 */
    /* cmp w8, #3 */
    /* b.eq #0x3c6b0dc */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* branch b #0x3c6a648 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6a638 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6a67c */
    /* branch b #0x3c6a638 */
    /* mov x23, x13 */
    /* cmp w8, #3 */
    /* b.eq #0x3c6b250 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* branch b #0x3c6a710 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6a700 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6a744 */
    /* branch b #0x3c6a700 */
    /* mov x23, x13 */
    /* cmp w8, #3 */
    /* b.eq #0x3c6b304 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* branch b #0x3c6a7d8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6a7c8 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6a80c */
    /* branch b #0x3c6a7c8 */
    /* mov x23, x13 */
    /* cmp w8, #3 */
    /* b.eq #0x3c6b42c */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* branch b #0x3c6a898 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6a888 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6a8d4 */
    /* branch b #0x3c6a888 */
    /* mov x23, x13 */
    /* cmp w8, #3 */
    /* b.eq #0x3c6b540 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6de50 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* branch b #0x3c6a968 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6a958 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6a99c */
    /* branch b #0x3c6a958 */
    /* cmp w27, w24 */
    /* b.ne #0x3c6b5f4 */
    /* cmp w21, #1 */
    /* b.ne #0x3c6c384 */
    /* cmp w28, w25 */
    /* b.ne #0x3c6c384 */
    /* cmp w11, #1 */
    /* b.ne #0x3c6c384 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* mov x15, x22 */
    /* branch b #0x3c6aa38 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6de50 */
    /* cmp w15, #1 */
    /* b.lt #0x3c6aa28 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x15 */
    /* ldr q0, [x11], #0x10 */
    /* ld1r {v1.4s}, [x10], #4 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6aa6c */
    /* branch b #0x3c6aa28 */
    /* cmp w27, w24 */
    /* b.ne #0x3c6b70c */
    /* cmp w21, #1 */
    /* b.ne #0x3c6c46c */
    /* cmp w28, w25 */
    /* b.ne #0x3c6c46c */
    /* cmp w11, #1 */
    /* b.ne #0x3c6c46c */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x15, x22 */
    /* branch b #0x3c6ab0c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6de50 */
    /* cmp w15, #1 */
    /* b.lt #0x3c6aafc */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x15 */
    /* ldr q0, [x11], #0x10 */
    /* ld1r {v1.4s}, [x10], #4 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6ab40 */
    /* branch b #0x3c6aafc */
    /* cmp w27, w24 */
    /* b.ne #0x3c6b824 */
    /* cmp w21, #1 */
    /* b.ne #0x3c6c554 */
    /* cmp w28, w25 */
    /* b.ne #0x3c6c554 */
    /* cmp w11, #1 */
    /* b.ne #0x3c6c554 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x15, x22 */
    /* branch b #0x3c6abe0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6de50 */
    /* cmp w15, #1 */
    /* b.lt #0x3c6abd0 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x15 */
    /* ldr q0, [x11], #0x10 */
    /* ldr s1, [x10], #4 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6ac14 */
    /* branch b #0x3c6abd0 */
    /* cmp w27, w24 */
    /* b.ne #0x3c6b93c */
    /* cmp w21, #1 */
    /* b.ne #0x3c6c63c */
    /* cmp w28, w25 */
    /* b.ne #0x3c6c63c */
    /* cmp w11, #1 */
    /* b.ne #0x3c6c63c */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* mov x15, x22 */
    /* branch b #0x3c6acb4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6de50 */
    /* cmp w15, #1 */
    /* b.lt #0x3c6aca4 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x15 */
    /* ldr q0, [x11], #0x10 */
    /* ld1r {v1.4s}, [x10], #4 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6ace8 */
    /* branch b #0x3c6aca4 */
    /* mov x2, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dc08 */
    /* cmp w21, #1 */
    /* b.ne #0x3c6d1e4 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c6d1e4 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6dc10 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3c6ad60 */
    /* branch b #0x3c6de50 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* branch b #0x3c6add8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6adc8 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6ae14 */
    /* branch b #0x3c6adc8 */
    /* mov x2, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dd80 */
    /* cmp w21, #1 */
    /* b.ne #0x3c6d214 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c6d214 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6dd88 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3c6ae88 */
    /* branch b #0x3c6de50 */
    /* mov x2, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* cmp w21, #1 */
    /* b.ne #0x3c6d244 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c6d244 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6de4c */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3c6aefc */
    /* branch b #0x3c6de50 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* branch b #0x3c6af74 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6af64 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6afb0 */
    /* branch b #0x3c6af64 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* branch b #0x3c6b028 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6b018 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6b064 */
    /* branch b #0x3c6b018 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dc08 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6dc10 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x8], #0x10 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3c6b0c4 */
    /* branch b #0x3c6de50 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* branch b #0x3c6b144 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6b134 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6b178 */
    /* branch b #0x3c6b134 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dd80 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6dd88 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3c6b1d8 */
    /* branch b #0x3c6de50 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6de4c */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3c6b238 */
    /* branch b #0x3c6de50 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* branch b #0x3c6b2b8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6b2a8 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6b2ec */
    /* branch b #0x3c6b2a8 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* branch b #0x3c6b36c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6b35c */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6b3a0 */
    /* branch b #0x3c6b35c */
    /* mov x2, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* cmp w21, #1 */
    /* b.ne #0x3c6d274 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c6d274 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6de4c */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3c6b414 */
    /* branch b #0x3c6de50 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* branch b #0x3c6b48c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6b47c */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6b4c8 */
    /* branch b #0x3c6b47c */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6de4c */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x8], #0x10 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3c6b528 */
    /* branch b #0x3c6de50 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4s}, [x9] */
    /* branch b #0x3c6b5a8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6b598 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6b5dc */
    /* branch b #0x3c6b598 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c6b618 */
    /* cmp w25, #1 */
    /* b.ne #0x3c6b618 */
    /* cmp w11, w10 */
    /* b.eq #0x3c6c3a8 */
    /* cmp w24, #1 */
    /* b.eq #0x3c6c724 */
    /* cmp w27, #1 */
    /* b.ne #0x3c6c724 */
    /* cmp w28, w25 */
    /* b.ne #0x3c6c724 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6c724 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x21 */
    /* branch b #0x3c6b6a0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6b690 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x24 */
    /* ldr q1, [x12], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6b6e8 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3c6b6e0 */
    /* branch b #0x3c6b690 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c6b730 */
    /* cmp w25, #1 */
    /* b.ne #0x3c6b730 */
    /* cmp w11, w10 */
    /* b.eq #0x3c6c490 */
    /* cmp w24, #1 */
    /* b.eq #0x3c6c81c */
    /* cmp w27, #1 */
    /* b.ne #0x3c6c81c */
    /* cmp w28, w25 */
    /* b.ne #0x3c6c81c */
    /* cmp w11, w10 */
    /* b.ne #0x3c6c81c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x21 */
    /* branch b #0x3c6b7b8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6b7a8 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x24 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6b800 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3c6b7f8 */
    /* branch b #0x3c6b7a8 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c6b848 */
    /* cmp w25, #1 */
    /* b.ne #0x3c6b848 */
    /* cmp w11, w10 */
    /* b.eq #0x3c6c578 */
    /* cmp w24, #1 */
    /* b.eq #0x3c6c914 */
    /* cmp w27, #1 */
    /* b.ne #0x3c6c914 */
    /* cmp w28, w25 */
    /* b.ne #0x3c6c914 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6c914 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x21 */
    /* branch b #0x3c6b8d0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6b8c0 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x24 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6b918 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3c6b910 */
    /* branch b #0x3c6b8c0 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c6b960 */
    /* cmp w25, #1 */
    /* b.ne #0x3c6b960 */
    /* cmp w11, w10 */
    /* b.eq #0x3c6c660 */
    /* cmp w24, #1 */
    /* b.eq #0x3c6ca0c */
    /* cmp w27, #1 */
    /* b.ne #0x3c6ca0c */
    /* cmp w28, w25 */
    /* b.ne #0x3c6ca0c */
    /* cmp w11, w10 */
    /* b.ne #0x3c6ca0c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x21 */
    /* branch b #0x3c6b9e8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6b9d8 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x24 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6ba30 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3c6ba28 */
    /* branch b #0x3c6b9d8 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w26, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6ba84 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6ba74 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x24 */
    /* ldr q1, [x13], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6bad0 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3c6bac8 */
    /* add w10, w10, #1 */
    /* cmp w10, w26 */
    /* b.ne #0x3c6bac4 */
    /* branch b #0x3c6ba74 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w26, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6bb34 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6bb24 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x24 */
    /* ldr q1, [x13], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6bb80 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3c6bb78 */
    /* add w10, w10, #1 */
    /* cmp w10, w26 */
    /* b.ne #0x3c6bb74 */
    /* branch b #0x3c6bb24 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w26, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6bbe4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6bbd4 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x24 */
    /* ldr q1, [x13], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6bc30 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3c6bc28 */
    /* add w10, w10, #1 */
    /* cmp w10, w26 */
    /* b.ne #0x3c6bc24 */
    /* branch b #0x3c6bbd4 */
    /* cmp w21, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c6cb04 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6cb04 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* mov x14, x28 */
    /* branch b #0x3c6bca8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6bc98 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6bcdc */
    /* branch b #0x3c6bc98 */
    /* cmp w21, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c6cb78 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6cb78 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* mov x14, x28 */
    /* branch b #0x3c6bd38 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6bd28 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6bd6c */
    /* branch b #0x3c6bd28 */
    /* cmp w21, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c6cbec */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6cbec */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* mov x14, x28 */
    /* branch b #0x3c6bdc8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6bdb8 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6bdfc */
    /* branch b #0x3c6bdb8 */
    /* cmp w16, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w26, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6be44 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6be34 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x24 */
    /* ldr q1, [x13], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6be90 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3c6be88 */
    /* add w10, w10, #1 */
    /* cmp w10, w26 */
    /* b.ne #0x3c6be84 */
    /* branch b #0x3c6be34 */
    /* cmp w21, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c6cc60 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6cc60 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* mov x14, x28 */
    /* branch b #0x3c6bf08 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6bef8 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6bf3c */
    /* branch b #0x3c6bef8 */
    /* ldr x5, [x22, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dc08 */
    /* cmp w21, #1 */
    /* b.ne #0x3c6d694 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c6d694 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6dc10 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x19] */
    /* mov x26, x27 */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c6bfb8 */
    /* branch b #0x3c6de50 */
    /* cmp w21, #1 */
    /* mov x13, x22 */
    /* b.ne #0x3c6ccd4 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6ccd4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* mov x14, x26 */
    /* branch b #0x3c6c014 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6c004 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6c048 */
    /* branch b #0x3c6c004 */
    /* ldr x5, [x22, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6dd80 */
    /* cmp w21, #1 */
    /* b.ne #0x3c6d6e8 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c6d6e8 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6dd88 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x19] */
    /* mov x26, x27 */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c6c0c4 */
    /* branch b #0x3c6de50 */
    /* ldr x5, [x22, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* cmp w21, #1 */
    /* b.ne #0x3c6d73c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c6d73c */
    /* cmp w27, #1 */
    /* b.lt #0x3c6de4c */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x19] */
    /* mov x26, x27 */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c6c140 */
    /* branch b #0x3c6de50 */
    /* cmp w21, #1 */
    /* mov x13, x22 */
    /* b.ne #0x3c6cd48 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6cd48 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* mov x14, x26 */
    /* branch b #0x3c6c19c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6c18c */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6c1d0 */
    /* branch b #0x3c6c18c */
    /* cmp w21, #1 */
    /* mov x13, x22 */
    /* b.ne #0x3c6cdbc */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6cdbc */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* mov x14, x26 */
    /* branch b #0x3c6c22c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6c21c */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6c260 */
    /* branch b #0x3c6c21c */
    /* ldr x5, [x22, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c6de44 */
    /* cmp w21, #1 */
    /* b.ne #0x3c6d790 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c6d790 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6de4c */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x19] */
    /* mov x26, x27 */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c6c2dc */
    /* branch b #0x3c6de50 */
    /* cmp w21, #1 */
    /* mov x13, x22 */
    /* b.ne #0x3c6ce30 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6ce30 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4s}, [x9] */
    /* mov x14, x26 */
    /* branch b #0x3c6c338 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6c328 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6c36c */
    /* branch b #0x3c6c328 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c6cea4 */
    /* cmp w25, #1 */
    /* b.ne #0x3c6cea4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6cea4 */
    /* mov x23, x13 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* branch b #0x3c6c40c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6c3fc */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6c454 */
    /* branch b #0x3c6c3fc */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c6cf74 */
    /* cmp w25, #1 */
    /* b.ne #0x3c6cf74 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6cf74 */
    /* mov x23, x13 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* branch b #0x3c6c4f4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6c4e4 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6c53c */
    /* branch b #0x3c6c4e4 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c6d044 */
    /* cmp w25, #1 */
    /* b.ne #0x3c6d044 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6d044 */
    /* mov x23, x13 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* branch b #0x3c6c5dc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6c5cc */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6c624 */
    /* branch b #0x3c6c5cc */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c6d114 */
    /* cmp w25, #1 */
    /* b.ne #0x3c6d114 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6d114 */
    /* mov x23, x13 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* mov x13, x22 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* branch b #0x3c6c6c4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6c6b4 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x23 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6c70c */
    /* branch b #0x3c6c6b4 */
    /* cmp w27, w24 */
    /* b.ne #0x3c6d2a4 */
    /* cmp w25, #1 */
    /* b.eq #0x3c6d2a4 */
    /* cmp w28, #1 */
    /* b.ne #0x3c6d2a4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6d2a4 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x21 */
    /* branch b #0x3c6c7ac */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6c79c */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x24 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c6c7f4 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c6c7ec */
    /* branch b #0x3c6c79c */
    /* cmp w27, w24 */
    /* b.ne #0x3c6d3a0 */
    /* cmp w25, #1 */
    /* b.eq #0x3c6d3a0 */
    /* cmp w28, #1 */
    /* b.ne #0x3c6d3a0 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6d3a0 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x21 */
    /* branch b #0x3c6c8a4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6c894 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x24 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c6c8ec */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c6c8e4 */
    /* branch b #0x3c6c894 */
    /* cmp w27, w24 */
    /* b.ne #0x3c6d49c */
    /* cmp w25, #1 */
    /* b.eq #0x3c6d49c */
    /* cmp w28, #1 */
    /* b.ne #0x3c6d49c */
    /* cmp w11, w10 */
    /* b.ne #0x3c6d49c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x21 */
    /* branch b #0x3c6c99c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6c98c */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x24 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c6c9e4 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c6c9dc */
    /* branch b #0x3c6c98c */
    /* cmp w27, w24 */
    /* b.ne #0x3c6d598 */
    /* cmp w25, #1 */
    /* b.eq #0x3c6d598 */
    /* cmp w28, #1 */
    /* b.ne #0x3c6d598 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6d598 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x21 */
    /* branch b #0x3c6ca94 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6ca84 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x24 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c6cadc */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c6cad4 */
    /* branch b #0x3c6ca84 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* mov x14, x28 */
    /* branch b #0x3c6cb28 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6cb18 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6cb60 */
    /* branch b #0x3c6cb18 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x14, x28 */
    /* branch b #0x3c6cb9c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6cb8c */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6cbd4 */
    /* branch b #0x3c6cb8c */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x14, x28 */
    /* branch b #0x3c6cc10 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6cc00 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6cc48 */
    /* branch b #0x3c6cc00 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* mov x14, x28 */
    /* branch b #0x3c6cc84 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6cc74 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6ccbc */
    /* branch b #0x3c6cc74 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* mov x14, x26 */
    /* branch b #0x3c6ccf8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6cce8 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6cd30 */
    /* branch b #0x3c6cce8 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x14, x26 */
    /* branch b #0x3c6cd6c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6cd5c */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6cda4 */
    /* branch b #0x3c6cd5c */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* mov x14, x26 */
    /* branch b #0x3c6cde0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6cdd0 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6ce18 */
    /* branch b #0x3c6cdd0 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* mov x14, x26 */
    /* branch b #0x3c6ce54 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6ce44 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c6ce8c */
    /* branch b #0x3c6ce44 */
    /* cmp w23, #1 */
    /* b.ne #0x3c6b618 */
    /* cmp w28, w25 */
    /* b.ne #0x3c6b618 */
    /* cmp w10, #1 */
    /* b.ne #0x3c6b618 */
    /* mov x26, x13 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* mov x13, x22 */
    /* branch b #0x3c6cf20 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w26, #1 */
    /* b.lt #0x3c6cf10 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x26 */
    /* ld1r {v0.4s}, [x11], #4 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6cf58 */
    /* branch b #0x3c6cf10 */
    /* cmp w23, #1 */
    /* b.ne #0x3c6b730 */
    /* cmp w28, w25 */
    /* b.ne #0x3c6b730 */
    /* cmp w10, #1 */
    /* b.ne #0x3c6b730 */
    /* mov x26, x13 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x13, x22 */
    /* branch b #0x3c6cff0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w26, #1 */
    /* b.lt #0x3c6cfe0 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x26 */
    /* ld1r {v0.4s}, [x11], #4 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6d028 */
    /* branch b #0x3c6cfe0 */
    /* cmp w23, #1 */
    /* b.ne #0x3c6b848 */
    /* cmp w28, w25 */
    /* b.ne #0x3c6b848 */
    /* cmp w10, #1 */
    /* b.ne #0x3c6b848 */
    /* mov x26, x13 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x13, x22 */
    /* branch b #0x3c6d0c0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w26, #1 */
    /* b.lt #0x3c6d0b0 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x26 */
    /* ldr s0, [x11], #4 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6d0f8 */
    /* branch b #0x3c6d0b0 */
    /* cmp w23, #1 */
    /* b.ne #0x3c6b960 */
    /* cmp w28, w25 */
    /* b.ne #0x3c6b960 */
    /* cmp w10, #1 */
    /* b.ne #0x3c6b960 */
    /* mov x26, x13 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* mov x13, x22 */
    /* branch b #0x3c6d190 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6de50 */
    /* cmp w26, #1 */
    /* b.lt #0x3c6d180 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x26 */
    /* ld1r {v0.4s}, [x11], #4 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6d1c8 */
    /* branch b #0x3c6d180 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6dc10 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x8], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3c6d1f8 */
    /* branch b #0x3c6de50 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6dd88 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x8], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3c6d228 */
    /* branch b #0x3c6de50 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6de4c */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x8], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3c6d258 */
    /* branch b #0x3c6de50 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6de4c */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x8], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3c6d288 */
    /* branch b #0x3c6de50 */
    /* mov x26, x12 */
    /* cmp w27, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c6d7e4 */
    /* cmp w28, w25 */
    /* b.ne #0x3c6d7e4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6d7e4 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x22 */
    /* branch b #0x3c6d334 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6d324 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6d37c */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3c6d374 */
    /* branch b #0x3c6d324 */
    /* mov x26, x12 */
    /* cmp w27, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c6d8dc */
    /* cmp w28, w25 */
    /* b.ne #0x3c6d8dc */
    /* cmp w11, w10 */
    /* b.ne #0x3c6d8dc */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x22 */
    /* branch b #0x3c6d430 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6d420 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6d478 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3c6d470 */
    /* branch b #0x3c6d420 */
    /* mov x26, x12 */
    /* cmp w27, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c6d9d4 */
    /* cmp w28, w25 */
    /* b.ne #0x3c6d9d4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c6d9d4 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x22 */
    /* branch b #0x3c6d52c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6d51c */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6d574 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3c6d56c */
    /* branch b #0x3c6d51c */
    /* mov x26, x12 */
    /* cmp w27, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c6dacc */
    /* cmp w28, w25 */
    /* b.ne #0x3c6dacc */
    /* cmp w11, w10 */
    /* b.ne #0x3c6dacc */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w27, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x22 */
    /* branch b #0x3c6d628 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6d618 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x27 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v1.4s, v0.4s, v1.4s */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c6d670 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3c6d668 */
    /* branch b #0x3c6d618 */
    /* cmp w25, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c6d6c0 */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w25 */
    /* b.eq #0x3c6de50 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6d6ac */
    /* ldr q0, [x10] */
    /* mov x12, x24 */
    /* ldr q1, [x11], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6d6d0 */
    /* branch b #0x3c6d6ac */
    /* cmp w25, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c6d714 */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w25 */
    /* b.eq #0x3c6de50 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6d700 */
    /* ldr q0, [x10] */
    /* mov x12, x24 */
    /* ldr q1, [x11], #0x10 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6d724 */
    /* branch b #0x3c6d700 */
    /* cmp w25, #1 */
    /* b.lt #0x3c6de4c */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c6d768 */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w25 */
    /* b.eq #0x3c6de50 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6d754 */
    /* ldr q0, [x10] */
    /* mov x12, x24 */
    /* ldr q1, [x11], #0x10 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6d778 */
    /* branch b #0x3c6d754 */
    /* cmp w25, #1 */
    /* b.lt #0x3c6de4c */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c6d7bc */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w25 */
    /* b.eq #0x3c6de50 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6d7a8 */
    /* ldr q0, [x10] */
    /* mov x12, x24 */
    /* ldr q1, [x11], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6d7cc */
    /* branch b #0x3c6d7a8 */
    /* mov x22, x10 */
    /* cmp w27, w24 */
    /* ccmp w28, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6dbc4 */
    /* cmp w11, w22 */
    /* b.ne #0x3c6dbc4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6d86c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6d85c */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x24 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c6d8b4 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6d8ac */
    /* branch b #0x3c6d85c */
    /* mov x22, x10 */
    /* cmp w27, w24 */
    /* ccmp w28, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6dc88 */
    /* cmp w11, w22 */
    /* b.ne #0x3c6dc88 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6d964 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6d954 */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x24 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c6d9ac */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6d9a4 */
    /* branch b #0x3c6d954 */
    /* mov x22, x10 */
    /* cmp w27, w24 */
    /* ccmp w28, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6dd3c */
    /* cmp w11, w22 */
    /* b.ne #0x3c6dd3c */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6da5c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6da4c */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x24 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c6daa4 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6da9c */
    /* branch b #0x3c6da4c */
    /* mov x22, x10 */
    /* cmp w27, w24 */
    /* ccmp w28, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c6de00 */
    /* cmp w11, w22 */
    /* b.ne #0x3c6de00 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6db54 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3c6de50 */
    /* tbnz w9, #0, #0x3c6db44 */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x24 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c6db9c */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6db94 */
    /* branch b #0x3c6db44 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dc08 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dc08 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dc10 */
    /* mov x8, #0 */
    /* mov x14, x26 */
    /* branch b #0x3c6dc28 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c6de50 */
    /* mov w0, #0 */
    /* branch b #0x3c6de50 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6dc18 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x14 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6dc6c */
    /* branch b #0x3c6dc18 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x14, x26 */
    /* branch b #0x3c6dcdc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6dccc */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x14 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6dd20 */
    /* branch b #0x3c6dccc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6dd80 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6dd80 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6dd88 */
    /* mov x8, #0 */
    /* mov x14, x26 */
    /* branch b #0x3c6dda0 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c6de50 */
    /* mov w0, #0 */
    /* branch b #0x3c6de50 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6dd90 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x14 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6dde4 */
    /* branch b #0x3c6dd90 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c6de44 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c6de44 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6de4c */
    /* mov x8, #0 */
    /* mov x14, x26 */
    /* branch b #0x3c6de7c */
    /* mov w0, #-0x64 */
    /* branch b #0x3c6de50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3c6de50 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6de6c */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x14 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6dec0 */
    /* branch b #0x3c6de6c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x1] */
    /* ldr x2, [x2] */
    /* ldr w6, [x19, #0x18] */
    /* ldr w21, [x19, #0x60] */
    /* cmp w6, #8 */
    /* ccmp w21, #8, #4, ne */
    /* b.ne #0x3c6e07c */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #3 */
    /* b.le #0x3c6df58 */
    /* cmp w8, #5 */
    /* b.le #0x3c6dfac */
    /* cmp w8, #6 */
    /* b.eq #0x3c6e408 */
    /* cmp w8, #7 */
    /* b.eq #0x3c6e4ec */
    /* cmp w8, #8 */
    /* b.ne #0x3c6e07c */
    /* add x0, x19, #0x48 */
    /* mov x1, x19 */
    /* branch b #0x3c6df90 */
    /* cmp w8, #1 */
    /* b.gt #0x3c6df78 */
    /* cbz w8, #0x3c6e288 */
    /* cmp w8, #1 */
    /* b.ne #0x3c6e07c */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* branch b #0x3c6e4f4 */
    /* cmp w8, #2 */
    /* b.eq #0x3c6e348 */
    /* cmp w8, #3 */
    /* b.ne #0x3c6e07c */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c7d980 */
    /* cmp w8, #4 */
    /* b.eq #0x3c6e42c */
    /* cmp w8, #5 */
    /* b.ne #0x3c6e07c */
    /* mov w0, #0 */
    /* ldp w24, w25, [x19, #0x30] */
    /* ldp w8, w23, [x19, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w22, w9, w25 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w26, w27, [x19, #0x74] */
    /* ldp w28, w10, [x19, #0x7c] */
    /* mul w9, w27, w26 */
    /* mul w20, w9, w28 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c6ea50 */
    /* cmp w8, #1 */
    /* b.eq #0x3c6f494 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c70814 */
    /* cmp w8, #4 */
    /* b.ne #0x3c70f34 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6e810 */
    /* cmp w6, #4 */
    /* ccmp w21, #4, #4, ne */
    /* b.ne #0x3c6e1f0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #3 */
    /* b.le #0x3c6e0cc */
    /* cmp w8, #5 */
    /* b.le #0x3c6e120 */
    /* cmp w8, #6 */
    /* b.eq #0x3c6e6f8 */
    /* cmp w8, #7 */
    /* b.eq #0x3c6e7dc */
    /* cmp w8, #8 */
    /* b.ne #0x3c6e1f0 */
    /* add x0, x19, #0x48 */
    /* mov x1, x19 */
    /* branch b #0x3c6e104 */
    /* cmp w8, #1 */
    /* b.gt #0x3c6e0ec */
    /* cbz w8, #0x3c6e578 */
    /* cmp w8, #1 */
    /* b.ne #0x3c6e1f0 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* branch b #0x3c6e7e4 */
    /* cmp w8, #2 */
    /* b.eq #0x3c6e638 */
    /* cmp w8, #3 */
    /* b.ne #0x3c6e1f0 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c88108 */
    /* cmp w8, #4 */
    /* b.eq #0x3c6e71c */
    /* cmp w8, #5 */
    /* b.ne #0x3c6e1f0 */
    /* mov w0, #0 */
    /* ldp w24, w25, [x19, #0x30] */
    /* ldp w8, w23, [x19, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w22, w9, w25 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w26, w27, [x19, #0x74] */
    /* ldp w28, w11, [x19, #0x7c] */
    /* mul w9, w27, w26 */
    /* mul w20, w9, w28 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c6f0f4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c6fb34 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c721e4 */
    /* cmp w8, #4 */
    /* b.ne #0x3c72904 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6eeb4 */
    /* cmp w6, #1 */
    /* ccmp w21, #1, #0, eq */
    /* b.eq #0x3c6e21c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #3 */
    /* b.le #0x3c6e268 */
    /* cmp w8, #5 */
    /* b.le #0x3c6e544 */
    /* cmp w8, #6 */
    /* b.eq #0x3c6ee38 */
    /* cmp w8, #7 */
    /* b.eq #0x3c6ee80 */
    /* cmp w8, #8 */
    /* b.ne #0x3c6e200 */
    /* add x0, x19, #0x48 */
    /* mov x1, x19 */
    /* branch b #0x3c6e528 */
    /* cmp w8, #1 */
    /* b.gt #0x3c6e510 */
    /* cbz w8, #0x3c6edf0 */
    /* cmp w8, #1 */
    /* b.ne #0x3c6e200 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* branch b #0x3c6ee88 */
    /* mov w0, #0 */
    /* ldp w24, w25, [x19, #0x30] */
    /* ldp w8, w23, [x19, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w22, w9, w25 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w26, w27, [x19, #0x74] */
    /* ldp w28, w10, [x19, #0x7c] */
    /* mul w9, w27, w26 */
    /* mul w20, w9, w28 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c6eb38 */
    /* cmp w8, #1 */
    /* b.eq #0x3c6f63c */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c709dc */
    /* cmp w8, #4 */
    /* b.ne #0x3c710b8 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6e8a4 */
    /* mov w0, #0 */
    /* ldp w24, w25, [x19, #0x30] */
    /* ldp w8, w23, [x19, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w22, w9, w25 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w26, w27, [x19, #0x74] */
    /* ldp w28, w10, [x19, #0x7c] */
    /* mul w9, w27, w26 */
    /* mul w20, w9, w28 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c6ec20 */
    /* cmp w8, #1 */
    /* b.eq #0x3c6f6d8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c70ac4 */
    /* cmp w8, #4 */
    /* b.ne #0x3c71144 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6e938 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c7f29c */
    /* mov w0, #0 */
    /* ldp w24, w25, [x19, #0x30] */
    /* ldp w8, w23, [x19, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w22, w9, w25 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w26, w27, [x19, #0x74] */
    /* ldp w28, w10, [x19, #0x7c] */
    /* mul w9, w27, w26 */
    /* mul w20, w9, w28 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c6ed08 */
    /* cmp w8, #1 */
    /* b.eq #0x3c6f98c */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c70d6c */
    /* cmp w8, #4 */
    /* b.ne #0x3c713c0 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6e9cc */
    /* add x0, x19, #0x48 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c7c0cc */
    /* cmp w8, #2 */
    /* b.eq #0x3c6ee14 */
    /* cmp w8, #3 */
    /* b.ne #0x3c6e200 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c9a1bc */
    /* cmp w8, #4 */
    /* b.eq #0x3c6ee5c */
    /* cmp w8, #5 */
    /* b.ne #0x3c6e200 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3ca17ec */
    /* mov w0, #0 */
    /* ldp w24, w25, [x19, #0x30] */
    /* ldp w8, w23, [x19, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w22, w9, w25 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w26, w27, [x19, #0x74] */
    /* ldp w28, w11, [x19, #0x7c] */
    /* mul w9, w27, w26 */
    /* mul w20, w9, w28 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c6f1dc */
    /* cmp w8, #1 */
    /* b.eq #0x3c6fcdc */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c723ac */
    /* cmp w8, #4 */
    /* b.ne #0x3c72a88 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6ef48 */
    /* mov w0, #0 */
    /* ldp w24, w25, [x19, #0x30] */
    /* ldp w8, w23, [x19, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w22, w9, w25 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w26, w27, [x19, #0x74] */
    /* ldp w28, w11, [x19, #0x7c] */
    /* mul w9, w27, w26 */
    /* mul w20, w9, w28 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c6f2c4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c6fd78 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c72494 */
    /* cmp w8, #4 */
    /* b.ne #0x3c72b14 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6efdc */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c89a24 */
    /* mov w0, #0 */
    /* ldp w24, w25, [x19, #0x30] */
    /* ldp w8, w23, [x19, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w22, w9, w25 */
    /* ldr x4, [x19, #0x10] */
    /* ldp w26, w27, [x19, #0x74] */
    /* ldp w28, w11, [x19, #0x7c] */
    /* mul w9, w27, w26 */
    /* mul w20, w9, w28 */
    /* ldr x5, [x19, #0x58] */
    /* cmp w8, #2 */
    /* b.gt #0x3c6f3ac */
    /* cmp w8, #1 */
    /* b.eq #0x3c7002c */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c7273c */
    /* cmp w8, #4 */
    /* b.ne #0x3c72d90 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6f070 */
    /* add x0, x19, #0x48 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c86854 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6e800 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6e860 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6e85c */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6e854 */
    /* branch b #0x3c6e800 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6e894 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6e8f4 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6e8f0 */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6e8e8 */
    /* branch b #0x3c6e894 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6e928 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6e988 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6e984 */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6e97c */
    /* branch b #0x3c6e928 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6e9bc */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6ea1c */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6ea18 */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6ea10 */
    /* branch b #0x3c6e9bc */
    /* ldr w11, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c6f530 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* mov x5, x4 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x27, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w20, #4 */
    /* b.ne #0x3c70280 */
    /* cbz x8, #0x3c79f7c */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c6ead8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6eac8 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6eb1c */
    /* branch b #0x3c6eac8 */
    /* ldr w11, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c6f774 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* mov x5, x4 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x27, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w20, #4 */
    /* b.ne #0x3c704bc */
    /* cbz x8, #0x3c79c64 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* branch b #0x3c6ebc0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6ebb0 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6ec04 */
    /* branch b #0x3c6ebb0 */
    /* ldr w11, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c6f880 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* mov x5, x4 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x27, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w20, #4 */
    /* b.ne #0x3c705a0 */
    /* cbz x8, #0x3c79c64 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* branch b #0x3c6eca8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6ec98 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6ecec */
    /* branch b #0x3c6ec98 */
    /* ldr w11, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c6fa28 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* mov x5, x4 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x27, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w20, #4 */
    /* b.ne #0x3c70730 */
    /* cbz x8, #0x3c79df4 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c6ed90 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6ed80 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6edd4 */
    /* branch b #0x3c6ed80 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c8f274 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c967a4 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3ca5284 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c9dd54 */
    /* add x0, x19, #0x48 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3c92d0c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6eea4 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6ef04 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6ef00 */
    /* add x13, x13, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6eef8 */
    /* branch b #0x3c6eea4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6ef38 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6ef98 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6ef94 */
    /* add x13, x13, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6ef8c */
    /* branch b #0x3c6ef38 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6efcc */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6f02c */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6f028 */
    /* add x13, x13, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6f020 */
    /* branch b #0x3c6efcc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6f060 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x19] */
    /* ldrsw x14, [x19, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6f0c0 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6f0bc */
    /* add x13, x13, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6f0b4 */
    /* branch b #0x3c6f060 */
    /* ldr w10, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c6fbd0 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* mov x5, x4 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w20, #4 */
    /* b.ne #0x3c715f0 */
    /* cbz x8, #0x3c7a114 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c6f17c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6f16c */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fmin v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6f1c0 */
    /* branch b #0x3c6f16c */
    /* ldr w10, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c6fe14 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* mov x5, x4 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w20, #4 */
    /* b.ne #0x3c7182c */
    /* cbz x8, #0x3c79f7c */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c6f264 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6f254 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6f2a8 */
    /* branch b #0x3c6f254 */
    /* ldr w10, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c6ff20 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* mov x5, x4 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w20, #4 */
    /* b.ne #0x3c71910 */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c6f34c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6f33c */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6f390 */
    /* branch b #0x3c6f33c */
    /* ldr w10, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c700c8 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* mov x5, x4 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w20, #4 */
    /* b.ne #0x3c71aa0 */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c6f434 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6f424 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c6f478 */
    /* branch b #0x3c6f424 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w6, #1 */
    /* b.ne #0x3c701d4 */
    /* cmp w23, #1 */
    /* b.ne #0x3c701d4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c71de8 */
    /* cmp w8, #1 */
    /* b.eq #0x3c73c7c */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79f7c */
    /* cmp w20, #1 */
    /* b.lt #0x3c79f84 */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3c6f518 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c708fc */
    /* cmp w8, #4 */
    /* b.ne #0x3c70fc0 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6f5bc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6f5ac */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6f608 */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6f600 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6f5fc */
    /* branch b #0x3c6f5ac */
    /* ldr w8, [x19, #0x70] */
    /* cmp w6, #1 */
    /* b.ne #0x3c70364 */
    /* cmp w23, #1 */
    /* b.ne #0x3c70364 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c71eb4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c73d9c */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79c64 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79c64 */
    /* cmp w20, #1 */
    /* b.lt #0x3c79c6c */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3c6f6c0 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w6, #1 */
    /* b.ne #0x3c70410 */
    /* cmp w23, #1 */
    /* b.ne #0x3c70410 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c71f80 */
    /* cmp w8, #1 */
    /* b.eq #0x3c73e00 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79df4 */
    /* cmp w20, #1 */
    /* b.lt #0x3c79dfc */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3c6f75c */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c70bac */
    /* cmp w8, #4 */
    /* b.ne #0x3c711d0 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6f800 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6f7f0 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6f84c */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6f844 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6f840 */
    /* branch b #0x3c6f7f0 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c70c8c */
    /* cmp w8, #4 */
    /* b.ne #0x3c712c8 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6f90c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6f8fc */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6f958 */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6f950 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6f94c */
    /* branch b #0x3c6f8fc */
    /* ldr w8, [x19, #0x70] */
    /* cmp w6, #1 */
    /* b.ne #0x3c70684 */
    /* cmp w23, #1 */
    /* b.ne #0x3c70684 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c72118 */
    /* cmp w8, #1 */
    /* b.eq #0x3c74114 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79df4 */
    /* cmp w20, #1 */
    /* b.lt #0x3c79dfc */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3c6fa10 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c70e54 */
    /* cmp w8, #4 */
    /* b.ne #0x3c7144c */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6fab4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6faa4 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6fb00 */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6faf8 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6faf4 */
    /* branch b #0x3c6faa4 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w6, #1 */
    /* b.ne #0x3c71544 */
    /* cmp w23, #1 */
    /* b.ne #0x3c71544 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c734d8 */
    /* cmp w8, #1 */
    /* b.eq #0x3c74dcc */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* cmp w20, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3c6fbb8 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c722cc */
    /* cmp w8, #4 */
    /* b.ne #0x3c72990 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6fc5c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6fc4c */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6fca8 */
    /* add x13, x13, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6fca0 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6fc9c */
    /* branch b #0x3c6fc4c */
    /* ldr w8, [x19, #0x70] */
    /* cmp w6, #1 */
    /* b.ne #0x3c716d4 */
    /* cmp w23, #1 */
    /* b.ne #0x3c716d4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c735a4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c74eec */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a10c */
    /* cmp w20, #1 */
    /* b.lt #0x3c7a048 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3c6fd60 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w6, #1 */
    /* b.ne #0x3c71780 */
    /* cmp w23, #1 */
    /* b.ne #0x3c71780 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c73670 */
    /* cmp w8, #1 */
    /* b.eq #0x3c74f50 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a10c */
    /* cmp w20, #1 */
    /* b.lt #0x3c7a048 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3c6fdfc */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c7257c */
    /* cmp w8, #4 */
    /* b.ne #0x3c72ba0 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6fea0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6fe90 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6feec */
    /* add x13, x13, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6fee4 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6fee0 */
    /* branch b #0x3c6fe90 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c7265c */
    /* cmp w8, #4 */
    /* b.ne #0x3c72c98 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c6ffac */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c6ff9c */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c6fff8 */
    /* add x13, x13, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c6fff0 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c6ffec */
    /* branch b #0x3c6ff9c */
    /* ldr w8, [x19, #0x70] */
    /* cmp w6, #1 */
    /* b.ne #0x3c719f4 */
    /* cmp w23, #1 */
    /* b.ne #0x3c719f4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c73808 */
    /* cmp w8, #1 */
    /* b.eq #0x3c75264 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* cmp w20, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3c700b0 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3c72824 */
    /* cmp w8, #4 */
    /* b.ne #0x3c72e1c */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c70154 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c70144 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c701a0 */
    /* add x13, x13, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c70198 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c70194 */
    /* branch b #0x3c70144 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c71b84 */
    /* cmp w8, #1 */
    /* b.eq #0x3c738d4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79f7c */
    /* cmp w27, #1 */
    /* b.lt #0x3c79f84 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c70258 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c6e200 */
    /* cmp w26, #1 */
    /* b.lt #0x3c70244 */
    /* ldr q0, [x11] */
    /* mov x12, x26 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c70268 */
    /* branch b #0x3c70244 */
    /* cbz x8, #0x3c79f7c */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c75594 */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c75384 */
    /* cmp w8, #2 */
    /* b.ne #0x3c79f84 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c702e4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c702d4 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x23 */
    /* ldr q1, [x13], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c70330 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c7032c */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c70324 */
    /* branch b #0x3c702d4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c71c50 */
    /* cmp w8, #1 */
    /* b.eq #0x3c73a0c */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79c64 */
    /* cmp w27, #1 */
    /* b.lt #0x3c79c6c */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c703e8 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c6e200 */
    /* cmp w26, #1 */
    /* b.lt #0x3c703d4 */
    /* ldr q0, [x11] */
    /* mov x12, x26 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c703f8 */
    /* branch b #0x3c703d4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c71d1c */
    /* cmp w8, #1 */
    /* b.eq #0x3c73a88 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79df4 */
    /* cmp w27, #1 */
    /* b.lt #0x3c79dfc */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c70494 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c6e200 */
    /* cmp w26, #1 */
    /* b.lt #0x3c70480 */
    /* ldr q0, [x11] */
    /* mov x12, x26 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c704a4 */
    /* branch b #0x3c70480 */
    /* cbz x8, #0x3c79c64 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c75620 */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c75434 */
    /* cmp w8, #2 */
    /* b.ne #0x3c79c6c */
    /* cmp w17, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c70520 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c70510 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x23 */
    /* ldr q1, [x13], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c7056c */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c70568 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c70560 */
    /* branch b #0x3c70510 */
    /* cbz x8, #0x3c79c64 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c756ac */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c754e4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c79c6c */
    /* cmp w17, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c70604 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c705f4 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x23 */
    /* ldr q1, [x13], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c70650 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c7064c */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c70644 */
    /* branch b #0x3c705f4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c7204c */
    /* cmp w8, #1 */
    /* b.eq #0x3c73fdc */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79f7c */
    /* cmp w27, #1 */
    /* b.lt #0x3c79f84 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c70708 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c6e200 */
    /* cmp w26, #1 */
    /* b.lt #0x3c706f4 */
    /* ldr q0, [x11] */
    /* mov x12, x26 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c70718 */
    /* branch b #0x3c706f4 */
    /* cbz x8, #0x3c79df4 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c757e8 */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c75738 */
    /* cmp w8, #2 */
    /* b.ne #0x3c79dfc */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c70794 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c70784 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x23 */
    /* ldr q1, [x13], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c707e0 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c707dc */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c707d4 */
    /* branch b #0x3c70784 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c70888 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c70878 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c708d4 */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c708cc */
    /* branch b #0x3c70878 */
    /* cmp w26, #1 */
    /* b.ne #0x3c72f14 */
    /* cmp w27, #1 */
    /* b.ne #0x3c72f14 */
    /* cmp w10, w11 */
    /* b.ne #0x3c72f14 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x13, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c7097c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c7096c */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr q0, [x10, x9] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c709c4 */
    /* branch b #0x3c7096c */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c70a50 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c70a40 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c70a9c */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c70a94 */
    /* branch b #0x3c70a40 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c70b38 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c70b28 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c70b84 */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c70b7c */
    /* branch b #0x3c70b28 */
    /* cmp w26, #1 */
    /* b.ne #0x3c72fec */
    /* cmp w27, #1 */
    /* b.ne #0x3c72fec */
    /* cmp w10, w11 */
    /* b.ne #0x3c72fec */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x13, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* branch b #0x3c70c2c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c70c1c */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr q0, [x10, x9] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c70c74 */
    /* branch b #0x3c70c1c */
    /* cmp w26, #1 */
    /* b.ne #0x3c730c4 */
    /* cmp w27, #1 */
    /* b.ne #0x3c730c4 */
    /* cmp w10, w11 */
    /* b.ne #0x3c730c4 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c70d0c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c70cfc */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr q0, [x10, x9] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c70d54 */
    /* branch b #0x3c70cfc */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c70de0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c70dd0 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c70e2c */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c70e24 */
    /* branch b #0x3c70dd0 */
    /* cmp w26, #1 */
    /* b.ne #0x3c7319c */
    /* cmp w27, #1 */
    /* b.ne #0x3c7319c */
    /* cmp w10, w11 */
    /* b.ne #0x3c7319c */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c70ed4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c70ec4 */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr q0, [x10, x9] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c70f1c */
    /* branch b #0x3c70ec4 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x4 */
    /* mov x27, x6 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c79f7c */
    /* mov x0, x26 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79f7c */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c75d04 */
    /* cmp w9, #2 */
    /* b.ne #0x3c79f84 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79f84 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v0.8h, v0.8h, v1.8h */
    /* str q0, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c70fa4 */
    /* branch b #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x25, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c75d78 */
    /* cmp w8, #2 */
    /* b.ne #0x3c79f84 */
    /* mov x17, x25 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c71048 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c71038 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x12] */
    /* mov x14, x23 */
    /* ldr q1, [x11], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c71090 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c71088 */
    /* branch b #0x3c71038 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x4 */
    /* mov x27, x6 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c79c64 */
    /* mov x0, x26 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79c64 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c75e04 */
    /* cmp w9, #2 */
    /* b.ne #0x3c79c6c */
    /* cmp w22, #1 */
    /* b.lt #0x3c79c6c */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* str q0, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c71128 */
    /* branch b #0x3c6e200 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x4 */
    /* mov x27, x6 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c79df4 */
    /* mov x0, x26 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79df4 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c75e78 */
    /* cmp w9, #2 */
    /* b.ne #0x3c79dfc */
    /* cmp w22, #1 */
    /* b.lt #0x3c79dfc */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* str q0, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c711b4 */
    /* branch b #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x25, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c75eec */
    /* cmp w8, #2 */
    /* b.ne #0x3c79c6c */
    /* mov x17, x25 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c71258 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c71248 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x12] */
    /* mov x14, x23 */
    /* ldr q1, [x11], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c712a0 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c71298 */
    /* branch b #0x3c71248 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x25, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c75f78 */
    /* cmp w8, #2 */
    /* b.ne #0x3c79dfc */
    /* mov x17, x25 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c71350 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c71340 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x12] */
    /* mov x14, x23 */
    /* ldr q1, [x11], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c71398 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c71390 */
    /* branch b #0x3c71340 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x4 */
    /* mov x27, x6 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c79df4 */
    /* mov x0, x26 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79df4 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c76004 */
    /* cmp w9, #2 */
    /* b.ne #0x3c79dfc */
    /* cmp w22, #1 */
    /* b.lt #0x3c79dfc */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c71430 */
    /* branch b #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x25, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c76078 */
    /* cmp w8, #2 */
    /* b.ne #0x3c79dfc */
    /* mov x17, x25 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c714d4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c714c4 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x12] */
    /* mov x14, x23 */
    /* ldr q1, [x11], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c7151c */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c71514 */
    /* branch b #0x3c714c4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c73274 */
    /* cmp w8, #1 */
    /* b.eq #0x3c74a24 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c715c8 */
    /* mov w0, #0 */
    /* add x11, x11, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c6e200 */
    /* cmp w26, #1 */
    /* b.lt #0x3c715b4 */
    /* ldr d0, [x11] */
    /* mov x12, x26 */
    /* ldr d1, [x10], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c715d8 */
    /* branch b #0x3c715b4 */
    /* cbz x8, #0x3c7a114 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c766c4 */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c764b4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e1fc */
    /* cmp w17, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c71654 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c71644 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x12] */
    /* mov x15, x23 */
    /* ldr d1, [x13], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c716a0 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c7169c */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c71694 */
    /* branch b #0x3c71644 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c73340 */
    /* cmp w8, #1 */
    /* b.eq #0x3c74b5c */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a10c */
    /* cmp w27, #1 */
    /* b.lt #0x3c7a048 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c71758 */
    /* mov w0, #0 */
    /* add x11, x11, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c6e200 */
    /* cmp w26, #1 */
    /* b.lt #0x3c71744 */
    /* ldr d0, [x11] */
    /* mov x12, x26 */
    /* ldr d1, [x10], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c71768 */
    /* branch b #0x3c71744 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c7340c */
    /* cmp w8, #1 */
    /* b.eq #0x3c74bd8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a10c */
    /* cmp w27, #1 */
    /* b.lt #0x3c7a048 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c71804 */
    /* mov w0, #0 */
    /* add x11, x11, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c6e200 */
    /* cmp w26, #1 */
    /* b.lt #0x3c717f0 */
    /* ldr d0, [x11] */
    /* mov x12, x26 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c71814 */
    /* branch b #0x3c717f0 */
    /* cbz x8, #0x3c79f7c */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c76750 */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c76564 */
    /* cmp w8, #2 */
    /* b.ne #0x3c79f84 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c71890 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c71880 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x12] */
    /* mov x15, x23 */
    /* ldr d1, [x13], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c718dc */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c718d8 */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c718d0 */
    /* branch b #0x3c71880 */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c767dc */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c76614 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7a048 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c71974 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c71964 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x12] */
    /* mov x15, x23 */
    /* ldr d1, [x13], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c719c0 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c719bc */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c719b4 */
    /* branch b #0x3c71964 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c7373c */
    /* cmp w8, #1 */
    /* b.eq #0x3c7512c */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* cmp w27, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c71a78 */
    /* mov w0, #0 */
    /* add x11, x11, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c6e200 */
    /* cmp w26, #1 */
    /* b.lt #0x3c71a64 */
    /* ldr d0, [x11] */
    /* mov x12, x26 */
    /* ldr d1, [x10], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c71a88 */
    /* branch b #0x3c71a64 */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c76918 */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c76868 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7a048 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c71b04 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c71af4 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x12] */
    /* mov x15, x23 */
    /* ldr d1, [x13], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c71b50 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c71b4c */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c71b44 */
    /* branch b #0x3c71af4 */
    /* cmp w8, #3 */
    /* b.eq #0x3c73950 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79f7c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c71bfc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c71bec */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c71c38 */
    /* branch b #0x3c71bec */
    /* cmp w8, #3 */
    /* b.eq #0x3c73b04 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79c64 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* branch b #0x3c71cc8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c71cb8 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c71d04 */
    /* branch b #0x3c71cb8 */
    /* cmp w8, #3 */
    /* b.eq #0x3c73bc0 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c71d94 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c71d84 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c71dd0 */
    /* branch b #0x3c71d84 */
    /* cmp w8, #3 */
    /* b.eq #0x3c73ce0 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79f7c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c71e68 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c71e58 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c71e9c */
    /* branch b #0x3c71e58 */
    /* cmp w8, #3 */
    /* b.eq #0x3c73e64 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79c64 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c71f34 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c71f24 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c71f68 */
    /* branch b #0x3c71f24 */
    /* cmp w8, #3 */
    /* b.eq #0x3c73f20 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c72000 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c71ff0 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c72034 */
    /* branch b #0x3c71ff0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c74058 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c720c4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c720b4 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c72100 */
    /* branch b #0x3c720b4 */
    /* cmp w8, #3 */
    /* b.eq #0x3c74178 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x10 */
    /* mov x4, x10 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c72198 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c72188 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c721cc */
    /* branch b #0x3c72188 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c72258 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c72248 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c722a4 */
    /* add x11, x11, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c7229c */
    /* branch b #0x3c72248 */
    /* cmp w26, #1 */
    /* b.ne #0x3c74234 */
    /* cmp w27, #1 */
    /* b.ne #0x3c74234 */
    /* cmp w11, w10 */
    /* b.ne #0x3c74234 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c7234c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c7233c */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr d0, [x10, x9] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c72394 */
    /* branch b #0x3c7233c */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c72420 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c72410 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c7246c */
    /* add x11, x11, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c72464 */
    /* branch b #0x3c72410 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c72508 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c724f8 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c72554 */
    /* add x11, x11, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c7254c */
    /* branch b #0x3c724f8 */
    /* cmp w26, #1 */
    /* b.ne #0x3c7430c */
    /* cmp w27, #1 */
    /* b.ne #0x3c7430c */
    /* cmp w11, w10 */
    /* b.ne #0x3c7430c */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x13, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c725fc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c725ec */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr d0, [x10, x9] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c72644 */
    /* branch b #0x3c725ec */
    /* cmp w26, #1 */
    /* b.ne #0x3c743e4 */
    /* cmp w27, #1 */
    /* b.ne #0x3c743e4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c743e4 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c726dc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c726cc */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr d0, [x10, x9] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c72724 */
    /* branch b #0x3c726cc */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c727b0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c727a0 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c727fc */
    /* add x11, x11, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c727f4 */
    /* branch b #0x3c727a0 */
    /* cmp w26, #1 */
    /* b.ne #0x3c744bc */
    /* cmp w27, #1 */
    /* b.ne #0x3c744bc */
    /* cmp w11, w10 */
    /* b.ne #0x3c744bc */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c728a4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c72894 */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr d0, [x10, x9] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x9, x10, x12, x9 */
    /* ldr x10, [x19] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c728ec */
    /* branch b #0x3c72894 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x4 */
    /* mov x27, x6 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c7a114 */
    /* mov x0, x26 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c76f74 */
    /* cmp w9, #2 */
    /* b.ne #0x3c6e1fc */
    /* cmp w22, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fmin v0.4h, v0.4h, v1.4h */
    /* str d0, [x8], #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c72974 */
    /* branch b #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x25, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c76fe8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e1fc */
    /* mov x17, x25 */
    /* cmp w17, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c72a18 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c72a08 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x12] */
    /* mov x14, x23 */
    /* ldr d1, [x11], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c72a60 */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c72a58 */
    /* branch b #0x3c72a08 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x4 */
    /* mov x27, x6 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c79f7c */
    /* mov x0, x26 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79f7c */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c77074 */
    /* cmp w9, #2 */
    /* b.ne #0x3c79f84 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79f84 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x8], #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c72af8 */
    /* branch b #0x3c6e200 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x4 */
    /* mov x27, x6 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c7a10c */
    /* mov x0, x26 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a10c */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c770e8 */
    /* cmp w9, #2 */
    /* b.ne #0x3c7a048 */
    /* cmp w22, #1 */
    /* b.lt #0x3c7a048 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x8], #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c72b84 */
    /* branch b #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x25, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c7715c */
    /* cmp w8, #2 */
    /* b.ne #0x3c79f84 */
    /* mov x17, x25 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c72c28 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c72c18 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x12] */
    /* mov x14, x23 */
    /* ldr d1, [x11], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c72c70 */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c72c68 */
    /* branch b #0x3c72c18 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x25, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c771e8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7a048 */
    /* mov x17, x25 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c72d20 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c72d10 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x12] */
    /* mov x14, x23 */
    /* ldr d1, [x11], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c72d68 */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c72d60 */
    /* branch b #0x3c72d10 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x26, x2 */
    /* mov x2, x24 */
    /* mov x3, x4 */
    /* mov x27, x6 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c7a114 */
    /* mov x0, x26 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3c77274 */
    /* cmp w9, #2 */
    /* b.ne #0x3c6e1fc */
    /* cmp w22, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x8], #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c72e00 */
    /* branch b #0x3c6e200 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x25, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3c772e8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c6e1fc */
    /* mov x17, x25 */
    /* cmp w17, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c72ea4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c72e94 */
    /* mov w10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldrsw x12, [x19, #0x74] */
    /* mul x12, x8, x12 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x12] */
    /* mov x14, x23 */
    /* ldr d1, [x11], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c72eec */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c72ee4 */
    /* branch b #0x3c72e94 */
    /* cmp w26, w23 */
    /* b.ne #0x3c74594 */
    /* cmp w27, w24 */
    /* b.ne #0x3c76104 */
    /* cmp w10, #1 */
    /* b.ne #0x3c76104 */
    /* cmp w21, #1 */
    /* b.ne #0x3c76104 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x15, x21 */
    /* cmp w15, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c72f9c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c72f8c */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ld1r {v1.8h}, [x10], #2 */
    /* fmin v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c72fd0 */
    /* branch b #0x3c72f8c */
    /* cmp w26, w23 */
    /* b.ne #0x3c746b8 */
    /* cmp w27, w24 */
    /* b.ne #0x3c761f0 */
    /* cmp w10, #1 */
    /* b.ne #0x3c761f0 */
    /* cmp w21, #1 */
    /* b.ne #0x3c761f0 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x14, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x15, x21 */
    /* cmp w15, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* branch b #0x3c73074 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c73064 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ld1r {v1.8h}, [x10], #2 */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c730a8 */
    /* branch b #0x3c73064 */
    /* cmp w26, w23 */
    /* b.ne #0x3c747dc */
    /* cmp w27, w24 */
    /* b.ne #0x3c762dc */
    /* cmp w10, #1 */
    /* b.ne #0x3c762dc */
    /* cmp w21, #1 */
    /* b.ne #0x3c762dc */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x15, x21 */
    /* cmp w15, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c7314c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c7313c */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ldr h1, [x10], #2 */
    /* fmul v0.8h, v0.8h, v1.h[0] */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c73180 */
    /* branch b #0x3c7313c */
    /* cmp w26, w23 */
    /* b.ne #0x3c74900 */
    /* cmp w27, w24 */
    /* b.ne #0x3c763c8 */
    /* cmp w10, #1 */
    /* b.ne #0x3c763c8 */
    /* cmp w21, #1 */
    /* b.ne #0x3c763c8 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x15, x21 */
    /* cmp w15, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c73224 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c73214 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ld1r {v1.8h}, [x10], #2 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c73258 */
    /* branch b #0x3c73214 */
    /* cmp w8, #3 */
    /* b.eq #0x3c74aa0 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c732ec */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c732dc */
    /* ldr x9, [x19] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c73328 */
    /* branch b #0x3c732dc */
    /* cmp w8, #3 */
    /* b.eq #0x3c74c54 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c733b8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c733a8 */
    /* ldr x9, [x19] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c733f4 */
    /* branch b #0x3c733a8 */
    /* cmp w8, #3 */
    /* b.eq #0x3c74d10 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c73484 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c73474 */
    /* ldr x9, [x19] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c734c0 */
    /* branch b #0x3c73474 */
    /* cmp w8, #3 */
    /* b.eq #0x3c74e30 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c73558 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c73548 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7358c */
    /* branch b #0x3c73548 */
    /* cmp w8, #3 */
    /* b.eq #0x3c74fb4 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c73624 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c73614 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c73658 */
    /* branch b #0x3c73614 */
    /* cmp w8, #3 */
    /* b.eq #0x3c75070 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c736f0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c736e0 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c73724 */
    /* branch b #0x3c736e0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c751a8 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c737b4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c737a4 */
    /* ldr x9, [x19] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c737f0 */
    /* branch b #0x3c737a4 */
    /* cmp w8, #3 */
    /* b.eq #0x3c752c8 */
    /* cmp w8, #4 */
    /* b.ne #0x3c6e200 */
    /* ldr x7, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x23, x11 */
    /* mov x4, x11 */
    /* mov x6, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c73888 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c73878 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c738bc */
    /* branch b #0x3c73878 */
    /* mov x8, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79f7c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c77c34 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77c34 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79f84 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c73938 */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79f7c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c739b8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c739a8 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c739f4 */
    /* branch b #0x3c739a8 */
    /* mov x8, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79c64 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c77c64 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77c64 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79c6c */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c73a70 */
    /* branch b #0x3c6e200 */
    /* mov x8, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79df4 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c77c94 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77c94 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79dfc */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c73aec */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79c64 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* branch b #0x3c73b6c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c73b5c */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c73ba8 */
    /* branch b #0x3c73b5c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c73c28 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c73c18 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c73c64 */
    /* branch b #0x3c73c18 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79f7c */
    /* cmp w26, #1 */
    /* b.lt #0x3c79f84 */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c73cc8 */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79f7c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c73d50 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c73d40 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c73d84 */
    /* branch b #0x3c73d40 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79c64 */
    /* cmp w26, #1 */
    /* b.lt #0x3c79c6c */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c73de8 */
    /* branch b #0x3c6e200 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79df4 */
    /* cmp w26, #1 */
    /* b.lt #0x3c79dfc */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c73e4c */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79c64 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c73ed4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c73ec4 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c73f08 */
    /* branch b #0x3c73ec4 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c73f90 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c73f80 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c73fc4 */
    /* branch b #0x3c73f80 */
    /* mov x8, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79f7c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c77cc4 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77cc4 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79f84 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c74040 */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c740c0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c740b0 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c740fc */
    /* branch b #0x3c740b0 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79df4 */
    /* cmp w26, #1 */
    /* b.lt #0x3c79dfc */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c74160 */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c741e8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c741d8 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7421c */
    /* branch b #0x3c741d8 */
    /* cmp w26, w23 */
    /* b.ne #0x3c75874 */
    /* cmp w27, w24 */
    /* b.ne #0x3c77374 */
    /* cmp w11, #1 */
    /* b.ne #0x3c77374 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77374 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x15, x21 */
    /* cmp w15, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c742bc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c742ac */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ld1r {v1.4h}, [x10], #2 */
    /* fmin v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c742f0 */
    /* branch b #0x3c742ac */
    /* cmp w26, w23 */
    /* b.ne #0x3c75998 */
    /* cmp w27, w24 */
    /* b.ne #0x3c77460 */
    /* cmp w11, #1 */
    /* b.ne #0x3c77460 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77460 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x15, x21 */
    /* cmp w15, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c74394 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c74384 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ld1r {v1.4h}, [x10], #2 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c743c8 */
    /* branch b #0x3c74384 */
    /* cmp w26, w23 */
    /* b.ne #0x3c75abc */
    /* cmp w27, w24 */
    /* b.ne #0x3c7754c */
    /* cmp w11, #1 */
    /* b.ne #0x3c7754c */
    /* cmp w21, #1 */
    /* b.ne #0x3c7754c */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x15, x21 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c7446c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c7445c */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ldr h1, [x10], #2 */
    /* fmul v0.4h, v0.4h, v1.h[0] */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c744a0 */
    /* branch b #0x3c7445c */
    /* cmp w26, w23 */
    /* b.ne #0x3c75be0 */
    /* cmp w27, w24 */
    /* b.ne #0x3c77638 */
    /* cmp w11, #1 */
    /* b.ne #0x3c77638 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77638 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x15, x21 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c74544 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c74534 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ld1r {v1.4h}, [x10], #2 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c74578 */
    /* branch b #0x3c74534 */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* b.ne #0x3c745b8 */
    /* cmp w24, #1 */
    /* b.ne #0x3c745b8 */
    /* cmp w10, w11 */
    /* b.eq #0x3c76128 */
    /* cmp w23, #1 */
    /* b.eq #0x3c769a4 */
    /* cmp w26, #1 */
    /* b.ne #0x3c769a4 */
    /* cmp w27, w24 */
    /* b.ne #0x3c769a4 */
    /* cmp w10, w11 */
    /* b.ne #0x3c769a4 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x17, x21 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7464c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c7463c */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x23 */
    /* ldr q1, [x12], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c74694 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c7468c */
    /* branch b #0x3c7463c */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* b.ne #0x3c746dc */
    /* cmp w24, #1 */
    /* b.ne #0x3c746dc */
    /* cmp w10, w11 */
    /* b.eq #0x3c76214 */
    /* cmp w23, #1 */
    /* b.eq #0x3c76aa8 */
    /* cmp w26, #1 */
    /* b.ne #0x3c76aa8 */
    /* cmp w27, w24 */
    /* b.ne #0x3c76aa8 */
    /* cmp w10, w11 */
    /* b.ne #0x3c76aa8 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x17, x21 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c74770 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c74760 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x23 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c747b8 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c747b0 */
    /* branch b #0x3c74760 */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* b.ne #0x3c74800 */
    /* cmp w24, #1 */
    /* b.ne #0x3c74800 */
    /* cmp w10, w11 */
    /* b.eq #0x3c76300 */
    /* cmp w23, #1 */
    /* b.eq #0x3c76bac */
    /* cmp w26, #1 */
    /* b.ne #0x3c76bac */
    /* cmp w27, w24 */
    /* b.ne #0x3c76bac */
    /* cmp w10, w11 */
    /* b.ne #0x3c76bac */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x17, x21 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c74894 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c74884 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x23 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c748dc */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c748d4 */
    /* branch b #0x3c74884 */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* b.ne #0x3c74924 */
    /* cmp w24, #1 */
    /* b.ne #0x3c74924 */
    /* cmp w10, w11 */
    /* b.eq #0x3c763ec */
    /* cmp w23, #1 */
    /* b.eq #0x3c76cb0 */
    /* cmp w26, #1 */
    /* b.ne #0x3c76cb0 */
    /* cmp w27, w24 */
    /* b.ne #0x3c76cb0 */
    /* cmp w10, w11 */
    /* b.ne #0x3c76cb0 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x17, x21 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c749b8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c749a8 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x23 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c74a00 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c749f8 */
    /* branch b #0x3c749a8 */
    /* mov x8, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c78bd4 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78bd4 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c74a88 */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c74b08 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c74af8 */
    /* ldr x9, [x19] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c74b44 */
    /* branch b #0x3c74af8 */
    /* mov x8, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a10c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c78c04 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78c04 */
    /* cmp w23, #1 */
    /* b.lt #0x3c7a048 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c74bc0 */
    /* branch b #0x3c6e200 */
    /* mov x8, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a10c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c78c34 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78c34 */
    /* cmp w23, #1 */
    /* b.lt #0x3c7a048 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c74c3c */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c74cbc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c74cac */
    /* ldr x9, [x19] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c74cf8 */
    /* branch b #0x3c74cac */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c74d78 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c74d68 */
    /* ldr x9, [x19] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c74db4 */
    /* branch b #0x3c74d68 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* cmp w26, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c74e18 */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c74ea0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c74e90 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c74ed4 */
    /* branch b #0x3c74e90 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a10c */
    /* cmp w26, #1 */
    /* b.lt #0x3c7a048 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c74f38 */
    /* branch b #0x3c6e200 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a10c */
    /* cmp w26, #1 */
    /* b.lt #0x3c7a048 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c74f9c */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c75024 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c75014 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c75058 */
    /* branch b #0x3c75014 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c750e0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c750d0 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c75114 */
    /* branch b #0x3c750d0 */
    /* mov x8, x4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c78c64 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78c64 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c75190 */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c75210 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c75200 */
    /* ldr x9, [x19] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7524c */
    /* branch b #0x3c75200 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x5 */
    /* mov x3, x21 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* cmp w26, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c752b0 */
    /* branch b #0x3c6e200 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c75338 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c75328 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x10], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7536c */
    /* branch b #0x3c75328 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c753b4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c753a4 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x23 */
    /* ldr q1, [x13], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c75400 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c753f8 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c753f4 */
    /* branch b #0x3c753a4 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c75464 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c75454 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x23 */
    /* ldr q1, [x13], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c754b0 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c754a8 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c754a4 */
    /* branch b #0x3c75454 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c75514 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c75504 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x23 */
    /* ldr q1, [x13], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c75560 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c75558 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c75554 */
    /* branch b #0x3c75504 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c76db4 */
    /* cmp w21, #1 */
    /* b.ne #0x3c76db4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c755d4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c755c4 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c75608 */
    /* branch b #0x3c755c4 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c76e24 */
    /* cmp w21, #1 */
    /* b.ne #0x3c76e24 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c75660 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c75650 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c75694 */
    /* branch b #0x3c75650 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c76e94 */
    /* cmp w21, #1 */
    /* b.ne #0x3c76e94 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c756ec */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c756dc */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c75720 */
    /* branch b #0x3c756dc */
    /* cmp w17, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c75768 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c75758 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x23 */
    /* ldr q1, [x13], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c757b4 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c757ac */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c757a8 */
    /* branch b #0x3c75758 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c76f04 */
    /* cmp w21, #1 */
    /* b.ne #0x3c76f04 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c75828 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c75818 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7585c */
    /* branch b #0x3c75818 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c75898 */
    /* cmp w24, #1 */
    /* b.ne #0x3c75898 */
    /* cmp w11, w10 */
    /* b.eq #0x3c77398 */
    /* cmp w23, #1 */
    /* b.eq #0x3c77cf4 */
    /* cmp w26, #1 */
    /* b.ne #0x3c77cf4 */
    /* cmp w27, w24 */
    /* b.ne #0x3c77cf4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c77cf4 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x20 */
    /* mov x17, x21 */
    /* branch b #0x3c7592c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c7591c */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x23 */
    /* ldr d1, [x12], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c75974 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c7596c */
    /* branch b #0x3c7591c */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c759bc */
    /* cmp w24, #1 */
    /* b.ne #0x3c759bc */
    /* cmp w11, w10 */
    /* b.eq #0x3c77484 */
    /* cmp w23, #1 */
    /* b.eq #0x3c77df8 */
    /* cmp w26, #1 */
    /* b.ne #0x3c77df8 */
    /* cmp w27, w24 */
    /* b.ne #0x3c77df8 */
    /* cmp w11, w10 */
    /* b.ne #0x3c77df8 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w21, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x20 */
    /* mov x17, x21 */
    /* branch b #0x3c75a50 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c75a40 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x23 */
    /* ldr d1, [x12], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c75a98 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c75a90 */
    /* branch b #0x3c75a40 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c75ae0 */
    /* cmp w24, #1 */
    /* b.ne #0x3c75ae0 */
    /* cmp w11, w10 */
    /* b.eq #0x3c77570 */
    /* cmp w23, #1 */
    /* b.eq #0x3c77efc */
    /* cmp w26, #1 */
    /* b.ne #0x3c77efc */
    /* cmp w27, w24 */
    /* b.ne #0x3c77efc */
    /* cmp w11, w10 */
    /* b.ne #0x3c77efc */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w21, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x20 */
    /* mov x17, x21 */
    /* branch b #0x3c75b74 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c75b64 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x23 */
    /* ldr d1, [x12], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c75bbc */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c75bb4 */
    /* branch b #0x3c75b64 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c75c04 */
    /* cmp w24, #1 */
    /* b.ne #0x3c75c04 */
    /* cmp w11, w10 */
    /* b.eq #0x3c7765c */
    /* cmp w23, #1 */
    /* b.eq #0x3c78000 */
    /* cmp w26, #1 */
    /* b.ne #0x3c78000 */
    /* cmp w27, w24 */
    /* b.ne #0x3c78000 */
    /* cmp w11, w10 */
    /* b.ne #0x3c78000 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w21, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x20 */
    /* mov x17, x21 */
    /* branch b #0x3c75c98 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c75c88 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* ldp x14, x13, [x19, #0x40] */
    /* madd x11, x11, x12, x13 */
    /* ldr x12, [x19] */
    /* mul x13, x14, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x23 */
    /* ldr d1, [x12], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c75ce0 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c75cd8 */
    /* branch b #0x3c75c88 */
    /* ldr x5, [x20, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79f7c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c78c94 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78c94 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79f84 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c75d60 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x25 */
    /* b.ne #0x3c77724 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77724 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c75db8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c75da8 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c75dec */
    /* branch b #0x3c75da8 */
    /* ldr x5, [x20, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c79c64 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79c64 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c78ce8 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78ce8 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79c6c */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c75e60 */
    /* branch b #0x3c6e200 */
    /* ldr x5, [x20, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79df4 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c78d3c */
    /* cmp w21, #1 */
    /* b.ne #0x3c78d3c */
    /* cmp w22, #1 */
    /* b.lt #0x3c79dfc */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c75ed4 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x25 */
    /* b.ne #0x3c77794 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77794 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c75f2c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c75f1c */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c75f60 */
    /* branch b #0x3c75f1c */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x25 */
    /* b.ne #0x3c77804 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77804 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c75fb8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c75fa8 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c75fec */
    /* branch b #0x3c75fa8 */
    /* ldr x5, [x20, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79df4 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c78d90 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78d90 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79dfc */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c76060 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x25 */
    /* b.ne #0x3c77874 */
    /* cmp w21, #1 */
    /* b.ne #0x3c77874 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c760b8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c760a8 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c760ec */
    /* branch b #0x3c760a8 */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* b.ne #0x3c778e4 */
    /* cmp w24, #1 */
    /* b.ne #0x3c778e4 */
    /* cmp w10, w11 */
    /* b.ne #0x3c778e4 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79f7c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c76190 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c76180 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* madd x9, x9, x10, x11 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c761d8 */
    /* branch b #0x3c76180 */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* b.ne #0x3c779b8 */
    /* cmp w24, #1 */
    /* b.ne #0x3c779b8 */
    /* cmp w10, w11 */
    /* b.ne #0x3c779b8 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79c64 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* branch b #0x3c7627c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c7626c */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* madd x9, x9, x10, x11 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c762c4 */
    /* branch b #0x3c7626c */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* b.ne #0x3c77a8c */
    /* cmp w24, #1 */
    /* b.ne #0x3c77a8c */
    /* cmp w10, w11 */
    /* b.ne #0x3c77a8c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c76368 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c76358 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* madd x9, x9, x10, x11 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c763b0 */
    /* branch b #0x3c76358 */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* b.ne #0x3c77b60 */
    /* cmp w24, #1 */
    /* b.ne #0x3c77b60 */
    /* cmp w10, w11 */
    /* b.ne #0x3c77b60 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c76454 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c76444 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* madd x9, x9, x10, x11 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7649c */
    /* branch b #0x3c76444 */
    /* cmp w17, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c764e4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c764d4 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x12] */
    /* mov x15, x23 */
    /* ldr d1, [x13], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c76530 */
    /* add x12, x12, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c76528 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c76524 */
    /* branch b #0x3c764d4 */
    /* cmp w17, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c76594 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c76584 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x12] */
    /* mov x15, x23 */
    /* ldr d1, [x13], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c765e0 */
    /* add x12, x12, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c765d8 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c765d4 */
    /* branch b #0x3c76584 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c76644 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c76634 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x12] */
    /* mov x15, x23 */
    /* ldr d1, [x13], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c76690 */
    /* add x12, x12, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c76688 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c76684 */
    /* branch b #0x3c76634 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c78104 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78104 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c76704 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c766f4 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c76738 */
    /* branch b #0x3c766f4 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c78174 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78174 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c76790 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c76780 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c767c4 */
    /* branch b #0x3c76780 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c781e4 */
    /* cmp w21, #1 */
    /* b.ne #0x3c781e4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c7681c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c7680c */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c76850 */
    /* branch b #0x3c7680c */
    /* cmp w17, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c76898 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c76888 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x19, #0x58] */
    /* ldp x15, x14, [x19, #0x40] */
    /* madd x12, x12, x13, x14 */
    /* ldr x13, [x19] */
    /* mul x14, x15, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x12] */
    /* mov x15, x23 */
    /* ldr d1, [x13], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c768e4 */
    /* add x12, x12, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c768dc */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c768d8 */
    /* branch b #0x3c76888 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c78254 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78254 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c76958 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c76948 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7698c */
    /* branch b #0x3c76948 */
    /* cmp w26, w23 */
    /* b.ne #0x3c782c4 */
    /* cmp w24, #1 */
    /* b.eq #0x3c782c4 */
    /* cmp w27, #1 */
    /* b.ne #0x3c782c4 */
    /* cmp w10, w11 */
    /* b.ne #0x3c782c4 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w21, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x20 */
    /* mov x1, x21 */
    /* branch b #0x3c76a38 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c76a28 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* fmin v0.8h, v0.8h, v1.8h */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c76a80 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c76a78 */
    /* branch b #0x3c76a28 */
    /* cmp w26, w23 */
    /* b.ne #0x3c783c4 */
    /* cmp w24, #1 */
    /* b.eq #0x3c783c4 */
    /* cmp w27, #1 */
    /* b.ne #0x3c783c4 */
    /* cmp w10, w11 */
    /* b.ne #0x3c783c4 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* cmp w21, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x20 */
    /* mov x1, x21 */
    /* branch b #0x3c76b3c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c76b2c */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c76b84 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c76b7c */
    /* branch b #0x3c76b2c */
    /* cmp w26, w23 */
    /* b.ne #0x3c784c4 */
    /* cmp w24, #1 */
    /* b.eq #0x3c784c4 */
    /* cmp w27, #1 */
    /* b.ne #0x3c784c4 */
    /* cmp w10, w11 */
    /* b.ne #0x3c784c4 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x20 */
    /* mov x1, x21 */
    /* branch b #0x3c76c40 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c76c30 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c76c88 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c76c80 */
    /* branch b #0x3c76c30 */
    /* cmp w26, w23 */
    /* b.ne #0x3c785c4 */
    /* cmp w24, #1 */
    /* b.eq #0x3c785c4 */
    /* cmp w27, #1 */
    /* b.ne #0x3c785c4 */
    /* cmp w10, w11 */
    /* b.ne #0x3c785c4 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x20 */
    /* mov x1, x21 */
    /* branch b #0x3c76d44 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c76d34 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c76d8c */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c76d84 */
    /* branch b #0x3c76d34 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c76dd4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c76dc4 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c76e0c */
    /* branch b #0x3c76dc4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* branch b #0x3c76e44 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c76e34 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c76e7c */
    /* branch b #0x3c76e34 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* branch b #0x3c76eb4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c76ea4 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c76eec */
    /* branch b #0x3c76ea4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c76f24 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c76f14 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c76f5c */
    /* branch b #0x3c76f14 */
    /* ldr x5, [x20, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c79604 */
    /* cmp w21, #1 */
    /* b.ne #0x3c79604 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c76fd0 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x25 */
    /* b.ne #0x3c786c4 */
    /* cmp w21, #1 */
    /* b.ne #0x3c786c4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c77028 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c77018 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7705c */
    /* branch b #0x3c77018 */
    /* ldr x5, [x20, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c79f7c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c79658 */
    /* cmp w21, #1 */
    /* b.ne #0x3c79658 */
    /* cmp w22, #1 */
    /* b.lt #0x3c7a048 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c770d0 */
    /* branch b #0x3c6e200 */
    /* ldr x5, [x20, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a10c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c796ac */
    /* cmp w21, #1 */
    /* b.ne #0x3c796ac */
    /* cmp w22, #1 */
    /* b.lt #0x3c7a048 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c77144 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x25 */
    /* b.ne #0x3c78734 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78734 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c7719c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c7718c */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c771d0 */
    /* branch b #0x3c7718c */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x25 */
    /* b.ne #0x3c787a4 */
    /* cmp w21, #1 */
    /* b.ne #0x3c787a4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c77228 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c77218 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7725c */
    /* branch b #0x3c77218 */
    /* ldr x5, [x20, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x9, [x26, #0x40] */
    /* ldrsw x10, [x26, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7a114 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3c79700 */
    /* cmp w21, #1 */
    /* b.ne #0x3c79700 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x19] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c772d0 */
    /* branch b #0x3c6e200 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* mov x13, x25 */
    /* b.ne #0x3c78814 */
    /* cmp w21, #1 */
    /* b.ne #0x3c78814 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c77328 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c77318 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7735c */
    /* branch b #0x3c77318 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c78884 */
    /* cmp w24, #1 */
    /* b.ne #0x3c78884 */
    /* cmp w11, w10 */
    /* b.ne #0x3c78884 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c77400 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c773f0 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr d0, [x9, x10] */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* madd x9, x9, x10, x11 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x9], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c77448 */
    /* branch b #0x3c773f0 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c78958 */
    /* cmp w24, #1 */
    /* b.ne #0x3c78958 */
    /* cmp w11, w10 */
    /* b.ne #0x3c78958 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79f7c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c774ec */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c774dc */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr d0, [x9, x10] */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* madd x9, x9, x10, x11 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x9], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c77534 */
    /* branch b #0x3c774dc */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c78a2c */
    /* cmp w24, #1 */
    /* b.ne #0x3c78a2c */
    /* cmp w11, w10 */
    /* b.ne #0x3c78a2c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c775d8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c775c8 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr d0, [x9, x10] */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* madd x9, x9, x10, x11 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x9], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c77620 */
    /* branch b #0x3c775c8 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c78b00 */
    /* cmp w24, #1 */
    /* b.ne #0x3c78b00 */
    /* cmp w11, w10 */
    /* b.ne #0x3c78b00 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x22, x2 */
    /* mov x2, x27 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* mov x14, x23 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c776c4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c776b4 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mul x10, x10, x12 */
    /* ldr d0, [x9, x10] */
    /* ldr x9, [x19, #0x88] */
    /* mul x9, x9, x8 */
    /* ldr x10, [x19, #0x58] */
    /* madd x9, x9, x10, x11 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x20 */
    /* ldr d1, [x9], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7770c */
    /* branch b #0x3c776b4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c77744 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c77734 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7777c */
    /* branch b #0x3c77734 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* branch b #0x3c777b4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c777a4 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c777ec */
    /* branch b #0x3c777a4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c77824 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c77814 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7785c */
    /* branch b #0x3c77814 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* branch b #0x3c77894 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c77884 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c778cc */
    /* branch b #0x3c77884 */
    /* cmp w6, #1 */
    /* b.ne #0x3c745b8 */
    /* cmp w27, w24 */
    /* b.ne #0x3c745b8 */
    /* cmp w11, #1 */
    /* b.ne #0x3c745b8 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w23, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* mov x13, x22 */
    /* mov x14, x23 */
    /* branch b #0x3c77964 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c77954 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x20 */
    /* ld1r {v0.8h}, [x11], #2 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7799c */
    /* branch b #0x3c77954 */
    /* cmp w6, #1 */
    /* b.ne #0x3c746dc */
    /* cmp w27, w24 */
    /* b.ne #0x3c746dc */
    /* cmp w11, #1 */
    /* b.ne #0x3c746dc */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79c64 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* mov x13, x22 */
    /* mov x14, x23 */
    /* branch b #0x3c77a38 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c77a28 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x20 */
    /* ld1r {v0.8h}, [x11], #2 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c77a70 */
    /* branch b #0x3c77a28 */
    /* cmp w6, #1 */
    /* b.ne #0x3c74800 */
    /* cmp w27, w24 */
    /* b.ne #0x3c74800 */
    /* cmp w11, #1 */
    /* b.ne #0x3c74800 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* mov x13, x22 */
    /* mov x14, x23 */
    /* branch b #0x3c77b0c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c77afc */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x20 */
    /* ldr h0, [x11], #2 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v0.8h, v1.8h, v0.h[0] */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c77b44 */
    /* branch b #0x3c77afc */
    /* cmp w6, #1 */
    /* b.ne #0x3c74924 */
    /* cmp w27, w24 */
    /* b.ne #0x3c74924 */
    /* cmp w11, #1 */
    /* b.ne #0x3c74924 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x23, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79df4 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* mov x13, x22 */
    /* mov x14, x23 */
    /* branch b #0x3c77be0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c77bd0 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x20 */
    /* ld1r {v0.8h}, [x11], #2 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c77c18 */
    /* branch b #0x3c77bd0 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79f84 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmin v0.8h, v0.8h, v1.8h */
    /* str q0, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c77c48 */
    /* branch b #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79c6c */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* str q0, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c77c78 */
    /* branch b #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79dfc */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* str q0, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c77ca8 */
    /* branch b #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79f84 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c77cd8 */
    /* branch b #0x3c6e200 */
    /* cmp w26, w23 */
    /* b.ne #0x3c78de4 */
    /* cmp w24, #1 */
    /* b.eq #0x3c78de4 */
    /* cmp w27, #1 */
    /* b.ne #0x3c78de4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c78de4 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a114 */
    /* mov x17, x20 */
    /* ldr x8, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x1, x21 */
    /* branch b #0x3c77d88 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c77d78 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x14], #8 */
    /* fmin v0.4h, v0.4h, v1.4h */
    /* str d0, [x12], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c77dd0 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c77dc8 */
    /* branch b #0x3c77d78 */
    /* cmp w26, w23 */
    /* b.ne #0x3c78ee0 */
    /* cmp w24, #1 */
    /* b.eq #0x3c78ee0 */
    /* cmp w27, #1 */
    /* b.ne #0x3c78ee0 */
    /* cmp w11, w10 */
    /* b.ne #0x3c78ee0 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x17, x20 */
    /* ldr x8, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w21, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x1, x21 */
    /* branch b #0x3c77e8c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c77e7c */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x14], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x12], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c77ed4 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c77ecc */
    /* branch b #0x3c77e7c */
    /* cmp w26, w23 */
    /* b.ne #0x3c78fdc */
    /* cmp w24, #1 */
    /* b.eq #0x3c78fdc */
    /* cmp w27, #1 */
    /* b.ne #0x3c78fdc */
    /* cmp w11, w10 */
    /* b.ne #0x3c78fdc */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x17, x20 */
    /* ldr x8, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w21, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x1, x21 */
    /* branch b #0x3c77f90 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c77f80 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x14], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x12], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c77fd8 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c77fd0 */
    /* branch b #0x3c77f80 */
    /* cmp w26, w23 */
    /* b.ne #0x3c790d8 */
    /* cmp w24, #1 */
    /* b.eq #0x3c790d8 */
    /* cmp w27, #1 */
    /* b.ne #0x3c790d8 */
    /* cmp w11, w10 */
    /* b.ne #0x3c790d8 */
    /* ldr x8, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c7a10c */
    /* mov x17, x20 */
    /* ldr x8, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w21, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x1, x21 */
    /* branch b #0x3c78094 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c78084 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x11, [x19] */
    /* ldp x12, x14, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x13, x15 */
    /* madd x13, x13, x8, x14 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x14], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x12], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c780dc */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c780d4 */
    /* branch b #0x3c78084 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c78124 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c78114 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7815c */
    /* branch b #0x3c78114 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c78194 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c78184 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c781cc */
    /* branch b #0x3c78184 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c78204 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c781f4 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7823c */
    /* branch b #0x3c781f4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c78274 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c78264 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c782ac */
    /* branch b #0x3c78264 */
    /* cmp w26, #1 */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x3c791d4 */
    /* cmp w27, w24 */
    /* b.ne #0x3c791d4 */
    /* cmp w10, w11 */
    /* b.ne #0x3c791d4 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x16, x20 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w22, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x22 */
    /* branch b #0x3c78358 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c78348 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmin v1.8h, v0.8h, v1.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c783a0 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c78398 */
    /* branch b #0x3c78348 */
    /* cmp w26, #1 */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x3c792e0 */
    /* cmp w27, w24 */
    /* b.ne #0x3c792e0 */
    /* cmp w10, w11 */
    /* b.ne #0x3c792e0 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x16, x20 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x22 */
    /* branch b #0x3c78458 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c78448 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c784a0 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c78498 */
    /* branch b #0x3c78448 */
    /* cmp w26, #1 */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x3c793ec */
    /* cmp w27, w24 */
    /* b.ne #0x3c793ec */
    /* cmp w10, w11 */
    /* b.ne #0x3c793ec */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x22 */
    /* branch b #0x3c78558 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c78548 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c785a0 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c78598 */
    /* branch b #0x3c78548 */
    /* cmp w26, #1 */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x3c794f8 */
    /* cmp w27, w24 */
    /* b.ne #0x3c794f8 */
    /* cmp w10, w11 */
    /* b.ne #0x3c794f8 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x16, x20 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x22 */
    /* branch b #0x3c78658 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c78648 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v1.8h, v0.8h, v1.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c786a0 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c78698 */
    /* branch b #0x3c78648 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c786e4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c786d4 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7871c */
    /* branch b #0x3c786d4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* branch b #0x3c78754 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c78744 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7878c */
    /* branch b #0x3c78744 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* branch b #0x3c787c4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c787b4 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c787fc */
    /* branch b #0x3c787b4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* branch b #0x3c78834 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c78824 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* ldr x11, [x19] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x10, x12, x11 */
    /* mov x11, x22 */
    /* ldr d1, [x10], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7886c */
    /* branch b #0x3c78824 */
    /* cmp w6, #1 */
    /* b.ne #0x3c75898 */
    /* cmp w27, w24 */
    /* b.ne #0x3c75898 */
    /* cmp w10, #1 */
    /* b.ne #0x3c75898 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a114 */
    /* mov x13, x22 */
    /* ldr x8, [x13, #0x40] */
    /* ldrsw x9, [x13, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* mov x14, x23 */
    /* branch b #0x3c78904 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c788f4 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x20 */
    /* ld1r {v0.4h}, [x11], #2 */
    /* ldr d1, [x10], #8 */
    /* fmin v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7893c */
    /* branch b #0x3c788f4 */
    /* cmp w6, #1 */
    /* b.ne #0x3c759bc */
    /* cmp w27, w24 */
    /* b.ne #0x3c759bc */
    /* cmp w10, #1 */
    /* b.ne #0x3c759bc */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c79f7c */
    /* mov x13, x22 */
    /* ldr x8, [x13, #0x40] */
    /* ldrsw x9, [x13, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w23, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* mov x14, x23 */
    /* branch b #0x3c789d8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c789c8 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x20 */
    /* ld1r {v0.4h}, [x11], #2 */
    /* ldr d1, [x10], #8 */
    /* fadd v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c78a10 */
    /* branch b #0x3c789c8 */
    /* cmp w6, #1 */
    /* b.ne #0x3c75ae0 */
    /* cmp w27, w24 */
    /* b.ne #0x3c75ae0 */
    /* cmp w10, #1 */
    /* b.ne #0x3c75ae0 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x13, #0x40] */
    /* ldrsw x9, [x13, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w23, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* mov x14, x23 */
    /* branch b #0x3c78aac */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c78a9c */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x20 */
    /* ldr h0, [x11], #2 */
    /* ldr d1, [x10], #8 */
    /* fmul v0.4h, v1.4h, v0.h[0] */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c78ae4 */
    /* branch b #0x3c78a9c */
    /* cmp w6, #1 */
    /* b.ne #0x3c75c04 */
    /* cmp w27, w24 */
    /* b.ne #0x3c75c04 */
    /* cmp w10, #1 */
    /* b.ne #0x3c75c04 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c7a10c */
    /* mov x13, x22 */
    /* ldr x8, [x13, #0x40] */
    /* ldrsw x9, [x13, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w23, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* mov x14, x23 */
    /* branch b #0x3c78b80 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w20, #1 */
    /* b.lt #0x3c78b70 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x19, #0x58] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x19] */
    /* mov x12, x20 */
    /* ld1r {v0.4h}, [x11], #2 */
    /* ldr d1, [x10], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c78bb8 */
    /* branch b #0x3c78b70 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fmin v0.4h, v0.4h, v1.4h */
    /* str d0, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c78be8 */
    /* branch b #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c7a048 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c78c18 */
    /* branch b #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c7a048 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c78c48 */
    /* branch b #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c6e1fc */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c78c78 */
    /* branch b #0x3c6e200 */
    /* cmp w24, #1 */
    /* b.lt #0x3c79f84 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c78cc0 */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c78cac */
    /* ldr q0, [x10] */
    /* mov x12, x23 */
    /* ldr q1, [x11], #0x10 */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c78cd0 */
    /* branch b #0x3c78cac */
    /* cmp w24, #1 */
    /* b.lt #0x3c79c6c */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c78d14 */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c78d00 */
    /* ldr q0, [x10] */
    /* mov x12, x23 */
    /* ldr q1, [x11], #0x10 */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c78d24 */
    /* branch b #0x3c78d00 */
    /* cmp w24, #1 */
    /* b.lt #0x3c79dfc */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c78d68 */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c78d54 */
    /* ldr q0, [x10] */
    /* mov x12, x23 */
    /* ldr q1, [x11], #0x10 */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c78d78 */
    /* branch b #0x3c78d54 */
    /* cmp w24, #1 */
    /* b.lt #0x3c79dfc */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c78dbc */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c78da8 */
    /* ldr q0, [x10] */
    /* mov x12, x23 */
    /* ldr q1, [x11], #0x10 */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c78dcc */
    /* branch b #0x3c78da8 */
    /* mov x25, x2 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c79754 */
    /* cmp w27, w24 */
    /* b.ne #0x3c79754 */
    /* cmp w11, w10 */
    /* b.ne #0x3c79754 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x22 */
    /* branch b #0x3c78e74 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c78e64 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x25] */
    /* ldr x14, [x25, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x25, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fmin v1.4h, v0.4h, v1.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c78ebc */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c78eb4 */
    /* branch b #0x3c78e64 */
    /* mov x25, x2 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c79854 */
    /* cmp w27, w24 */
    /* b.ne #0x3c79854 */
    /* cmp w11, w10 */
    /* b.ne #0x3c79854 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w22, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x22 */
    /* branch b #0x3c78f70 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c78f60 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x25] */
    /* ldr x14, [x25, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x25, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c78fb8 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c78fb0 */
    /* branch b #0x3c78f60 */
    /* mov x25, x2 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c79954 */
    /* cmp w27, w24 */
    /* b.ne #0x3c79954 */
    /* cmp w11, w10 */
    /* b.ne #0x3c79954 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w22, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x22 */
    /* branch b #0x3c7906c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c7905c */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x25] */
    /* ldr x14, [x25, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x25, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c790b4 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c790ac */
    /* branch b #0x3c7905c */
    /* mov x25, x2 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c79a54 */
    /* cmp w27, w24 */
    /* b.ne #0x3c79a54 */
    /* cmp w11, w10 */
    /* b.ne #0x3c79a54 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w22, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* mov x16, x22 */
    /* branch b #0x3c79168 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c79158 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldp x12, x13, [x19, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x12, x14, x11 */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x14, [x19, #0x58] */
    /* madd x12, x12, x14, x13 */
    /* ldr x13, [x25] */
    /* ldr x14, [x25, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x25, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fmax v1.4h, v0.4h, v1.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c791b0 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c791a8 */
    /* branch b #0x3c79158 */
    /* mov x12, x10 */
    /* mov x8, x6 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w10, ne */
    /* and w9, w10, w9 */
    /* ldr x6, [x3, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3c79b54 */
    /* cmp w12, w11 */
    /* b.ne #0x3c79b54 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x17, x20 */
    /* ldr x8, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w22, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x1, x22 */
    /* branch b #0x3c79270 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c79260 */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fmin v0.8h, v0.8h, v1.8h */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c792b8 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c792b0 */
    /* branch b #0x3c79260 */
    /* mov x12, x10 */
    /* mov x8, x6 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w10, ne */
    /* and w9, w10, w9 */
    /* ldr x6, [x3, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3c79c14 */
    /* cmp w12, w11 */
    /* b.ne #0x3c79c14 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x17, x20 */
    /* ldr x8, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x1, x22 */
    /* branch b #0x3c7937c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c7936c */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c793c4 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c793bc */
    /* branch b #0x3c7936c */
    /* mov x12, x10 */
    /* mov x8, x6 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w10, ne */
    /* and w9, w10, w9 */
    /* ldr x6, [x3, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3c79ce4 */
    /* cmp w12, w11 */
    /* b.ne #0x3c79ce4 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x17, x20 */
    /* ldr x8, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x1, x22 */
    /* branch b #0x3c79488 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c79478 */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c794d0 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c794c8 */
    /* branch b #0x3c79478 */
    /* mov x12, x10 */
    /* mov x8, x6 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w10, ne */
    /* and w9, w10, w9 */
    /* ldr x6, [x3, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3c79da4 */
    /* cmp w12, w11 */
    /* b.ne #0x3c79da4 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x17, x20 */
    /* ldr x8, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x1, x22 */
    /* branch b #0x3c79594 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c79584 */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x12], #0x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c795dc */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c795d4 */
    /* branch b #0x3c79584 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c79630 */
    /* mov w0, #0 */
    /* add x10, x10, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c7961c */
    /* ldr d0, [x10] */
    /* mov x12, x23 */
    /* ldr d1, [x11], #8 */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c79640 */
    /* branch b #0x3c7961c */
    /* cmp w24, #1 */
    /* b.lt #0x3c7a048 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c79684 */
    /* mov w0, #0 */
    /* add x10, x10, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79670 */
    /* ldr d0, [x10] */
    /* mov x12, x23 */
    /* ldr d1, [x11], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c79694 */
    /* branch b #0x3c79670 */
    /* cmp w24, #1 */
    /* b.lt #0x3c7a048 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c796d8 */
    /* mov w0, #0 */
    /* add x10, x10, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c796c4 */
    /* ldr d0, [x10] */
    /* mov x12, x23 */
    /* ldr d1, [x11], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c796e8 */
    /* branch b #0x3c796c4 */
    /* cmp w24, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* branch b #0x3c7972c */
    /* mov w0, #0 */
    /* add x10, x10, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c6e200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c79718 */
    /* ldr d0, [x10] */
    /* mov x12, x23 */
    /* ldr d1, [x11], #8 */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7973c */
    /* branch b #0x3c79718 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w9, w9, w8 */
    /* ldr x8, [x3, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3c79e74 */
    /* cmp w11, w10 */
    /* b.ne #0x3c79e74 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* cmp w22, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x22 */
    /* branch b #0x3c797e4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c797d4 */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x25] */
    /* ldr x15, [x25, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x25, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr d0, [x14], #8 */
    /* ldr d1, [x11], #8 */
    /* fmin v0.4h, v0.4h, v1.4h */
    /* str d0, [x12], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c7982c */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c79824 */
    /* branch b #0x3c797d4 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w9, w9, w8 */
    /* ldr x8, [x3, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3c79f30 */
    /* cmp w11, w10 */
    /* b.ne #0x3c79f30 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w22, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x22 */
    /* branch b #0x3c798e4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c798d4 */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x25] */
    /* ldr x15, [x25, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x25, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr d0, [x14], #8 */
    /* ldr d1, [x11], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x12], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c7992c */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c79924 */
    /* branch b #0x3c798d4 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w9, w9, w8 */
    /* ldr x8, [x3, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3c79ffc */
    /* cmp w11, w10 */
    /* b.ne #0x3c79ffc */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w22, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x22 */
    /* branch b #0x3c799e4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c799d4 */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x25] */
    /* ldr x15, [x25, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x25, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr d0, [x14], #8 */
    /* ldr d1, [x11], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x12], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c79a2c */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c79a24 */
    /* branch b #0x3c799d4 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w9, w9, w8 */
    /* ldr x8, [x3, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3c7a0c0 */
    /* cmp w11, w10 */
    /* b.ne #0x3c7a0c0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x21 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w22, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* mov x17, x22 */
    /* branch b #0x3c79ae4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c6e200 */
    /* tbnz w9, #0, #0x3c79ad4 */
    /* mov w10, #0 */
    /* ldr x13, [x19] */
    /* ldp x14, x11, [x19, #0x40] */
    /* ldr x12, [x19, #0x88] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x19, #0x58] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x25] */
    /* ldr x15, [x25, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x25, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x19, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x13 */
    /* mov x15, x23 */
    /* ldr d0, [x14], #8 */
    /* ldr d1, [x11], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x12], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c79b2c */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c79b24 */
    /* branch b #0x3c79ad4 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79f7c */
    /* mov x14, x20 */
    /* ldr x8, [x14, #0x40] */
    /* ldrsw x9, [x14, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w21, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* mov x15, x21 */
    /* branch b #0x3c79bb4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79ba4 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmin v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c79bf8 */
    /* branch b #0x3c79ba4 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79c64 */
    /* mov x14, x20 */
    /* ldr x8, [x14, #0x40] */
    /* ldrsw x9, [x14, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79c64 */
    /* cmp w21, #1 */
    /* b.lt #0x3c79c6c */
    /* mov x8, #0 */
    /* mov x15, x21 */
    /* branch b #0x3c79c84 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c6e200 */
    /* mov w0, #0 */
    /* branch b #0x3c6e200 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79c74 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c79cc8 */
    /* branch b #0x3c79c74 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x20 */
    /* ldr x8, [x14, #0x40] */
    /* ldrsw x9, [x14, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* mov x15, x21 */
    /* branch b #0x3c79d44 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79d34 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c79d88 */
    /* branch b #0x3c79d34 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x24 */
    /* mov x21, x11 */
    /* mov x3, x11 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c79df4 */
    /* mov x14, x20 */
    /* ldr x8, [x14, #0x40] */
    /* ldrsw x9, [x14, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79df4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c79dfc */
    /* mov x8, #0 */
    /* mov x15, x21 */
    /* branch b #0x3c79e14 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c6e200 */
    /* mov w0, #0 */
    /* branch b #0x3c6e200 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79e04 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c79e58 */
    /* branch b #0x3c79e04 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c7a114 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* mov x14, x21 */
    /* branch b #0x3c79ed0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79ec0 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x25, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fmin v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c79f14 */
    /* branch b #0x3c79ec0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c79f7c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c79f7c */
    /* cmp w21, #1 */
    /* b.lt #0x3c79f84 */
    /* mov x8, #0 */
    /* mov x14, x21 */
    /* branch b #0x3c79f9c */
    /* mov w0, #-0x64 */
    /* branch b #0x3c6e200 */
    /* mov w0, #0 */
    /* branch b #0x3c6e200 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c79f8c */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x25, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c79fe0 */
    /* branch b #0x3c79f8c */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a10c */
    /* cmp w21, #1 */
    /* b.lt #0x3c7a048 */
    /* mov x8, #0 */
    /* mov x14, x21 */
    /* branch b #0x3c7a060 */
    /* mov w0, #0 */
    /* branch b #0x3c6e200 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c7a050 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x25, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a0a4 */
    /* branch b #0x3c7a050 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3c7a10c */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7a114 */
    /* cmp w21, #1 */
    /* b.lt #0x3c6e1fc */
    /* mov x8, #0 */
    /* mov x14, x21 */
    /* branch b #0x3c7a12c */
    /* mov w0, #-0x64 */
    /* branch b #0x3c6e200 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c6e200 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c6e200 */
    /* cmp w22, #1 */
    /* b.lt #0x3c7a11c */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x25, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x19, #0x88] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x58] */
    /* ldp x13, x12, [x19, #0x40] */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x19] */
    /* mul x12, x13, x8 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x22 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a170 */
    /* branch b #0x3c7a11c */
}
