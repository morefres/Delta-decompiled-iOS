/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f2164 start_va=0x39f2164 image_relative=0x39f2164 bytes=1492 */
void function_39f2164__at_39f2164(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0x290 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x288] */
    /* ldr w8, [x0, #0x44] */
    /* str w1, [sp, #0x10] */
    /* cmp w8, w1 */
    /* b.le #0x39f26e4 */
    /* mov x20, x0 */
    /* add x28, x0, #0x4c */
    /* mov w27, #8 */
    /* fmov s8, #0.50000000 */
    /* add x21, sp, #0x88 */
    /* adrp x25, #0x54b7000 */
    /* add x25, x25, #0x456 */
    /* mov w8, #0x44800000 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x49800000 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x39f1b5c; ABI effects unresolved */
    /* mov w19, #0 */
    /* strh w0, [sp, #0x88] */
    /* ldr x8, [x20] */
    /* mov w9, w0 */
    /* add x9, x8, x9, lsl #6 */
    /* ldp q0, q1, [x8, #0x50] */
    /* ldr q2, [x8, #0x70] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x9] */
    /* ldr x8, [x20] */
    /* add x9, x8, #0x54 */
    /* add x10, x8, #0x40 */
    /* add x11, x8, #0x34 */
    /* mov x12, #-8 */
    /* str w19, [x9] */
    /* ldrh w13, [x10], #2 */
    /* cbz x13, #0x39f2254 */
    /* lsl x14, x13, #6 */
    /* ldr w14, [x11, x14] */
    /* add x15, x12, #8 */
    /* eor x15, x15, #7 */
    /* add x13, x8, x13, lsl #6 */
    /* add x13, x13, x15, lsl #2 */
    /* ldr w13, [x13, #0x14] */
    /* add w14, w14, w19 */
    /* sub w19, w14, w13 */
    /* add x9, x9, #4 */
    /* sub x11, x11, #4 */
    /* adds x12, x12, #1 */
    /* b.lo #0x39f2224 */
    /* str w19, [x8, #0x74] */
    /* orr w9, w19, #0x10 */
    /* clz w9, w9 */
    /* mov w10, #0x1d */
    /* sub w9, w10, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w10, w19, w10 */
    /* str xzr, [x8, #0x78] */
    /* ands w26, w10, w9 */
    /* str w26, [x8, #0x50] */
    /* b.eq #0x39f22bc */
    /* mov x0, x26 */
    /* call #0x39f49f0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x0, [x8, #0x78] */
    /* mov w8, w19 */
    /* add x0, x0, x8, lsl #6 */
    /* sub w8, w26, w19 */
    /* ubfiz x1, x8, #6, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x22, #0 */
    /* str wzr, [sp, #0x14] */
    /* mov w23, #8 */
    /* mov w17, #1 */
    /* ldr x9, [x20] */
    /* add x11, x9, #0x40 */
    /* ldrh w19, [x11, x22, lsl #1] */
    /* cbz x19, #0x39f247c */
    /* mov w8, #0 */
    /* add x10, x9, x19, lsl #6 */
    /* mov w12, w22 */
    /* eor x12, x12, #7 */
    /* ldrh w15, [x10, x12, lsl #1] */
    /* strh wzr, [x10, x12, lsl #1] */
    /* strh w15, [x11, x22, lsl #1] */
    /* add x11, x10, #0x14 */
    /* sub x25, x27, x22 */
    /* ldr w13, [x11, x25, lsl #2] */
    /* ldr w11, [x11, x12, lsl #2] */
    /* subs w24, w13, w11 */
    /* b.eq #0x39f23e8 */
    /* str x15, [sp, #0x18] */
    /* ldr x8, [x9, #0x78] */
    /* add x9, x9, x22, lsl #2 */
    /* ldr w9, [x9, #0x54] */
    /* add x26, x8, x9, lsl #6 */
    /* ldr x8, [x10, #0x38] */
    /* add x27, x8, x11, lsl #6 */
    /* ubfiz x2, x24, #6, #0x20 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x19, lsl #6 */
    /* add x9, x8, x25, lsl #2 */
    /* ldr w8, [x8, #0x34] */
    /* ldr w9, [x9, #0x14] */
    /* sub w8, w8, w9 */
    /* add x1, x27, x24, lsl #6 */
    /* ubfiz x2, x8, #6, #0x20 */
    /* mov x0, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x19, lsl #6 */
    /* add x8, x8, #0x14 */
    /* mov x9, x23 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* sub w10, w10, w24 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #9 */
    /* b.ne #0x39f2374 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10] */
    /* add x11, x26, #0x1c */
    /* mov w27, #8 */
    /* mov w17, #1 */
    /* ldr x15, [sp, #0x18] */
    /* ldr x12, [x20] */
    /* add x12, x12, x22, lsl #2 */
    /* ldr w12, [x12, #0x54] */
    /* add w12, w9, w12 */
    /* ldur w13, [x11, #-0x10] */
    /* ldr w14, [x11], #0x40 */
    /* orr w8, w14, w8 */
    /* and x13, x13, #0x3ffffff */
    /* add x13, x10, x13, lsl #3 */
    /* str w12, [x13] */
    /* strh w17, [x13, #4] */
    /* strb w22, [x13, #6] */
    /* add x9, x9, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x39f23ac */
    /* ldrb w9, [x20, #0x2c] */
    /* cbz w9, #0x39f249c */
    /* adrp x25, #0x54b7000 */
    /* add x25, x25, #0x456 */
    /* cbz w15, #0x39f2484 */
    /* ldr x13, [x20, #8] */
    /* add x10, x13, x15, lsl #2 */
    /* strh w17, [x10] */
    /* strb w22, [x10, #2] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* orr w9, w9, w8 */
    /* cmn w9, #1 */
    /* b.eq #0x39f24a8 */
    /* mvn w9, w9 */
    /* ldr x10, [x20, #0x10] */
    /* ldr w11, [x20, #0x30] */
    /* lsl w12, w17, w22 */
    /* add x13, x13, x19, lsl #2 */
    /* neg w14, w9 */
    /* and w14, w9, w14 */
    /* clz w15, w14 */
    /* mov w16, #0x1f */
    /* sub w15, w16, w15 */
    /* madd w15, w11, w15, w19 */
    /* ldrb w15, [x10, w15, uxtw] */
    /* cbz w15, #0x39f2470 */
    /* orr w8, w8, w14 */
    /* ldurb w15, [x13, #3] */
    /* cmp w15, #0 */
    /* csel w15, wzr, w12, eq */
    /* ldr w16, [sp, #0x14] */
    /* orr w16, w16, w15 */
    /* str w16, [sp, #0x14] */
    /* sub w9, w9, w14 */
    /* cbnz w9, #0x39f2434 */
    /* branch b #0x39f24a8 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, #0x2c] */
    /* cbnz w9, #0x39f24a8 */
    /* add x22, x22, #1 */
    /* sub x23, x23, #1 */
    /* cmp x22, #8 */
    /* b.ne #0x39f22cc */
    /* branch b #0x39f2510 */
    /* adrp x25, #0x54b7000 */
    /* add x25, x25, #0x456 */
    /* cbz w9, #0x39f2488 */
    /* mov w9, #0 */
    /* lsl w10, w17, w22 */
    /* mvn w11, w10 */
    /* lsr w12, w8, w9 */
    /* ldr x13, [x20, #0x10] */
    /* ldr w14, [x20, #0x30] */
    /* mov w15, #1 */
    /* madd w14, w14, w9, w15 */
    /* ldrb w15, [x13, w14, uxtw] */
    /* orr w16, w15, w10 */
    /* and w15, w15, w11 */
    /* tst w12, #1 */
    /* csel w12, w15, w16, eq */
    /* strb w12, [x13, w14, uxtw] */
    /* add w9, w9, #1 */
    /* ldrb w12, [x20, #0x2c] */
    /* cmp w9, w12 */
    /* b.lo #0x39f24b4 */
    /* add x22, x22, #1 */
    /* sub x23, x23, #1 */
    /* cmp x22, #8 */
    /* b.ne #0x39f22cc */
    /* cbz w12, #0x39f2510 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [sp, #0x14] */
    /* strb w9, [x8, #7] */
    /* ldr w8, [x20, #0x44] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x44] */
    /* ldr s0, [x20, #0x40] */
    /* fmul s0, s0, s8 */
    /* str s0, [x20, #0x40] */
    /* mov w19, #1 */
    /* adrp x23, #0x54b7000 */
    /* add x23, x23, #0x796 */
    /* mov x9, #0 */
    /* sub w19, w19, #1 */
    /* ldrh w22, [x21, w19, uxtw #1] */
    /* ldr x8, [x20] */
    /* add x10, x8, x22, lsl #6 */
    /* ldrh w11, [x10, x9] */
    /* cbz w11, #0x39f2558 */
    /* strh w11, [x21, w19, uxtw #1] */
    /* add w19, w19, #1 */
    /* add x9, x9, #2 */
    /* cmp x9, #0x10 */
    /* b.ne #0x39f2548 */
    /* ldr x26, [x10, #0x38] */
    /* cbz x26, #0x39f261c */
    /* ldr w23, [x10, #0x34] */
    /* cbz w23, #0x39f2600 */
    /* add x24, x26, #0x20 */
    /* ldp q0, q1, [x24, #-0x20] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q2, [x24, #0x10] */
    /* str q2, [sp, #0x70] */
    /* ldr q2, [x24] */
    /* str q2, [sp, #0x60] */
    /* fabs v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], v0.s[2] */
    /* fmaxv s0, v0.4s */
    /* dup v0.4s, v0.s[0] */
    /* ldp q1, q2, [sp, #0x20] */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmov w8, s0 */
    /* mov w9, #-0x3f000001 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #0x17 */
    /* sub w9, w8, #0x15 */
    /* cmn w9, #0xc */
    /* b.ls #0x39f2720 */
    /* sub w8, w8, #0xa */
    /* ldr w9, [x28, w8, uxtw #2] */
    /* sub w9, w9, #1 */
    /* str w9, [x28, w8, uxtw #2] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x39f1e20; ABI effects unresolved */
    /* add x24, x24, #0x40 */
    /* subs x23, x23, #1 */
    /* b.ne #0x39f2578 */
    /* mov x0, x26 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x8, x22, lsl #6 */
    /* str xzr, [x9, #0x38] */
    /* adrp x23, #0x54b7000 */
    /* add x23, x23, #0x796 */
    /* add x8, x8, x22, lsl #6 */
    /* ldrsh w8, [x8, #2] */
    /* cmn w8, #1 */
    /* b.ne #0x39f2650 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x77b */
    /* mov x1, x25 */
    /* mov w2, #0x962 */
    /* mov x3, x23 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f2650 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x20] */
    /* add x8, x8, x22, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x39f2684 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x7a5 */
    /* mov x1, x25 */
    /* mov w2, #0x963 */
    /* mov x3, x23 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f2684 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x20] */
    /* add x8, x8, x22, lsl #6 */
    /* ldrh w9, [x20, #0x2e] */
    /* strh w9, [x8] */
    /* mov w9, #0xffff */
    /* strh w9, [x8, #2] */
    /* strh w22, [x20, #0x2e] */
    /* ldrsh w8, [x8, #2] */
    /* cmn w8, #1 */
    /* b.eq #0x39f26d0 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x7cb */
    /* mov x1, x25 */
    /* mov w2, #0x966 */
    /* mov x3, x23 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f26d0 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* cbnz w19, #0x39f2534 */
    /* ldr w8, [x20, #0x44] */
    /* ldr w9, [sp, #0x10] */
    /* cmp w8, w9 */
    /* b.gt #0x39f21dc */
    /* ldr x8, [sp, #0x288] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39f2734 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x75c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
