/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411289c start_va=0x411289c image_relative=0x411289c bytes=824 */
void function_411289c__at_411289c(void) {
    /* mov x8, #0 */
    /* ldrb w9, [x0, #0x1ac] */
    /* adrp x10, #0x5012000 */
    /* add x10, x10, #0x518 */
    /* adrp x11, #0x5012000 */
    /* add x11, x11, #0x558 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, ne */
    /* ldrb w10, [x0, #0x1e0] */
    /* add x11, x0, #0x19a */
    /* add x12, x0, #0x18 */
    /* add x13, x0, #0xd8 */
    /* adrp x14, #0x6198000 */
    /* add x14, x14, #0x990 */
    /* adrp x15, #0x6198000 */
    /* add x15, x15, #0x6f0 */
    /* cmp w10, #0 */
    /* csel x14, x15, x14, ne */
    /* mov w15, #0xc */
    /* mov w16, #0x198 */
    /* mov w17, #0x140 */
    /* mov w1, #0x130 */
    /* fmov v0.2s, #1.00000000 */
    /* fmov s1, wzr */
    /* ldr w2, [x9, x8, lsl #2] */
    /* ldrb w4, [x11, x2] */
    /* tbnz w10, #0, #0x4112924 */
    /* cmp w4, #2 */
    /* b.ne #0x4112924 */
    /* movi d2, #0000000000000000 */
    /* mov w3, #1 */
    /* fmov s4, wzr */
    /* fmov s3, wzr */
    /* branch b #0x411297c */
    /* mov w3, #0 */
    /* cmp x8, #8 */
    /* cinc x5, x16, hs */
    /* ldrb w5, [x0, x5] */
    /* add x5, x14, x5, lsl #4 */
    /* ldr s2, [x5, x4, lsl #2] */
    /* csel x4, x1, x17, lo */
    /* add x4, x0, x4 */
    /* ldr s3, [x4, #8] */
    /* fadd s3, s2, s3 */
    /* ldr d4, [x4] */
    /* dup v2.2s, v2.s[0] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fcmlt v4.2s, v2.2s, #0.0 */
    /* bic v2.8b, v2.8b, v4.8b */
    /* fcmgt v4.2s, v2.2s, v0.2s */
    /* bit v2.8b, v0.8b, v4.8b */
    /* fcmp s3, #0.0 */
    /* fcsel s4, s1, s3, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s4, s3 */
    /* fcsel s4, s3, s4, gt */
    /* umaddl x4, w2, w15, x12 */
    /* str d2, [x4] */
    /* str s4, [x4, #8] */
    /* str s3, [x13, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x41128fc */
    /* strb w3, [x0, #0x11c] */
    return;
    /* ldrb w8, [x0, #0x198] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x970 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* strb wzr, [x0, #0x11c] */
    /* add x8, x0, #0x19a */
    /* dup v1.2s, v0.s[0] */
    /* add x9, x0, #0x20 */
    /* mov w10, #0xd8 */
    /* mov w11, #0x3f800000 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* fmov v4.2s, #1.00000000 */
    /* mov w12, #1 */
    /* ldrb w13, [x8], #1 */
    /* cmp w13, #1 */
    /* b.gt #0x4112a10 */
    /* cbz w13, #0x4112a58 */
    /* cmp w13, #1 */
    /* b.ne #0x4112a80 */
    /* ldr s5, [x0, #0x148] */
    /* fadd s5, s0, s5 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s2, s5, mi */
    /* fcmp s5, s3 */
    /* ldr d6, [x0, #0x140] */
    /* fadd v6.2s, v1.2s, v6.2s */
    /* branch b #0x4112a3c */
    /* cmp w13, #2 */
    /* b.eq #0x4112a64 */
    /* cmp w13, #3 */
    /* b.ne #0x4112a80 */
    /* ldr s5, [x0, #0x148] */
    /* fsub s5, s5, s0 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s2, s5, mi */
    /* fcmp s5, s3 */
    /* ldr d6, [x0, #0x140] */
    /* fsub v6.2s, v6.2s, v1.2s */
    /* fcmlt v7.2s, v6.2s, #0.0 */
    /* bic v6.8b, v6.8b, v7.8b */
    /* fcmgt v7.2s, v6.2s, v4.2s */
    /* bit v6.8b, v4.8b, v7.8b */
    /* stur d6, [x9, #-8] */
    /* fcsel s5, s3, s5, gt */
    /* branch b #0x4112a78 */
    /* ldr s5, [x0, #0x138] */
    /* ldr d6, [x0, #0x130] */
    /* branch b #0x4112a74 */
    /* ldrb w13, [x0, #0x1e0] */
    /* tbz w13, #0, #0x4112a94 */
    /* ldr s5, [x0, #0x148] */
    /* ldr d6, [x0, #0x140] */
    /* stur d6, [x9, #-8] */
    /* str s5, [x9] */
    /* str w11, [x0, x10] */
    /* add x9, x9, #0xc */
    /* add x10, x10, #4 */
    /* cmp x10, #0x118 */
    /* b.ne #0x41129d8 */
    /* branch b #0x4112aa8 */
    /* stur xzr, [x9, #-8] */
    /* str wzr, [x9] */
    /* str wzr, [x0, x10] */
    /* strb w12, [x0, #0x11c] */
    /* branch b #0x4112a80 */
    return;
    /* ldrb w8, [x0, #0x198] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x970 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* strb wzr, [x0, #0x11c] */
    /* add x8, x0, #0x19a */
    /* dup v1.2s, v0.s[0] */
    /* add x9, x0, #0x20 */
    /* mov w10, #0xd8 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* fmov v4.2s, #1.00000000 */
    /* mov w11, #0x3f800000 */
    /* mov w12, #1 */
    /* ldrb w13, [x8], #1 */
    /* cmp w13, #1 */
    /* b.gt #0x4112b18 */
    /* cbz w13, #0x4112b48 */
    /* cmp w13, #1 */
    /* b.ne #0x4112ba8 */
    /* ldr s5, [x0, #0x138] */
    /* fsub s5, s5, s0 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s2, s5, mi */
    /* fcmp s5, s3 */
    /* ldr d6, [x0, #0x130] */
    /* branch b #0x4112b40 */
    /* cmp w13, #2 */
    /* b.eq #0x4112b64 */
    /* cmp w13, #3 */
    /* b.ne #0x4112ba8 */
    /* ldr s5, [x0, #0x148] */
    /* fsub s5, s5, s0 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s2, s5, mi */
    /* fcmp s5, s3 */
    /* ldr d6, [x0, #0x140] */
    /* fsub v6.2s, v6.2s, v1.2s */
    /* branch b #0x4112b88 */
    /* ldr s5, [x0, #0x138] */
    /* fadd s5, s0, s5 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s2, s5, mi */
    /* fcmp s5, s3 */
    /* ldr d6, [x0, #0x130] */
    /* branch b #0x4112b84 */
    /* ldrb w13, [x0, #0x1e0] */
    /* tbz w13, #0, #0x4112bbc */
    /* ldr s5, [x0, #0x148] */
    /* fadd s5, s0, s5 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s2, s5, mi */
    /* fcmp s5, s3 */
    /* ldr d6, [x0, #0x140] */
    /* fadd v6.2s, v1.2s, v6.2s */
    /* fcmlt v7.2s, v6.2s, #0.0 */
    /* bic v6.8b, v6.8b, v7.8b */
    /* fcmgt v7.2s, v6.2s, v4.2s */
    /* bit v6.8b, v4.8b, v7.8b */
    /* stur d6, [x9, #-8] */
    /* fcsel s5, s3, s5, gt */
    /* str s5, [x9] */
    /* str w11, [x0, x10] */
    /* add x9, x9, #0xc */
    /* add x10, x10, #4 */
    /* cmp x10, #0x118 */
    /* b.ne #0x4112ae4 */
    /* branch b #0x4112bd0 */
    /* stur xzr, [x9, #-8] */
    /* str wzr, [x9] */
    /* str wzr, [x0, x10] */
    /* strb w12, [x0, #0x11c] */
    /* branch b #0x4112ba8 */
    return;
}
