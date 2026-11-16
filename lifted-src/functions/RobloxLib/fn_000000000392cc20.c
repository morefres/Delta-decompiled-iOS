/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392cc20 start_va=0x392cc20 image_relative=0x392cc20 bytes=1276 */
void function_392cc20__at_392cc20(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x770 */
    /* stp x5, x4, [sp, #0x38] */
    /* mov x21, x3 */
    /* str x2, [sp, #0x30] */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x290] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x0, #0x2a8] */
    /* ldr x9, [x9] */
    /* ldr x2, [x9, #0x28] */
    /* add x9, sp, #0x560 */
    /* add x10, sp, #0x664 */
    /* cmp x8, x2 */
    /* csel x9, x10, x9, eq */
    /* str x9, [sp, #0x28] */
    /* b.ne #0x392cca0 */
    /* add x2, sp, #0x664 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x3925c6c; ABI effects unresolved */
    /* branch b #0x392ccd4 */
    /* cmp x8, x2 */
    /* b.ls #0x392ccc0 */
    /* add x3, sp, #0x560 */
    /* add x4, sp, #0x664 */
    /* mov x0, x23 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* branch b #0x392ccd0 */
    /* add x3, sp, #0x664 */
    /* add x4, sp, #0x560 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x3925d04; ABI effects unresolved */
    /* ldr x8, [x24, #0x280] */
    /* cbz x8, #0x392d0f4 */
    /* mov w28, #0 */
    /* mov x22, #0 */
    /* fmov s9, #10.00000000 */
    /* fmov s10, #2.00000000 */
    /* add x19, sp, #0x358 */
    /* mov w8, #0xfe00 */
    /* movk w8, #0x46ff, lsl #16 */
    /* dup v4.4s, w8 */
    /* ldr x25, [sp, #0x38] */
    /* str q4, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x82c */
    /* madd x26, x22, x9, x8 */
    /* lsl w8, w22, #6 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x20, [x9, #8] */
    /* add x27, x20, w8, sxtw #2 */
    /* ldr x8, [x24, #0x290] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* add x2, sp, #0x150 */
    /* mov x1, x23 */
    /* call #0x3918e94; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* add x4, x26, #0x200 */
    /* mov x0, x24 */
    /* mov x2, x27 */
    /* mov w3, #0x40 */
    /* mov x5, x26 */
    /* call #0x392d11c; ABI effects unresolved */
    /* ldr x8, [x24, #0x2a8] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* add x2, sp, #0x150 */
    /* mov x1, x23 */
    /* call #0x3918e94; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* add x4, x26, #0x300 */
    /* add x5, x26, #0x100 */
    /* mov x0, x24 */
    /* mov x2, x27 */
    /* mov w3, #0x40 */
    /* call #0x392d11c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #0x40 */
    /* call #0x392d67c; ABI effects unresolved */
    /* ldr x8, [x24, #0x2f0] */
    /* add x27, x22, x22, lsl #1 */
    /* add x0, x8, x27, lsl #3 */
    /* mov x1, x26 */
    /* call #0x392d1c8; ABI effects unresolved */
    /* ldr x8, [x24, #0x2f0] */
    /* add x8, x8, x27, lsl #3 */
    /* ldr s11, [x8, #0x10] */
    /* fcmp s11, s9 */
    /* b.le #0x392ce44 */
    /* fsqrt s0, s11 */
    /* fdiv s8, s10, s0 */
    /* ldr x8, [x24, #0x290] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* fmov s0, s8 */
    /* call #0x3919358; ABI effects unresolved */
    /* ldr x8, [x24, #0x350] */
    /* mov w9, #0x18 */
    /* madd x9, x22, x9, x8 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x392cdf8 */
    /* ldr s0, [x8] */
    /* fmul s0, s8, s0 */
    /* str s0, [x8], #4 */
    /* branch b #0x392cde0 */
    /* sbfiz x8, x28, #2, #0x20 */
    /* add x8, x20, x8 */
    /* mov x9, x25 */
    /* mov w10, #0x40 */
    /* ldr s0, [x9] */
    /* fmul s0, s8, s0 */
    /* str s0, [x9] */
    /* ldr s1, [x8], #4 */
    /* fsub s0, s1, s0 */
    /* str s0, [x9, #0x200] */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x392ce08 */
    /* ldr x8, [x24, #0x2f0] */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x8 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* str wzr, [x8, #0x14] */
    /* add x1, x26, #0x200 */
    /* add x4, x26, #0x400 */
    /* mov x0, x24 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x3919960; ABI effects unresolved */
    /* add x1, x26, #0x300 */
    /* add x4, sp, #0x358 */
    /* mov x0, x24 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x3919960; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x25, x8 */
    /* add x10, x19, x8 */
    /* ldr s0, [x10] */
    /* ldr s1, [x10, #0x104] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, #0x70c] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x392ce78 */
    /* mov x8, #0 */
    /* add x9, x25, x8 */
    /* ldr s0, [x9, #0x400] */
    /* ldr s1, [x9, #0x504] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, #0x608] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x392cea8 */
    /* fcmp s11, s9 */
    /* b.le #0x392cee8 */
    /* add x0, sp, #0x150 */
    /* mov w1, #0x208 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x392cf64 */
    /* ldr x8, [x24, #0x320] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cmp w8, #1 */
    /* b.lt #0x392cf00 */
    /* ldrb w20, [x24, #0x288] */
    /* branch b #0x392cf04 */
    /* mov w20, #0 */
    /* ldr x8, [x24, #0x338] */
    /* mov w9, #0x18 */
    /* madd x1, x22, x9, x8 */
    /* add x0, x24, #0x10 */
    /* add x2, sp, #0x4c */
    /* mov w3, #0x41 */
    /* call #0x391989c; ABI effects unresolved */
    /* ldr x8, [x24, #0x2c0] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x24, #0x290] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x6, [x8, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w7, [x8, #0x7d8] */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #8] */
    /* and w8, w20, #1 */
    /* strb w8, [sp] */
    /* add x1, sp, #0x664 */
    /* add x4, sp, #0x4c */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov w5, #0x41 */
    /* call #0x39259e0; ABI effects unresolved */
    /* ldr x8, [x24, #0x290] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x24, #0x350] */
    /* add x3, x8, x27, lsl #3 */
    /* add x2, sp, #0x150 */
    /* mov x1, x23 */
    /* call #0x3919040; ABI effects unresolved */
    /* ldr x8, [x24, #0x290] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x24, #0x338] */
    /* add x1, x8, x27, lsl #3 */
    /* call #0x391922c; ABI effects unresolved */
    /* ldr s0, [x26, #0x818] */
    /* ldr s1, [x26, #0x81c] */
    /* ldr x8, [x24, #0x308] */
    /* fcmp s0, s1 */
    /* b.pl #0x392d01c */
    /* ldr x9, [x8, x22, lsl #3] */
    /* add x9, x9, #1 */
    /* str x9, [x8, x22, lsl #3] */
    /* cmp x9, #4 */
    /* b.ls #0x392d020 */
    /* str xzr, [x8, x22, lsl #3] */
    /* ldr x8, [x24, #0x2a8] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x24, #0x290] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x1, [x8, #0x28] */
    /* add x2, x8, #0x48 */
    /* call #0x39193b8; ABI effects unresolved */
    /* ldr x8, [x24, #0x2d8] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x24, #0x2a8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x4, [x8, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w5, [x8, #0x7d8] */
    /* add x3, x26, #0x400 */
    /* add x6, sp, #0x150 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x21 */
    /* call #0x391c4b4; ABI effects unresolved */
    /* ldr w8, [x24, #0xfc] */
    /* ldr x9, [x24, #0x320] */
    /* str w8, [x9, x22, lsl #2] */
    /* branch b #0x392d068 */
    /* str xzr, [x8, x22, lsl #3] */
    /* ldr x8, [x24, #0x2d8] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x24, #0x2a8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x4, [x8, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w5, [x8, #0x7d8] */
    /* add x3, sp, #0x358 */
    /* add x6, sp, #0x150 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x21 */
    /* call #0x391c4b4; ABI effects unresolved */
    /* ldr x8, [x24, #0x320] */
    /* ldr w9, [x8, x22, lsl #2] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* sub w9, w9, #1 */
    /* str w9, [x8, x22, lsl #2] */
    /* ldr x8, [x24, #0x2a8] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* add x2, sp, #0x150 */
    /* mov x1, x23 */
    /* call #0x3918ebc; ABI effects unresolved */
    /* mov w8, #0x200 */
    /* movi v3.4s, #0xc7, lsl #24 */
    /* cbz x22, #0x392d0b4 */
    /* ldr q4, [sp, #0x10] */
    /* ldr q0, [x25, x8] */
    /* fcmge v1.4s, v3.4s, v0.4s */
    /* fcmge v2.4s, v0.4s, v4.4s */
    /* bit v0.16b, v4.16b, v2.16b */
    /* bit v0.16b, v3.16b, v1.16b */
    /* str q0, [x25, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x300 */
    /* b.ne #0x392d08c */
    /* branch b #0x392d0dc */
    /* ldr q4, [sp, #0x10] */
    /* ldr q0, [x25, x8] */
    /* fcmge v1.4s, v3.4s, v0.4s */
    /* fcmge v2.4s, v0.4s, v4.4s */
    /* bit v0.16b, v4.16b, v2.16b */
    /* bit v0.16b, v3.16b, v1.16b */
    /* str q0, [x25, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x300 */
    /* b.ne #0x392d0b8 */
    /* add x22, x22, #1 */
    /* ldr x8, [x24, #0x280] */
    /* add x25, x25, #0x82c */
    /* add w28, w28, #0x40 */
    /* cmp x22, x8 */
    /* b.lo #0x392cd04 */
    /* add sp, sp, #0x770 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
