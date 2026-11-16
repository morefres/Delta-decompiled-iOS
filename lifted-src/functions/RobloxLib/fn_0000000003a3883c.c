/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a3883c start_va=0x3a3883c image_relative=0x3a3883c bytes=560 */
void function_3a3883c__at_3a3883c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0xa1] */
    /* tbz w8, #0, #0x3a38a04 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x28] */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4374f14; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* cbz w0, #0x3a38a04 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w1, w0 */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* ldr x0, [x22, #0x28] */
    /* add x3, sp, #0x3c */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov x4, x23 */
    /* call #0x4374f14; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr w1, [sp, #0x3c] */
    /* mov x0, x19 */
    /* call #0xdf0f74; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x3a389f0 */
    /* mov x24, #0 */
    /* lsr x25, x20, #0x18 */
    /* ubfx x26, x20, #0x18, #8 */
    /* ldr w8, [x23, #4] */
    /* ldp x9, x10, [x22, #0x30] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* mov x27, x20 */
    /* mov x28, x25 */
    /* b.hs #0x3a3892c */
    /* ldr w8, [x9, x8, lsl #2] */
    /* and w9, w8, #0xff */
    /* mul w9, w9, w26 */
    /* mov w10, #0x8081 */
    /* mul w9, w9, w10 */
    /* lsr w28, w9, #0x17 */
    /* lsr w9, w8, #8 */
    /* and w27, w9, #0xff0000 */
    /* bfxil w27, w8, #8, #0x10 */
    /* ldr w1, [x23] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* ldrsh w9, [x0, #2] */
    /* scvtf s0, w8 */
    /* neg w8, w9 */
    /* scvtf s1, w8 */
    /* add x8, x0, #6 */
    /* ld1 {v2.h}[0], [x8] */
    /* add x8, x0, #8 */
    /* ld1 {v2.h}[2], [x8] */
    /* shl v3.2s, v2.2s, #0x10 */
    /* sshr v3.2s, v3.2s, #0x10 */
    /* scvtf v3.2s, v3.2s */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[1], v1.s[0] */
    /* mov v4.s[2], v0.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* mov v0.d[1], v0.d[0] */
    /* mov v4.s[3], v1.s[0] */
    /* fcmgt v1.4s, v4.4s, v0.4s */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v3.4s, v0.4s, v4.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v1.s[1], v3.s[1] */
    /* sshll v1.4s, v1.4h, #0 */
    /* bif v0.16b, v4.16b, v1.16b */
    /* ldr w8, [x23] */
    /* str w8, [sp, #4] */
    /* stur q0, [sp, #8] */
    /* lsr w8, w27, #0x10 */
    /* strb w8, [sp, #0x1a] */
    /* strh w27, [sp, #0x18] */
    /* strb w28, [sp, #0x1b] */
    /* mov w8, v2.s[1] */
    /* fmov w9, s2 */
    /* strh w9, [sp, #0x1c] */
    /* strh w8, [sp, #0x1e] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x42896c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* add x24, x24, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp x24, x8 */
    /* b.lo #0x3a388ec */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3a38a0c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a38a0c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3a38a40 */
    /* branch b #0x3a38a34 */
    /* mov x20, x0 */
    /* branch b #0x3a38a54 */
    /* branch b #0x3a38a40 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3a38a54 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3a38a64 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
