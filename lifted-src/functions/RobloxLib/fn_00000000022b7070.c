/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b7070 start_va=0x22b7070 image_relative=0x22b7070 bytes=628 */
void function_22b7070__at_22b7070(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str q0, [sp] */
    /* mov x20, x0 */
    /* call #0x22b7028; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x310 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* adrp x22, #0x614e000 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x22b7180 */
    /* mov w23, #0x38 */
    /* adrp x24, #0x614e000 */
    /* adrp x25, #0x614e000 */
    /* adrp x21, #0x53a5000 */
    /* add x21, x21, #0x27f */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x23, x8 */
    /* ldp w9, w10, [x8, #8] */
    /* ldp x11, x8, [x8, #0x18] */
    /* madd w9, w10, w19, w9 */
    /* scvtf s0, w9 */
    /* ldr q1, [sp] */
    /* fmul s0, s0, s1 */
    /* ldr w10, [x24, #0x360] */
    /* mul w9, w10, w9 */
    /* scvtf s1, w9 */
    /* ldr s2, [x11] */
    /* fadd s2, s2, s0 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* str s1, [x11] */
    /* ldr x0, [x22, #0x3d8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x22b7168 */
    /* ldr x1, [x25, #0x3e0] */
    /* fmov w9, s0 */
    /* fmov w10, s1 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x5d */
    /* mov w5, #0x99c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x22b70dc */
    /* cbnz x9, #0x22b70dc */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x80] */
    /* tbnz w8, #0, #0x22b72c8 */
    /* add x8, x20, #0x2e8 */
    /* cmp w19, #1 */
    /* adrp x9, #0x614e000 */
    /* ldr q0, [x9, #0x270] */
    /* adrp x9, #0x614e000 */
    /* add x9, x9, #0x288 */
    /* adrp x10, #0x614e000 */
    /* add x10, x10, #0x2a0 */
    /* adrp x11, #0x614e000 */
    /* add x11, x11, #0x2b8 */
    /* ld1 {v0.s}[1], [x9] */
    /* ld1 {v0.s}[2], [x10] */
    /* ld1 {v0.s}[3], [x11] */
    /* csinc w9, w19, wzr, gt */
    /* dup v1.4s, w19 */
    /* mul v2.4s, v0.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* ldr q6, [sp] */
    /* fmul v2.4s, v2.4s, v6.s[0] */
    /* dup v3.4s, w9 */
    /* mul v0.4s, v0.4s, v3.4s */
    /* scvtf v0.4s, v0.4s */
    /* ldp q4, q5, [x8] */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* fcmgt v4.4s, v2.4s, v0.4s */
    /* bif v0.16b, v2.16b, v4.16b */
    /* str q0, [x8] */
    /* adrp x9, #0x614e000 */
    /* ldr q2, [x9, #0x2d0] */
    /* adrp x9, #0x614e000 */
    /* add x9, x9, #0x2e8 */
    /* adrp x10, #0x614e000 */
    /* add x10, x10, #0x300 */
    /* adrp x11, #0x614e000 */
    /* add x11, x11, #0x318 */
    /* ld1 {v2.s}[1], [x9] */
    /* ld1 {v2.s}[2], [x10] */
    /* ld1 {v2.s}[3], [x11] */
    /* mul v1.4s, v2.4s, v1.4s */
    /* scvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* mul v2.4s, v2.4s, v3.4s */
    /* scvtf v2.4s, v2.4s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* fcmgt v3.4s, v1.4s, v2.4s */
    /* bit v1.16b, v2.16b, v3.16b */
    /* str q1, [x8, #0x10] */
    /* ldr x0, [x22, #0x3d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b72c8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b72c8 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0x3e0] */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* mov w10, v0.s[3] */
    /* fmov w11, s0 */
    /* fmov w12, s1 */
    /* mov w13, v1.s[1] */
    /* mov w14, v1.s[2] */
    /* mov w15, v1.s[3] */
    /* stp x11, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x12, xzr, [sp, #0x60] */
    /* stp x13, xzr, [sp, #0x70] */
    /* stp x14, xzr, [sp, #0x80] */
    /* stp x15, xzr, [sp, #0x90] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x2dd */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x10d */
    /* mov w5, #-0x66666667 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
}
