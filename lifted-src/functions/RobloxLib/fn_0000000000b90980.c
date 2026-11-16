/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b90980 start_va=0xb90980 image_relative=0xb90980 bytes=1264 */
void function_b90980__at_b90980(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x7 */
    /* mov x28, x6 */
    /* mov x26, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x1 */
    /* call #0x248a094; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x26] */
    /* cbz x8, #0xb909fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.ne #0xb90ac8 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* cbz x25, #0xb90b08 */
    /* fmov s8, s2 */
    /* stp q1, q0, [sp] */
    /* ldr x26, [x25, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb90b44 */
    /* ldr x24, [x25, #0x18] */
    /* call #0x1b223cc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb90bc4 */
    /* ldr x24, [x25, #0x18] */
    /* call #0x1b8a40c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb90e10 */
    /* ldr s0, [x25, #0xb4] */
    /* fabs s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldur d1, [x25, #0xac] */
    /* fabs v1.2s, v1.2s */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* add x2, x25, #0xa0 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* mov w7, #1 */
    /* call #0xb8aa48; ABI effects unresolved */
    /* branch b #0xb90e10 */
    /* ldr x1, [x26] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x28 */
    /* mov x6, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xb89e04 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.gt #0xb90b7c */
    /* cmp w0, #1 */
    /* b.gt #0xb90ca0 */
    /* cbz w0, #0xb90d84 */
    /* cmp w0, #1 */
    /* b.ne #0xb90e10 */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x44 */
    /* branch b #0xb90c7c */
    /* ldr x8, [x25, #0xa0] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x25, #0xa8] */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [x25, #0x120] */
    /* cmp w8, #2 */
    /* b.le #0xb90c10 */
    /* cmp w8, #3 */
    /* b.eq #0xb90d24 */
    /* cmp w8, #4 */
    /* b.eq #0xb90d54 */
    /* cmp w8, #6 */
    /* b.eq #0xb90c50 */
    /* branch b #0xb90e10 */
    /* cmp w0, #6 */
    /* b.gt #0xb90cd4 */
    /* cmp w0, #4 */
    /* b.eq #0xb90db4 */
    /* cmp w0, #5 */
    /* b.ne #0xb90e10 */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* mov x7, x24 */
    /* call #0xb93214; ABI effects unresolved */
    /* branch b #0xb90e10 */
    /* ldr s0, [x25, #0xb4] */
    /* fabs s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldur d1, [x25, #0xac] */
    /* fabs v1.2s, v1.2s */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* add x2, x25, #0xa0 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* mov w7, #1 */
    /* branch b #0xb90c98 */
    /* cmp w8, #1 */
    /* b.eq #0xb90c50 */
    /* cmp w8, #2 */
    /* b.ne #0xb90e10 */
    /* ldr s0, [x25, #0xb4] */
    /* fabs s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldur d1, [x25, #0xac] */
    /* fabs v1.2s, v1.2s */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* branch b #0xb90dc0 */
    /* ldr s0, [x25, #0xb4] */
    /* fabs s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldur d1, [x25, #0xac] */
    /* fabs v1.2s, v1.2s */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* mov x7, x24 */
    /* call #0xb8e52c; ABI effects unresolved */
    /* branch b #0xb90e10 */
    /* cmp w0, #2 */
    /* b.eq #0xb90de4 */
    /* cmp w0, #3 */
    /* b.ne #0xb90e10 */
    /* ldr w1, [x22, #0x1b0] */
    /* add x2, sp, #0x44 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* call #0xb8f480; ABI effects unresolved */
    /* branch b #0xb90e10 */
    /* cmp w0, #7 */
    /* b.eq #0xb90e34 */
    /* cmp w0, #8 */
    /* b.ne #0xb90e10 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x26 */
    /* mov x6, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xb9505c */
    /* ldr s0, [x25, #0xb4] */
    /* fabs s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldur d1, [x25, #0xac] */
    /* fabs v1.2s, v1.2s */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* branch b #0xb90d90 */
    /* ldr s0, [x25, #0xb4] */
    /* fabs s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldur d1, [x25, #0xac] */
    /* fabs v1.2s, v1.2s */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* branch b #0xb90df0 */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* mov x7, x24 */
    /* call #0xb8d9e4; ABI effects unresolved */
    /* branch b #0xb90e10 */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* mov x7, x24 */
    /* call #0xb923ac; ABI effects unresolved */
    /* branch b #0xb90e10 */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* mov x7, x24 */
    /* call #0xb90e70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x26 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xb9421c */
}
