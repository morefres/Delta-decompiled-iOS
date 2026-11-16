/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f16dc start_va=0x39f16dc image_relative=0x39f16dc bytes=1152 */
void function_39f16dc__at_39f16dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0xe0 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xd8] */
    /* ldr w8, [x0, #0x44] */
    /* str w1, [sp, #0x24] */
    /* cmp w8, w1 */
    /* b.ge #0x39f19fc */
    /* mov w8, #0x14 */
    /* add x9, sp, #0x80 */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0x30] */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19] */
    /* ldp q1, q0, [x8, #0x40] */
    /* stp q1, q0, [sp, #0x80] */
    /* ldp q1, q0, [x8, #0x60] */
    /* stp q1, q0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x54] */
    /* stur q0, [x8, #0x64] */
    /* str wzr, [x8, #0x74] */
    /* ldr x8, [x19] */
    /* str wzr, [x8, #0x50] */
    /* str xzr, [x8, #0x78] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x28] */
    /* ldr w27, [sp, #0x94] */
    /* add x8, sp, #0x80 */
    /* ldrh w25, [x8, x23, lsl #1] */
    /* add x26, x23, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w24, [x8, x26, lsl #2] */
    /* cmp x25, #0 */
    /* ccmp w24, w27, #0, eq */
    /* b.eq #0x39f19c4 */
    /* mov x0, x19 */
    /* call #0x39f1b5c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* add x9, x8, x23, lsl #1 */
    /* strh w0, [x9, #0x40] */
    /* eor w21, w23, #7 */
    /* mov w28, w0 */
    /* add x8, x8, x28, lsl #6 */
    /* strh w25, [x8, w21, uxtw #1] */
    /* ldrb w8, [x19, #0x2c] */
    /* cbz w8, #0x39f185c */
    /* lsl w8, w21, #1 */
    /* mov w13, #1 */
    /* lsl w9, w13, w23 */
    /* ldr x10, [x19, #8] */
    /* ldrb w11, [x10, #7] */
    /* and w11, w9, w11 */
    /* add x12, x10, x28, lsl #2 */
    /* strh w13, [x12] */
    /* strb w23, [x12, #2] */
    /* lsl w11, w11, w8 */
    /* lsr w11, w11, #7 */
    /* strb w11, [x12, #3] */
    /* cbz w25, #0x39f1820 */
    /* add x10, x10, x25, lsl #2 */
    /* strh w22, [x10] */
    /* strb w21, [x10, #2] */
    /* mov w10, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldr w12, [x19, #0x30] */
    /* mul w12, w12, w10 */
    /* add w13, w12, #1 */
    /* ldrb w13, [x11, w13, uxtw] */
    /* and w13, w9, w13 */
    /* lsl w13, w13, w8 */
    /* lsr w13, w13, #7 */
    /* add w12, w12, w22 */
    /* strb w13, [x11, w12, uxtw] */
    /* add w10, w10, #1 */
    /* ldrb w11, [x19, #0x2c] */
    /* cmp w10, w11 */
    /* b.lo #0x39f1824 */
    /* cmp w24, w27 */
    /* ldp q5, q4, [sp, #0x30] */
    /* b.eq #0x39f19c4 */
    /* mov x9, #0 */
    /* and x8, x23, #0xfffffffffffffffc */
    /* add x10, x8, #4 */
    /* sub w25, w24, w27 */
    /* ldr x8, [x19] */
    /* dup v0.2d, x23 */
    /* add x11, x20, x28, lsl #6 */
    /* add x11, x8, x11 */
    /* dup v1.2d, x9 */
    /* orr v2.16b, v1.16b, v5.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w12, v3.h[0] */
    /* tbz w12, #0, #0x39f18ac */
    /* add x12, x11, x9, lsl #2 */
    /* str w25, [x12, #0x34] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w12, v2.h[1] */
    /* tbz w12, #0, #0x39f18c0 */
    /* add x12, x11, x9, lsl #2 */
    /* str w25, [x12, #0x38] */
    /* orr v1.16b, v1.16b, v4.16b */
    /* cmhs v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w12, v2.h[2] */
    /* tbz w12, #0, #0x39f18e0 */
    /* add x12, x11, x9, lsl #2 */
    /* str w25, [x12, #0x3c] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w12, v1.h[3] */
    /* tbz w12, #0, #0x39f18f4 */
    /* add x12, x11, x9, lsl #2 */
    /* str w25, [x12, #0x40] */
    /* add x9, x9, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x39f1888 */
    /* orr w9, w25, #0x10 */
    /* clz w9, w9 */
    /* mov w10, #0x1d */
    /* sub w9, w10, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w10, w25, w10 */
    /* and w23, w10, w9 */
    /* add x8, x8, x28, lsl #6 */
    /* str w23, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x39f49f0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* add x10, x10, x28, lsl #6 */
    /* str x0, [x10, #0x38] */
    /* mov w10, w27 */
    /* ldr x11, [sp, #0x28] */
    /* add x10, x11, x10, lsl #6 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x11, [x11] */
    /* ldr x12, [x19] */
    /* add x12, x12, x28, lsl #6 */
    /* ldr x12, [x12, #0x38] */
    /* add x12, x12, x8 */
    /* ldp q0, q1, [x10, #0x20] */
    /* ldp q3, q2, [x10] */
    /* stp q0, q1, [x12, #0x20] */
    /* stp q3, q2, [x12] */
    /* ldr w12, [x10, #0xc] */
    /* and x12, x12, #0x3ffffff */
    /* add x12, x11, x12, lsl #3 */
    /* str w9, [x12] */
    /* strh w22, [x12, #4] */
    /* strb w21, [x12, #6] */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x40 */
    /* add x8, x8, #0x40 */
    /* cmp x25, x9 */
    /* b.ne #0x39f195c */
    /* ldr x8, [x19] */
    /* add x8, x8, x28, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* add x0, x8, x25, lsl #6 */
    /* sub w8, w23, w25 */
    /* ubfiz x1, x8, #6, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x20, x20, #4 */
    /* mov x27, x24 */
    /* mov x23, x26 */
    /* cmp x26, #8 */
    /* b.ne #0x39f1790 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x39f19e4 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr w8, [x19, #0x44] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x44] */
    /* ldr w9, [sp, #0x24] */
    /* cmp w8, w9 */
    /* b.lt #0x39f174c */
    /* mov w9, #0x3f800000 */
    /* add w8, w9, w8, lsl #23 */
    /* str w8, [x19, #0x40] */
    /* ldr x9, [x19] */
    /* ldr w23, [x9, #0x34] */
    /* cbz w23, #0x39f1b20 */
    /* mov w24, #0 */
    /* fmov s0, w8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* dup v4.4s, v0.s[0] */
    /* mov w8, #0x3f840000 */
    /* dup v1.4s, w8 */
    /* fmul v5.4s, v1.4s, v0.s[0] */
    /* adrp x20, #0x54b7000 */
    /* add x20, x20, #0x418 */
    /* adrp x21, #0x54b7000 */
    /* add x21, x21, #0x456 */
    /* adrp x22, #0x54b7000 */
    /* add x22, x22, #0x4db */
    /* stp q5, q4, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov w9, w24 */
    /* add x8, x8, x9, lsl #6 */
    /* ldp q0, q1, [x8] */
    /* stp q1, q0, [sp, #0x60] */
    /* fabs v0.4s, v0.4s */
    /* fabd v2.4s, v0.4s, v4.4s */
    /* add x9, x19, #0x40 */
    /* ld1r {v3.4s}, [x9] */
    /* fcmge v0.4s, v3.4s, v0.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fcmge v1.4s, v5.4s, v1.4s */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov w9, v0.s[1] */
    /* mov w10, v0.s[2] */
    /* fmov w11, s0 */
    /* and w9, w11, w9 */
    /* and w9, w9, w10 */
    /* cmn w9, #1 */
    /* b.eq #0x39f1aac */
    /* add w24, w24, #1 */
    /* branch b #0x39f1b18 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x19 */
    /* call #0x39f1c48; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x39f1e20; ABI effects unresolved */
    /* sub w23, w23, #1 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x34] */
    /* cmp w23, w8 */
    /* b.eq #0x39f1b14 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x27c */
    /* mov x3, x22 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f1b14 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldp q5, q4, [sp, #0x40] */
    /* cmp w24, w23 */
    /* b.lo #0x39f1a50 */
    /* ldr x8, [sp, #0xd8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39f1b58 */
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
