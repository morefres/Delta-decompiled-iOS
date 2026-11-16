/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1429cf8 start_va=0x1429cf8 image_relative=0x1429cf8 bytes=756 */
void function_1429cf8__at_1429cf8(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x1, x0, [sp, #0x10] */
    /* ldp x9, x8, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x1429fc8 */
    /* mov x19, x2 */
    /* mov x25, #0 */
    /* add x28, sp, #0x60 */
    /* ldr x10, [x9, x25, lsl #3] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x11, [x11] */
    /* mov w12, #0xe8 */
    /* madd x20, x10, x12, x11 */
    /* ldr x24, [x20, #0x20] */
    /* cbz x24, #0x1429fac */
    /* ldr x22, [x20] */
    /* ldp x1, x26, [x22] */
    /* ldr x8, [x19, #8] */
    /* ldr x27, [x8, x25, lsl #3] */
    /* ldr x8, [x19, #0x38] */
    /* subs x2, x26, x1 */
    /* asr x9, x2, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x21, x9, x10 */
    /* str x1, [sp, #0x28] */
    /* b.eq #0x1429dd4 */
    /* ldur d8, [x20, #0x34] */
    /* ldr s9, [x20, #0x3c] */
    /* add x23, x27, x27, lsl #2 */
    /* add x0, x8, x23, lsl #3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x11, [x22] */
    /* cmp x21, #1 */
    /* csinc x9, x21, xzr, hi */
    /* add x10, x8, x23, lsl #3 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* ldur d0, [x11, #-8] */
    /* fmul v0.2s, v8.2s, v0.2s */
    /* stur d0, [x10, #-8] */
    /* ldr s0, [x11], #0x28 */
    /* fmul s0, s9, s0 */
    /* str s0, [x10], #0x28 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1429db4 */
    /* mov x23, x21 */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x24, #0x60] */
    /* str q0, [sp, #0x80] */
    /* mov w9, #0x28 */
    /* madd x1, x27, x9, x8 */
    /* ldr x8, [x19, #0x50] */
    /* mov w9, #0xc */
    /* madd x5, x27, x9, x8 */
    /* ldr s0, [x20, #0x40] */
    /* add x4, sp, #0x60 */
    /* mov x0, x24 */
    /* mov w2, #0x28 */
    /* mov x3, x21 */
    /* call #0x14bf3a4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #0, ne */
    /* b.eq #0x1429fc0 */
    /* str x26, [sp, #0x20] */
    /* add x8, x27, x21 */
    /* cmp x27, x8 */
    /* b.hs #0x1429f14 */
    /* ldr x26, [x19, #0x50] */
    /* ldr x10, [x19, #0x38] */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x9, x8, #2 */
    /* stp x9, x10, [sp] */
    /* add x24, x26, x8, lsl #2 */
    /* mov x22, x23 */
    /* ldr s0, [x24] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1429e94 */
    /* ldr s0, [x24, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1429e94 */
    /* ldr s0, [x24, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1429e94 */
    /* add x0, x20, #0x44 */
    /* mov x1, x24 */
    /* call #0xb5bfd8; ABI effects unresolved */
    /* tbz w0, #0, #0x1429e94 */
    /* add x24, x24, #0xc */
    /* subs x22, x22, #1 */
    /* b.ne #0x1429e50 */
    /* branch b #0x1429f14 */
    /* ldp x8, x10, [sp] */
    /* add x8, x26, x8 */
    /* add x8, x8, #8 */
    /* mov w9, #0x28 */
    /* madd x9, x27, x9, x10 */
    /* add x9, x9, #8 */
    /* ldur d0, [x9, #-8] */
    /* ldr s1, [x9], #0x28 */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x60] */
    /* ldur q2, [sp, #0x6c] */
    /* ldur q3, [sp, #0x78] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x10, x28, #0x28 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [sp, #0x8c] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x10] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* stur d1, [x8, #-8] */
    /* str s0, [x8], #0xc */
    /* subs x23, x23, #1 */
    /* b.ne #0x1429eac */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x60 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x1429fa4 */
    /* ldr x8, [x19, #0x50] */
    /* mov w9, #0xc */
    /* madd x8, x27, x9, x8 */
    /* cmp x21, #1 */
    /* csinc x9, x21, xzr, hi */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x30] */
    /* ldur q2, [sp, #0x3c] */
    /* ldur q3, [sp, #0x48] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d3, [sp, #0x58] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str s1, [x8] */
    /* stur d0, [x8, #4] */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x1429f40 */
    /* ldr x9, [sp, #0x10] */
    /* ldp x9, x8, [x9] */
    /* add x25, x25, #1 */
    /* sub x10, x8, x9 */
    /* cmp x25, x10, asr #3 */
    /* b.lo #0x1429d38 */
    /* branch b #0x1429fc8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x8d] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
}
