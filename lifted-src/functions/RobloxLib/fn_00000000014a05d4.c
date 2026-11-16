/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a05d4 start_va=0x14a05d4 image_relative=0x14a05d4 bytes=1484 */
void function_14a05d4__at_14a05d4(void) {
    /* cbz x1, #0x14a0664 */
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x25, [x0, #0xf0] */
    /* cbnz x25, #0x14a0618 */
    /* ldr x25, [x19, #0xe8] */
    /* ldr x21, [x19, #0x68] */
    /* mov w23, #0x228 */
    /* str x24, [x20] */
    /* ldp x9, x8, [x26, #0xb0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x27, x8, x9 */
    /* mov x22, x20 */
    /* ldp x8, x9, [x22, #0x10]! */
    /* strb wzr, [sp, #0x18] */
    /* sub x9, x9, x8 */
    /* subs x1, x27, x9 */
    /* b.ls #0x14a066c */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* branch b #0x14a0678 */
    /* mov x0, #0 */
    return;
    /* b.hs #0x14a0678 */
    /* add x8, x8, x27 */
    /* str x8, [x20, #0x18] */
    /* madd x24, x24, x23, x21 */
    /* add x0, x20, #0x28 */
    /* mov x1, x27 */
    /* call #0xb4e348; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov x1, x27 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldr x9, [x19, #0xf0] */
    /* cbnz x9, #0x14a06a0 */
    /* ldr x9, [x19, #0xe8] */
    /* stp x26, x27, [sp] */
    /* ldr x8, [x9, #0x290] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x9, #0x298] */
    /* cmp x8, x9 */
    /* b.eq #0x14a06c8 */
    /* ldr x10, [x8] */
    /* str x10, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* branch b #0x14a06b0 */
    /* ldr x8, [x24, #0x38] */
    /* ldp x21, x27, [x8] */
    /* cmp x21, x27 */
    /* b.eq #0x14a0824 */
    /* add x28, x24, #0x17c */
    /* add x23, x24, #0x188 */
    /* mov w26, #0xc */
    /* ldr d0, [x21, #0x18] */
    /* str d0, [sp, #0x28] */
    /* add x0, x25, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x14a0818 */
    /* ldrsw x8, [x0, #8] */
    /* str w8, [sp, #0x24] */
    /* ldr x9, [x22] */
    /* ldrb w10, [x9, x8] */
    /* cbz w10, #0x14a07a8 */
    /* ldrb w8, [x19, #0x2dd] */
    /* cmp w8, #1 */
    /* b.ne #0x14a0818 */
    /* ldr d0, [x21] */
    /* ldr s1, [x21, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x24, #0x170] */
    /* ldr q2, [x28] */
    /* ldr q3, [x23] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x24, #0x198 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x24, #0x19c] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x280 */
    /* add x1, sp, #0x18 */
    /* call #0x1406348; ABI effects unresolved */
    /* cbnz x0, #0x14a0818 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x280 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x24 */
    /* call #0x1406c70; ABI effects unresolved */
    /* branch b #0x14a0818 */
    /* ldr d0, [x21] */
    /* ldr s1, [x21, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x24, #0x170] */
    /* ldr q2, [x28] */
    /* ldr q3, [x23] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x10, x24, #0x198 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x24, #0x19c] */
    /* fadd s0, s0, s4 */
    /* ldur x11, [x20, #0x28] */
    /* smaddl x11, w8, w26, x11 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ld1 {v1.s}[1], [x10] */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [x11] */
    /* str s0, [x11, #8] */
    /* mov w10, #1 */
    /* strb w10, [x9, x8] */
    /* add x21, x21, #0x28 */
    /* cmp x21, x27 */
    /* b.ne #0x14a06e4 */
    /* add x0, x20, #0x28 */
    /* ldr x1, [sp, #8] */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x14a09a8 */
    /* str xzr, [sp, #8] */
    /* add x23, x24, #0x138 */
    /* add x21, x24, #0x144 */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xce4] */
    /* ldr d0, [x27, #0x18] */
    /* str d0, [sp, #0x28] */
    /* add x0, x25, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x14a0998 */
    /* ldrsw x26, [x0, #8] */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, x26] */
    /* cmp w8, #1 */
    /* b.ne #0x14a0998 */
    /* ldr d1, [x27] */
    /* ldr s0, [x27, #8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x23] */
    /* ldr q2, [x21] */
    /* ldr q3, [x24, #0x150] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x24, #0x160 */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v4.8b, v2.8b, #4 */
    /* ld1 {v0.s}[1], [x8] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s2, [x24, #0x164] */
    /* fadd s1, s1, s2 */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* ldrb w8, [x19, #0x2dd] */
    /* cmp w8, #1 */
    /* b.ne #0x14a090c */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x280 */
    /* add x1, sp, #0x18 */
    /* call #0x1406348; ABI effects unresolved */
    /* cbnz x0, #0x14a0998 */
    /* ldr d0, [sp, #0x18] */
    /* ldr s1, [sp, #0x20] */
    /* ldur x8, [x20, #0x28] */
    /* mov w9, #0xc */
    /* smaddl x8, w26, w9, x8 */
    /* ldr s2, [x8, #8] */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x8] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x14a0998 */
    /* fabs s0, s0 */
    /* fadd s1, s0, s8 */
    /* fmul s2, s1, s9 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s9, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x14a0998 */
    /* ldur x8, [x20, #0x40] */
    /* mov w9, #0xc */
    /* smaddl x8, w26, w9, x8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [sp, #0x20] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x22] */
    /* mov w9, #2 */
    /* strb w9, [x8, x26] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* add x27, x27, #0x28 */
    /* cmp x27, x28 */
    /* b.ne #0x14a0858 */
    /* branch b #0x14a09ac */
    /* str xzr, [sp, #8] */
    /* ldrb w10, [x19, #0x2d6] */
    /* ldp x8, x9, [x20, #0x10] */
    /* tbz w10, #0, #0x14a09e8 */
    /* mov x0, x20 */
    /* ldp x10, x12, [x0, #0xe8]! */
    /* sub x11, x9, x8 */
    /* strb wzr, [sp, #0x18] */
    /* sub x12, x12, x10 */
    /* subs x1, x11, x12 */
    /* ldr x27, [sp] */
    /* b.ls #0x14a0b90 */
    /* add x2, sp, #0x18 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x10] */
    /* branch b #0x14a09ec */
    /* ldr x27, [sp] */
    /* cmp x9, x8 */
    /* b.eq #0x14a0a98 */
    /* mov x21, #0 */
    /* mov w23, #1 */
    /* mov w26, #3 */
    /* ldrb w9, [x8, x21] */
    /* cmp w9, #2 */
    /* b.eq #0x14a0a1c */
    /* cmp w9, #1 */
    /* b.ne #0x14a0a80 */
    /* strb wzr, [x8, x21] */
    /* branch b #0x14a0a80 */
    /* add x0, x27, #0x48 */
    /* and w1, w21, #0xffff */
    /* add x2, x25, #0x80 */
    /* call #0x1472c3c; ABI effects unresolved */
    /* ldp x10, x9, [x25, #0x80] */
    /* ldr x8, [x22] */
    /* cmp x9, x10 */
    /* b.eq #0x14a0a80 */
    /* mov x11, #0 */
    /* ldrh w12, [x10, x11, lsl #1] */
    /* ldrb w13, [x8, x12] */
    /* cmp w13, #2 */
    /* b.eq #0x14a0a70 */
    /* ldrb w13, [x19, #0x2d6] */
    /* cmp w13, #1 */
    /* b.ne #0x14a0a6c */
    /* ldr x8, [x20, #0xe8] */
    /* strb w23, [x8, x21] */
    /* ldr x8, [x20, #0x10] */
    /* ldp x10, x9, [x25, #0x80] */
    /* strb w26, [x8, x12] */
    /* add x11, x11, #1 */
    /* sub x12, x9, x10 */
    /* cmp x11, x12, asr #1 */
    /* b.lo #0x14a0a40 */
    /* add x21, x21, #1 */
    /* ldr x9, [x20, #0x18] */
    /* sub x10, x9, x8 */
    /* cmp x21, x10 */
    /* b.lo #0x14a0a00 */
    /* branch b #0x14a0a9c */
    /* mov x9, x8 */
    /* cmp x9, x8 */
    /* b.eq #0x14a0b24 */
    /* ldrb w10, [x19, #0x2d6] */
    /* tbz w10, #0, #0x14a0b24 */
    /* mov x10, #0 */
    /* adrp x11, #0x6118000 */
    /* mov w12, #2 */
    /* adrp x13, #0x6118000 */
    /* ldrb w14, [x8, x10] */
    /* cmp w14, #2 */
    /* b.ne #0x14a0b14 */
    /* ldr x14, [x20, #0xe8] */
    /* ldrb w15, [x14, x10] */
    /* cmp w15, #1 */
    /* b.eq #0x14a0b14 */
    /* ldr w15, [x11, #0xf38] */
    /* cmp w15, #1 */
    /* b.lt #0x14a0af0 */
    /* udiv x16, x10, x15 */
    /* msub x15, x16, x15, x10 */
    /* cbz x15, #0x14a0b0c */
    /* ldr w15, [x13, #0xf50] */
    /* cmp w15, #1 */
    /* b.lt #0x14a0b14 */
    /* ldr x15, [x27, #0x80] */
    /* ldrb w15, [x15, x10] */
    /* cmp w15, #1 */
    /* b.ne #0x14a0b14 */
    /* strb w12, [x14, x10] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x10, x10, #1 */
    /* sub x14, x9, x8 */
    /* cmp x10, x14 */
    /* b.lo #0x14a0abc */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x14a0b68 */
    /* ldr x8, [x24, #0x168] */
    /* cmn x8, #1 */
    /* b.eq #0x14a0b68 */
    /* ldp x1, x2, [x20, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0x70 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldr x3, [x24, #0x168] */
    /* add x2, x20, #0x40 */
    /* mov x0, x19 */
    /* call #0x14a0358; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* b.hs #0x14a09ec */
    /* add x10, x10, x11 */
    /* str x10, [x20, #0xf0] */
    /* branch b #0x14a09ec */
}
