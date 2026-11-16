/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f440c start_va=0x39f440c image_relative=0x39f440c bytes=1448 */
void function_39f440c__at_39f440c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4100 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x9, sp, #4, lsl #12 */
    /* sub x9, x9, #0x100 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40f8] */
    /* ldr x8, [x0] */
    /* mov w27, w1 */
    /* add x19, x8, x27, lsl #6 */
    /* add x8, x19, #0x14 */
    /* ldr w28, [x8, w2, uxtw #2] */
    /* add w9, w2, #1 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* str x8, [sp, #0x48] */
    /* sub w23, w8, w28 */
    /* cmp w23, #4, lsl #12 */
    /* str x9, [sp, #0x30] */
    /* str w1, [sp, #0x2c] */
    /* b.hi #0x39f44a0 */
    /* add x26, sp, #0xf8 */
    /* branch b #0x39f44ac */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x26, x0 */
    /* str wzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x70] */
    /* ldr x20, [x19, #0x38] */
    /* ldr w1, [x20, #0xc] */
    /* ldr x0, [x21, #0x18] */
    /* call #0x39f39dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, w28 */
    /* b.ls #0x39f4614 */
    /* mov w8, #0 */
    /* mov w9, #0x3f840000 */
    /* dup v0.4s, w9 */
    /* ldr q1, [sp, #0x70] */
    /* fmul v2.4s, v1.4s, v0.4s */
    /* ldr q3, [x25] */
    /* ldr q4, [x24] */
    /* add x9, x20, x28, lsl #6 */
    /* add x9, x9, #0x10 */
    /* ldr x10, [sp, #0x48] */
    /* sub x10, x10, x28 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v1.4s, v0.4s */
    /* add x11, sp, #0xd0 */
    /* mov w12, #1 */
    /* mov x13, x26 */
    /* ldp q5, q6, [x9, #-0x10] */
    /* fabd v7.4s, v5.4s, v3.4s */
    /* fabd v7.4s, v7.4s, v4.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fcmgt v6.4s, v6.4s, v2.4s */
    /* ushr v6.2d, v6.2d, #0x1f */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* sli d6, d7, #2 */
    /* umov w14, v6.b[0] */
    /* tst w14, #7 */
    /* b.eq #0x39f4550 */
    /* mov w14, #8 */
    /* branch b #0x39f4574 */
    /* fsub v6.4s, v5.4s, v3.4s */
    /* fcmge v6.4s, v6.4s, #0.0 */
    /* ushr v6.2d, v6.2d, #0x1f */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* sli d6, d7, #2 */
    /* umov w14, v6.b[0] */
    /* and w14, w14, #7 */
    /* fmin v1.4s, v1.4s, v5.4s */
    /* fmax v0.4s, v0.4s, v5.4s */
    /* ldr w15, [x11, w14, uxtw #2] */
    /* add w15, w15, #1 */
    /* str w15, [x11, w14, uxtw #2] */
    /* strb w14, [x13], #1 */
    /* lsl w14, w12, w14 */
    /* orr w8, w14, w8 */
    /* add x9, x9, #0x40 */
    /* subs x10, x10, #1 */
    /* b.ne #0x39f451c */
    /* cmp w8, #0x100 */
    /* b.ne #0x39f45a8 */
    /* mov w19, #0 */
    /* branch b #0x39f4960 */
    /* sub w9, w8, #1 */
    /* tst w8, w9 */
    /* b.ne #0x39f4614 */
    /* fneg v2.4s, v0.4s */
    /* fmax v2.4s, v1.4s, v2.4s */
    /* fneg v1.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* mov w8, #0x7ffffe */
    /* dup v1.4s, w8 */
    /* eor v2.16b, v0.16b, v2.16b */
    /* and v1.16b, v2.16b, v1.16b */
    /* movi v3.4s, #0x7f, msl #16 */
    /* cmgt v2.4s, v2.4s, v3.4s */
    /* and v2.16b, v2.16b, v3.16b */
    /* mvn v2.16b, v2.16b */
    /* sub v1.4s, v1.4s, v2.4s */
    /* clz v1.4s, v1.4s */
    /* sshr v0.4s, v0.4s, #0x17 */
    /* sub v0.4s, v0.4s, v1.4s */
    /* mvni v1.4s, #0x76 */
    /* add v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], v0.s[2] */
    /* smaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* ldr w9, [x21, #0x48] */
    /* cmp w8, w9 */
    /* b.lt #0x39f45a0 */
    /* str x27, [sp, #0x20] */
    /* str w22, [sp, #0x28] */
    /* str x28, [sp, #0x40] */
    /* add x28, x20, x28, lsl #6 */
    /* ldr w1, [x28, #0xc] */
    /* ldr x0, [x21, #0x18] */
    /* call #0x39f39dc; ABI effects unresolved */
    /* ldrb w27, [x0, #7] */
    /* mov x0, x21 */
    /* call #0x39f1b5c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0xf0] */
    /* str w8, [sp, #0x14] */
    /* sub w19, w23, w8 */
    /* orr w8, w19, #0x10 */
    /* clz w8, w8 */
    /* mov w9, #0x1d */
    /* sub w8, w9, w8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w9, w8 */
    /* add w9, w19, w9 */
    /* and w22, w9, w8 */
    /* mov x0, x22 */
    /* call #0x39f49f0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str w24, [sp, #0x54] */
    /* mov w24, w24 */
    /* add x8, x8, x24, lsl #6 */
    /* str x0, [x8, #0x38] */
    /* str w22, [x8, #0x10] */
    /* str x0, [sp, #0x58] */
    /* add x0, x0, x19, lsl #6 */
    /* sub w8, w22, w19 */
    /* ubfiz x1, x8, #6, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w22, #0 */
    /* ldr x9, [x21] */
    /* add x9, x9, x24, lsl #6 */
    /* add x9, x9, #0x14 */
    /* add x10, sp, #0xd0 */
    /* ldr w11, [x10, x8] */
    /* str w22, [x10, x8] */
    /* str w22, [x9, x8] */
    /* add w22, w11, w22 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x39f46bc */
    /* str x26, [sp, #0x38] */
    /* cmp w22, w19 */
    /* b.eq #0x39f4710 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x6e1 */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* adrp x3, #0x54b7000 */
    /* add x3, x3, #0x6fb */
    /* mov w2, #0x9dd */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f4710 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x21] */
    /* str x24, [sp, #0x18] */
    /* add x8, x8, x24, lsl #6 */
    /* str w22, [x8, #0x34] */
    /* ldp x8, x9, [sp, #0x40] */
    /* str w8, [sp, #0xf0] */
    /* str wzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* cmp w8, w9 */
    /* b.hs #0x39f4814 */
    /* sub w8, w27, #1 */
    /* str w8, [sp, #0x50] */
    /* add x28, x28, #0x20 */
    /* add x26, sp, #0xd0 */
    /* add x27, sp, #0xa0 */
    /* ldr x24, [sp, #0x38] */
    /* ldrb w25, [x24], #1 */
    /* ldp q2, q0, [x28, #-0x20] */
    /* stp q2, q0, [sp, #0x60] */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [sp, #0x80] */
    /* mov w1, v2.s[3] */
    /* ldr x0, [x21, #0x18] */
    /* call #0x39f39dc; ABI effects unresolved */
    /* ldr w8, [x26, x25, lsl #2] */
    /* str w8, [x0] */
    /* cmp w25, #8 */
    /* ldr x9, [sp, #0x58] */
    /* csel x9, x20, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [x9] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x9, #0x20] */
    /* add w9, w8, #1 */
    /* str w9, [x26, x25, lsl #2] */
    /* ldur w9, [x28, #-4] */
    /* ldr w10, [x27, x25, lsl #2] */
    /* orr w9, w10, w9 */
    /* str w9, [x27, x25, lsl #2] */
    /* cmp x25, #8 */
    /* b.eq #0x39f4808 */
    /* mov x22, x0 */
    /* ldr w9, [x0] */
    /* cmp w9, w8 */
    /* b.eq #0x39f47f8 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x70b */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* mov w2, #0x9fb */
    /* adrp x3, #0x54b7000 */
    /* add x3, x3, #0x6fb */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f47f8 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldp w8, w9, [sp, #0x50] */
    /* strh w9, [x22, #4] */
    /* strb w25, [x22, #6] */
    /* strb w8, [x22, #7] */
    /* add x28, x28, #0x40 */
    /* subs w23, w23, #1 */
    /* b.ne #0x39f4754 */
    /* ldrb w8, [x21, #0x2c] */
    /* ldr w25, [sp, #0x28] */
    /* ldp x26, x13, [sp, #0x38] */
    /* ldr x27, [sp, #0x20] */
    /* ldr w28, [sp, #0x54] */
    /* cbz w8, #0x39f4898 */
    /* mov w8, #0 */
    /* ldr x9, [x21, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [sp, #0x2c] */
    /* strh w10, [x9] */
    /* strb w25, [x9, #2] */
    /* strb wzr, [x9, #3] */
    /* add x9, sp, #0xa0 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* ldr w12, [x9, x11, lsl #2] */
    /* lsr w12, w12, w8 */
    /* and w12, w12, #1 */
    /* lsl w12, w12, w11 */
    /* orr w10, w10, w12 */
    /* add x11, x11, #1 */
    /* cmp x11, #8 */
    /* b.ne #0x39f4858 */
    /* ldr x11, [x21, #0x10] */
    /* ldr w12, [x21, #0x30] */
    /* madd w12, w12, w8, w28 */
    /* strb w10, [x11, w12, uxtw] */
    /* add w8, w8, #1 */
    /* ldrb w10, [x21, #0x2c] */
    /* cmp w8, w10 */
    /* b.lo #0x39f4850 */
    /* ldr x8, [x21] */
    /* add x9, x8, x27, lsl #6 */
    /* ldr x11, [sp, #0x30] */
    /* add x10, x9, x11, lsl #2 */
    /* ldr w22, [x10, #0x14]! */
    /* ldr w9, [x9, #0x34] */
    /* cmp w11, #8 */
    /* b.hi #0x39f48d8 */
    /* add x11, x11, #1 */
    /* ldr w12, [x10] */
    /* sub w12, w12, w19 */
    /* str w12, [x10], #4 */
    /* add x12, x11, #1 */
    /* cmp w11, #9 */
    /* mov x11, x12 */
    /* b.ne #0x39f48bc */
    /* cmp w9, w22 */
    /* b.eq #0x39f4954 */
    /* sub w23, w9, w22 */
    /* add w8, w13, w22 */
    /* ldr w9, [sp, #0x14] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x48] */
    /* sub w24, w8, w9 */
    /* mov w8, w22 */
    /* add x8, x20, x8, lsl #6 */
    /* ldp q2, q0, [x8] */
    /* stp q2, q0, [sp, #0x60] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x80] */
    /* mov w1, v2.s[3] */
    /* ldr x0, [x21, #0x18] */
    /* call #0x39f39dc; ABI effects unresolved */
    /* mov w8, w24 */
    /* add x8, x20, x8, lsl #6 */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [x8] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr w8, [x0] */
    /* sub w8, w8, w19 */
    /* str w8, [x0] */
    /* add w24, w24, #1 */
    /* add w22, w22, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x39f48f8 */
    /* ldr x8, [x21] */
    /* add x8, x8, x27, lsl #6 */
    /* strh w28, [x8, w25, uxtw #1] */
    /* mov w19, #1 */
    /* add x8, sp, #0xf8 */
    /* cmp x26, x8 */
    /* b.eq #0x39f4974 */
    /* mov x0, x26 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #0x40f8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39f49b0 */
    /* mov x0, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
