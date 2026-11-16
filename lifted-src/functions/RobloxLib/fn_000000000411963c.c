/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411963c start_va=0x411963c image_relative=0x411963c bytes=1052 */
void function_411963c__at_411963c(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x28, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* lsl w8, w1, #4 */
    /* and w19, w8, #0xffffffc0 */
    /* bfi w19, w1, #2, #2 */
    /* add x22, sp, #0x50 */
    /* orr x23, x22, #4 */
    /* add x26, x0, #4 */
    /* adrp x24, #0x5012000 */
    /* add x24, x24, #0xa2c */
    /* mov w8, #1 */
    /* mov w27, #0xc */
    /* adrp x9, #0x4bcf000 */
    /* ldr d8, [x9, #0x10] */
    /* mov w17, #0x18 */
    /* fmov s9, #1.00000000 */
    /* str x0, [sp, #0x38] */
    /* mov x25, x8 */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, #1 */
    /* b.lt #0x4119770 */
    /* mov x9, #0 */
    /* mov w21, #0 */
    /* ldr w10, [x0, #0x100] */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* mov x11, x19 */
    /* mov x12, x26 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* cmp w10, #1 */
    /* b.lt #0x4119730 */
    /* ldr w16, [x24, w14, sxtw #2] */
    /* cmp x28, x16 */
    /* b.ne #0x4119720 */
    /* smaddl x16, w21, w27, x22 */
    /* ldur s2, [x15, #-4] */
    /* str s2, [x16] */
    /* ldr d3, [x15] */
    /* stur d3, [x16, #4] */
    /* fadd s1, s1, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* add w21, w21, #1 */
    /* add x15, x15, #0xc */
    /* add w14, w14, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x41196f4 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x30 */
    /* add w11, w11, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x41196e0 */
    /* cbz w21, #0x4119770 */
    /* cmp w21, #1 */
    /* b.eq #0x4119780 */
    /* cmp w21, #2 */
    /* b.ne #0x41197ac */
    /* madd x8, x28, x17, x20 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* ldr d0, [sp, #0x60] */
    /* str d0, [x8, #0x10] */
    /* branch b #0x4119894 */
    /* madd x8, x28, x17, x20 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x4119894 */
    /* madd x8, x28, x17, x20 */
    /* ldr d0, [sp, #0x50] */
    /* ldur d1, [sp, #0x54] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v2.d[0] */
    /* mov v3.s[3], v0.s[0] */
    /* str q3, [x8] */
    /* str d1, [x8, #0x10] */
    /* branch b #0x4119894 */
    /* scvtf s2, w21 */
    /* fdiv s2, s9, s2 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* stp q0, q1, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x412bac8; ABI effects unresolved */
    /* ldp q6, q7, [sp, #0x10] */
    /* ldr s2, [sp, #0x40] */
    /* ldur d0, [sp, #0x44] */
    /* fmov d1, d8 */
    /* cmp w21, #1 */
    /* b.lt #0x411983c */
    /* mov w8, w21 */
    /* mov x9, x23 */
    /* fmov d1, d8 */
    /* ldur s3, [x9, #-4] */
    /* fsub s3, s3, s7 */
    /* fmul s3, s3, s2 */
    /* ldr d4, [x9], #0xc */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fmul v4.2s, v4.2s, v0.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[0], v3.s[0] */
    /* mov v5.16b, v1.16b */
    /* mov v5.s[1], v3.s[0] */
    /* fcmgt v3.2s, v5.2s, v4.2s */
    /* dup v4.2s, v4.s[0] */
    /* bit v1.8b, v4.8b, v3.8b */
    /* subs x8, x8, #1 */
    /* b.ne #0x41197f4 */
    /* zip1 v3.4s, v1.4s, v1.4s */
    /* mov v3.s[2], v1.s[0] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v0.16b, #0xc */
    /* mov v2.s[3], v2.s[0] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* ext v3.16b, v7.16b, v7.16b, #4 */
    /* ext v3.16b, v3.16b, v6.16b, #0xc */
    /* mov v3.s[3], v3.s[0] */
    /* mov w8, #0x18 */
    /* madd x21, x28, x8, x20 */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* str q2, [x21] */
    /* fmul v0.2s, v0.2s, v1.s[1] */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* str d0, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4117120; ABI effects unresolved */
    /* add x0, x21, #0xc */
    /* call #0x4117120; ABI effects unresolved */
    /* mov w17, #0x18 */
    /* ldr x0, [sp, #0x38] */
    /* mov w8, #0 */
    /* mov w28, #1 */
    /* tbnz w25, #0, #0x41196b4 */
    /* str w19, [sp, #0xc] */
    /* mov x8, #0 */
    /* add x9, sp, #0x50 */
    /* add x19, x9, #8 */
    /* mov w9, #1 */
    /* mov w23, #0x18 */
    /* mov w25, #0x60 */
    /* mov x21, #0 */
    /* mov x26, x9 */
    /* madd x22, x8, x23, x20 */
    /* madd x27, x8, x25, x19 */
    /* add x8, sp, #0x40 */
    /* add x1, x22, #0xc */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w3, #7 */
    /* call #0x4117098; ABI effects unresolved */
    /* ldr d0, [sp, #0x40] */
    /* stur d0, [x27, #-8] */
    /* ldr s0, [sp, #0x48] */
    /* str s0, [x27], #0xc */
    /* add x21, x21, #1 */
    /* cmp x21, #8 */
    /* b.ne #0x41198cc */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w26, #0, #0x41198bc */
    /* ldr x10, [sp, #0x38] */
    /* ldr w9, [x10, #0x104] */
    /* cmp w9, #1 */
    /* b.lt #0x4119a10 */
    /* mov x11, #0 */
    /* add x8, x10, #0xc0 */
    /* str x8, [sp] */
    /* ldr w8, [x10, #0x100] */
    /* add x12, sp, #0x50 */
    /* add x12, x12, #0xc */
    /* str x12, [sp, #0x20] */
    /* fmov s8, wzr */
    /* mov w23, #0x60 */
    /* cmp w8, #1 */
    /* b.lt #0x4119a00 */
    /* mov x25, #0 */
    /* ldr w8, [sp, #0xc] */
    /* add w19, w8, w11, lsl #4 */
    /* mov w8, #0x30 */
    /* madd x22, x11, x8, x10 */
    /* str x11, [sp, #0x10] */
    /* ldr x8, [sp] */
    /* add x26, x8, x11, lsl #4 */
    /* add w8, w19, w25 */
    /* ldrsw x21, [x24, w8, sxtw #2] */
    /* mov w8, #0xc */
    /* madd x20, x25, x8, x22 */
    /* add x8, sp, #0x50 */
    /* smaddl x1, w21, w23, x8 */
    /* mov x0, x20 */
    /* call #0x4117348; ABI effects unresolved */
    /* add x27, x26, x25, lsl #2 */
    /* ldr s1, [x27] */
    /* fmul s9, s0, s1 */
    /* fcmp s9, #0.0 */
    /* b.le #0x41199e0 */
    /* ldr x8, [sp, #0x20] */
    /* smaddl x21, w21, w23, x8 */
    /* mov w28, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4117348; ABI effects unresolved */
    /* ldr s1, [x27] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s9 */
    /* b.gt #0x41199e0 */
    /* fcsel s9, s0, s9, mi */
    /* cmp x28, #6 */
    /* b.hi #0x41199e0 */
    /* add x28, x28, #1 */
    /* add x21, x21, #0xc */
    /* fcmp s9, #0.0 */
    /* b.gt #0x41199a8 */
    /* fadd s8, s8, s9 */
    /* add x25, x25, #1 */
    /* ldr x10, [sp, #0x38] */
    /* ldrsw x8, [x10, #0x100] */
    /* cmp x25, x8 */
    /* b.lt #0x4119968 */
    /* ldr w9, [x10, #0x104] */
    /* ldr x11, [sp, #0x10] */
    /* add x11, x11, #1 */
    /* cmp x11, w9, sxtw */
    /* b.lt #0x4119940 */
    /* branch b #0x4119a14 */
    /* fmov s8, wzr */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4119a54 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
