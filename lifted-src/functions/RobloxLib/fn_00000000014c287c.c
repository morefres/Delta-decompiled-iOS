/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c287c start_va=0x14c287c image_relative=0x14c287c bytes=1580 */
void function_14c287c__at_14c287c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x26, x4 */
    /* mov x27, x3 */
    /* mov x23, x2 */
    /* stp x1, x0, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* sub x0, x29, #0x98 */
    /* call #0x1417a40; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf2c] */
    /* sub x0, x29, #0xc0 */
    /* fmov s0, s8 */
    /* call #0x14c3894; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [x26] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x3333333333333334 */
    /* movk x19, #0xcccd */
    /* mul x1, x8, x19 */
    /* add x0, sp, #0xb8 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x19 */
    /* strb wzr, [sp, #0x40] */
    /* ldp x11, x12, [sp, #0x88] */
    /* sub x12, x12, x11 */
    /* subs x1, x10, x12 */
    /* b.ls #0x14c295c */
    /* add x0, sp, #0x88 */
    /* add x2, sp, #0x40 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldp x8, x9, [x8] */
    /* branch b #0x14c2968 */
    /* b.hs #0x14c2968 */
    /* add x10, x11, x10 */
    /* str x10, [sp, #0x90] */
    /* str wzr, [sp, #0x84] */
    /* cmp x9, x8 */
    /* b.eq #0x14c2a18 */
    /* mov x9, #0 */
    /* mov w19, #0x28 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* madd x21, x9, x19, x8 */
    /* ldr d0, [x21, #0x18] */
    /* stur d0, [x29, #-0x80] */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0x80 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbnz x0, #0x14c29f0 */
    /* ldr b0, [x21, #0x20] */
    /* ucvtf s0, s0 */
    /* ldr b1, [x21, #0x21] */
    /* ucvtf s1, s1 */
    /* ldr b2, [x21, #0x22] */
    /* ucvtf s2, s2 */
    /* stp s0, s1, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x40 */
    /* call #0x14c3c1c; ABI effects unresolved */
    /* cbnz x0, #0x14c29f0 */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x84 */
    /* call #0x1408614; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x83 */
    /* call #0x14c2ea8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x84] */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x84] */
    /* ldr x8, [x26] */
    /* ldp x8, x10, [x8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x20 */
    /* cmp x10, x9 */
    /* b.hi #0x14c2984 */
    /* ldr x8, [x27] */
    /* ldp x19, x9, [x8] */
    /* cmp x9, x19 */
    /* b.eq #0x14c2bb4 */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* add x8, x19, x28 */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0x40] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x14c2b90 */
    /* ldrsw x8, [x0, #8] */
    /* ldr x9, [sp, #0x88] */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #2 */
    /* b.eq #0x14c2b90 */
    /* add x10, x19, x28 */
    /* ldr d0, [x10] */
    /* ldr s1, [x10, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x25] */
    /* ldur q2, [x25, #0xc] */
    /* ldur q3, [x25, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s4, s1, s4 */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s2, s5, [x25, #0x28] */
    /* fadd s6, s1, s2 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s3, s0, s5 */
    /* ldr x10, [x26] */
    /* ldr x10, [x10] */
    /* mov w11, #0x28 */
    /* smaddl x10, w8, w11, x10 */
    /* ldr d2, [x10] */
    /* ldr s0, [x10, #8] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #0xc] */
    /* ldur q5, [x24, #0x18] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s7, v5.s[3] */
    /* fadd s0, s0, s7 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s7, s16, [x24, #0x28] */
    /* fadd s1, s1, s7 */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s16 */
    /* fsub s4, s4, s0 */
    /* fsub s5, s6, s1 */
    /* fsub s3, s3, s2 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x14c2b90 */
    /* fabs s3, s3 */
    /* fadd s4, s3, s9 */
    /* fmul s5, s4, s10 */
    /* mov w10, #0x7f800000 */
    /* fmov s6, w10 */
    /* fcmp s4, s6 */
    /* fcsel s4, s10, s5, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x14c2b90 */
    /* ldr x10, [sp, #0xb8] */
    /* mov w11, #0xc */
    /* smaddl x10, w8, w11, x10 */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* mov w10, #2 */
    /* strb w10, [x9, x8] */
    /* add x20, x20, #1 */
    /* ldr x8, [x27] */
    /* ldp x19, x9, [x8] */
    /* sub x8, x9, x19 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* add x28, x28, #0x28 */
    /* cmp x8, x20 */
    /* b.hi #0x14c2a44 */
    /* ldp x1, x2, [sp, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0xa0 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x25, x9, [x8] */
    /* cmp x9, x25 */
    /* b.eq #0x14c2cb0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mov w24, #0xc */
    /* add x8, x25, x19 */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0x40] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x14c2c8c */
    /* ldrsw x8, [x0, #8] */
    /* ldr x9, [sp, #0x88] */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #2 */
    /* b.ne #0x14c2c8c */
    /* add x9, x25, x19 */
    /* ldr d0, [x9] */
    /* ldr s1, [x9, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x22] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
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
    /* ldr x9, [sp, #0xa0] */
    /* smaddl x8, w8, w24, x9 */
    /* ldr d3, [x22, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str s1, [x8] */
    /* stur d0, [x8, #4] */
    /* add x20, x20, #1 */
    /* ldr x8, [x23] */
    /* ldp x25, x9, [x8] */
    /* sub x8, x9, x25 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* add x19, x19, #0x28 */
    /* cmp x8, x20 */
    /* b.hi #0x14c2bf8 */
    /* ldp x22, x19, [sp, #0x88] */
    /* add x0, sp, #0x40 */
    /* fmov s0, s8 */
    /* call #0x144c2f0; ABI effects unresolved */
    /* ldrb w8, [x29, #0x10] */
    /* sub x7, x19, x22 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x0, [x19] */
    /* ldp x1, x9, [sp, #0xb8] */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x2, x9, x10 */
    /* ldp x3, x9, [sp, #0xa0] */
    /* sub x9, x9, x3 */
    /* asr x9, x9, #2 */
    /* mul x4, x9, x10 */
    /* strb w8, [sp, #8] */
    /* str xzr, [sp] */
    /* add x5, sp, #0x40 */
    /* mov x6, x22 */
    /* call #0x143116c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x30 */
    /* call #0x1460b90; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp, #0x18] */
    /* mov x1, x19 */
    /* call #0x14c25d0; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x14c2d64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c2d38 */
    /* cbnz x9, #0x14c2d64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x28 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x14c2d88 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x14c2d98 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x14c2da8 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x14c2db8 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x14c2e48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14c2e28 */
    /* branch b #0x14c2e48 */
    /* mov x19, x0 */
    /* branch b #0x14c2e90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x144bd60; ABI effects unresolved */
    /* branch b #0x14c2e4c */
    /* branch b #0x14c2e48 */
    /* branch b #0x14c2e48 */
    /* branch b #0x14c2e48 */
    /* branch b #0x14c2e48 */
    /* branch b #0x14c2e48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x14c2e5c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x14c2e6c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x14c2e7c */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
