/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bd7dc start_va=0x19bd7dc image_relative=0x19bd7dc bytes=592 */
void function_19bd7dc__at_19bd7dc(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str q0, [sp, #0x30] */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x588] */
    /* cmp w8, #1 */
    /* b.ne #0x19bd850 */
    /* ldr x8, [x22] */
    /* ldr x9, [x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x19bd9f0 */
    /* ldr x8, [x8, #0x270] */
    /* cbz x8, #0x19bd9fc */
    /* add x0, sp, #0x58 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x7c8710; ABI effects unresolved */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x19bd88c */
    /* mov w25, #0x3f800000 */
    /* ldrb w1, [x23] */
    /* add x0, sp, #0x58 */
    /* call #0x42bb564; ABI effects unresolved */
    /* str w25, [x0] */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x19bd870 */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x19bda2c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x40] */
    /* movi d8, #0000000000000000 */
    /* movi v4.16b, #0 */
    /* cmp x0, x8 */
    /* b.eq #0x19bd900 */
    /* mov x9, x0 */
    /* ldr s0, [x9] */
    /* mov v1.16b, v4.16b */
    /* mov v1.s[3], v0.s[0] */
    /* ldur d2, [x9, #4] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v2.16b, #0xc */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v4.s[3] */
    /* mov v0.s[3], v0.s[0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* bif v4.16b, v0.16b, v1.16b */
    /* fcmgt v0.2s, v8.2s, v2.2s */
    /* bif v8.8b, v2.8b, v0.8b */
    /* add x9, x9, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x19bd8c0 */
    /* ldr x8, [x20] */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [sp] */
    /* ldr d10, [x19] */
    /* ldr d9, [x8, #0x190] */
    /* ldur d0, [x19, #4] */
    /* stp q0, q4, [sp, #0x10] */
    /* cbz x0, #0x19bd928 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x19bd938 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x19bd948 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19bd9ec */
    /* ldr q4, [sp, #0x10] */
    /* zip1 v0.2s, v10.2s, v4.2s */
    /* dup v1.2s, v4.s[1] */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* mov v2.s[3], v0.s[0] */
    /* ldr q0, [sp] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* ldp q3, q5, [sp, #0x20] */
    /* dup v1.4s, v5.s[0] */
    /* fmul v2.2s, v9.2s, v4.2s */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fcmge v1.2s, v1.2s, v8.2s */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fcmge v2.4s, v3.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmge v0.4s, v0.4s, v3.4s */
    /* xtn v0.4h, v0.4s */
    /* mov v2.h[3], v0.h[3] */
    /* uminv h0, v2.4h */
    /* fmov w8, s0 */
    /* mov w9, v1.s[1] */
    /* fmov w10, s1 */
    /* and w8, w8, w10 */
    /* and w8, w8, w9 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x1c2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x19bda18 */
    /* branch b #0x19bda18 */
    /* mov x19, x0 */
    /* branch b #0x19bda24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
