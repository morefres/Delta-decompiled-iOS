/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b5ce4 start_va=0x22b5ce4 image_relative=0x22b5ce4 bytes=1072 */
void function_22b5ce4__at_22b5ce4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* add x21, x0, #0x18c */
    /* call #0x22b6ff8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x614d000 */
    /* ldr w8, [x8, #0xf78] */
    /* mul w8, w8, w0 */
    /* scvtf s2, w8 */
    /* adrp x23, #0x614e000 */
    /* ldr s0, [x23, #0x360] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x614d000 */
    /* ldr w8, [x8, #0xf00] */
    /* mul w8, w8, w0 */
    /* scvtf s3, w8 */
    /* adrp x8, #0x614d000 */
    /* ldr w8, [x8, #0xeb8] */
    /* mul w8, w8, w0 */
    /* scvtf s1, w8 */
    /* dup v4.4s, v0.s[0] */
    /* mov v5.16b, v1.16b */
    /* mov v5.s[1], v2.s[0] */
    /* mov v5.s[2], v1.s[0] */
    /* mov v5.s[3], v3.s[0] */
    /* fmul v2.4s, v5.4s, v0.s[0] */
    /* ldr q3, [x21] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fcmgt v5.4s, v3.4s, v2.4s */
    /* bif v2.16b, v3.16b, v5.16b */
    /* str q2, [x21] */
    /* adrp x8, #0x614d000 */
    /* adrp x9, #0x614e000 */
    /* add x9, x9, #8 */
    /* ldr d3, [x8, #0xfc0] */
    /* ld1 {v3.s}[1], [x9] */
    /* dup v5.2s, w0 */
    /* mul v3.2s, v3.2s, v5.2s */
    /* scvtf v3.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v3.2s */
    /* ldr d5, [x21, #0x10] */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fcmgt v5.2s, v3.2s, v4.2s */
    /* bit v3.8b, v4.8b, v5.8b */
    /* str d3, [x21, #0x10] */
    /* adrp x8, #0x614e000 */
    /* ldr w8, [x8, #0x50] */
    /* mul w8, w8, w0 */
    /* scvtf s4, w8 */
    /* fmul s5, s0, s4 */
    /* ldr s6, [x20, #0x1a4] */
    /* fadd s4, s6, s4 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* str s4, [x20, #0x1a4] */
    /* adrp x22, #0x614e000 */
    /* ldr x0, [x22, #0x3d8] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x22b5e6c */
    /* cbz x8, #0x22b5e6c */
    /* adrp x24, #0x614e000 */
    /* add x24, x24, #0x3d8 */
    /* ldr x1, [x24, #8] */
    /* fmov w8, s1 */
    /* fmov w9, s2 */
    /* mov w10, v2.s[2] */
    /* mov w11, v2.s[1] */
    /* fmov w12, s3 */
    /* mov w13, v3.s[1] */
    /* fmov w14, s4 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* stp x13, xzr, [sp, #0x50] */
    /* stp x14, xzr, [sp, #0x60] */
    /* adrp x3, #0x53a4000 */
    /* add x3, x3, #0xfa0 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0xb0 */
    /* mov w5, #0x9999 */
    /* movk w5, #0x999, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr s0, [x23, #0x360] */
    /* scvtf s0, s0 */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* adrp x10, #0x614e000 */
    /* ldr q1, [x10, #0xc0] */
    /* adrp x10, #0x614e000 */
    /* add x10, x10, #0xf0 */
    /* adrp x11, #0x614e000 */
    /* add x11, x11, #0x120 */
    /* adrp x12, #0x614e000 */
    /* add x12, x12, #0x150 */
    /* ld1 {v1.s}[1], [x10] */
    /* ld1 {v1.s}[2], [x11] */
    /* ld1 {v1.s}[3], [x12] */
    /* dup v2.4s, w19 */
    /* mul v1.4s, v1.4s, v2.4s */
    /* scvtf v1.4s, v1.4s */
    /* fmul v3.4s, v1.4s, v0.s[0] */
    /* ldp q4, q5, [x20, #0x220] */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* fcmgt v4.4s, v1.4s, v3.4s */
    /* adrp x10, #0x614e000 */
    /* ldr q6, [x10, #0x190] */
    /* adrp x10, #0x614e000 */
    /* add x10, x10, #0x1c0 */
    /* adrp x11, #0x614e000 */
    /* add x11, x11, #0x1f0 */
    /* adrp x12, #0x614e000 */
    /* add x12, x12, #0x220 */
    /* ld1 {v6.s}[1], [x10] */
    /* ld1 {v6.s}[2], [x11] */
    /* bit v1.16b, v3.16b, v4.16b */
    /* ld1 {v6.s}[3], [x12] */
    /* mul v2.4s, v6.4s, v2.4s */
    /* scvtf v2.4s, v2.4s */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* fcmgt v3.4s, v2.4s, v0.4s */
    /* bif v0.16b, v2.16b, v3.16b */
    /* stp q1, q0, [x20, #0x220] */
    /* cmp w9, #6 */
    /* b.lo #0x22b5f74 */
    /* cbz x8, #0x22b5f74 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0x3e0] */
    /* mov w8, v1.s[1] */
    /* mov w9, v1.s[2] */
    /* mov w10, v1.s[3] */
    /* fmov w11, s1 */
    /* fmov w12, s0 */
    /* mov w13, v0.s[1] */
    /* mov w14, v0.s[2] */
    /* mov w15, v0.s[3] */
    /* stp x11, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* stp x13, xzr, [sp, #0x50] */
    /* stp x14, xzr, [sp, #0x60] */
    /* stp x15, xzr, [sp, #0x70] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x51 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x117 */
    /* mov w5, #-0x66666667 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x80] */
    /* tbnz w8, #0, #0x22b60fc */
    /* cmp w19, #1 */
    /* csinc w8, w19, wzr, gt */
    /* add x9, x21, #0x15c */
    /* adrp x10, #0x614e000 */
    /* ldr q0, [x10, #0x270] */
    /* adrp x10, #0x614e000 */
    /* adrp x11, #0x614e000 */
    /* add x11, x11, #0x288 */
    /* adrp x12, #0x614e000 */
    /* add x12, x12, #0x2a0 */
    /* ld1 {v0.s}[1], [x11] */
    /* adrp x11, #0x614e000 */
    /* add x11, x11, #0x2b8 */
    /* ldr q1, [x10, #0x250] */
    /* ld1 {v0.s}[2], [x12] */
    /* ld1 {v0.s}[3], [x11] */
    /* mul v2.4s, v0.4s, v1.s[0] */
    /* sshll v3.2d, v2.2s, #0 */
    /* scvtf v3.2d, v3.2d */
    /* sshll2 v2.2d, v2.4s, #0 */
    /* mov x10, #0x4059000000000000 */
    /* dup v4.2d, x10 */
    /* scvtf v2.2d, v2.2d */
    /* fdiv v2.2d, v2.2d, v4.2d */
    /* fdiv v3.2d, v3.2d, v4.2d */
    /* fcvtn v3.2s, v3.2d */
    /* dup v5.4s, w8 */
    /* fcvtn2 v3.4s, v2.2d */
    /* mul v0.4s, v0.4s, v5.4s */
    /* scvtf v0.4s, v0.4s */
    /* ldr q2, [x9] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fcmgt v3.4s, v2.4s, v0.4s */
    /* bif v0.16b, v2.16b, v3.16b */
    /* str q0, [x9] */
    /* adrp x8, #0x614e000 */
    /* ldr q2, [x8, #0x2d0] */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0x2e8 */
    /* adrp x9, #0x614e000 */
    /* add x9, x9, #0x300 */
    /* adrp x10, #0x614e000 */
    /* add x10, x10, #0x318 */
    /* ld1 {v2.s}[1], [x8] */
    /* add x8, x21, #0x16c */
    /* ld1 {v2.s}[2], [x9] */
    /* ld1 {v2.s}[3], [x10] */
    /* mul v1.4s, v2.4s, v1.s[0] */
    /* sshll v3.2d, v1.2s, #0 */
    /* scvtf v3.2d, v3.2d */
    /* sshll2 v1.2d, v1.4s, #0 */
    /* scvtf v1.2d, v1.2d */
    /* fdiv v1.2d, v1.2d, v4.2d */
    /* fdiv v3.2d, v3.2d, v4.2d */
    /* fcvtn v3.2s, v3.2d */
    /* fcvtn2 v3.4s, v1.2d */
    /* mul v1.4s, v2.4s, v5.4s */
    /* scvtf v1.4s, v1.4s */
    /* ldr q2, [x8] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fcmgt v3.4s, v2.4s, v1.4s */
    /* bif v1.16b, v2.16b, v3.16b */
    /* str q1, [x8] */
    /* ldr x0, [x22, #0x3d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22b60fc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x22b60fc */
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
    /* stp x11, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* stp x13, xzr, [sp, #0x50] */
    /* stp x14, xzr, [sp, #0x60] */
    /* stp x15, xzr, [sp, #0x70] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x169 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x115 */
    /* mov w5, #-0x66666667 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
