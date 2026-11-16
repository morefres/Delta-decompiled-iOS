/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa415c start_va=0x2fa415c image_relative=0x2fa415c bytes=1236 */
void function_2fa415c__at_2fa415c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cbz w1, #0x2fa41c0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2fa41c0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5437000 */
    /* add x2, x2, #0x6e3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x20, #0x2fa4204 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa4230 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa4310 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #4] */
    /* str q0, [x19, #0x20] */
    /* stur q0, [x19, #0x14] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19] */
    /* str w8, [x19, #0x10] */
    /* str w8, [x19, #0x20] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x30] */
    /* branch b #0x2fa45d4 */
    /* mov x0, x20 */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2fa4288 */
    /* ldr x1, [x8, #8] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5437000 */
    /* add x2, x2, #0x732 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* cbz w21, #0x2fa42ac */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* mov x8, #0 */
    /* add x9, sp, #0x44 */
    /* adrp x10, #0x4bce000 */
    /* ldr s0, [x10, #0x94c] */
    /* mov w10, #0x126f */
    /* movk w10, #0x3a83, lsl #16 */
    /* ldr s1, [x9, x8] */
    /* fcmp s1, #0.0 */
    /* b.pl #0x2fa42d8 */
    /* fneg s1, s1 */
    /* str s1, [x9, x8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2fa42e4 */
    /* str w10, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x2fa42c4 */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19, #0x20] */
    /* ldur x8, [sp, #0x44] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [sp, #0x4c] */
    /* branch b #0x2fa45d4 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* stp s0, s1, [sp, #0x74] */
    /* str s2, [sp, #0x7c] */
    /* add x8, sp, #0x80 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* cbz w21, #0x2fa4350 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2fa4374 */
    /* fcmp s9, s8 */
    /* fcsel s0, s9, s8, mi */
    /* branch b #0x2fa439c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2fa43a0 */
    /* fcmp s10, s9 */
    /* fcsel s0, s10, s9, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s0, s8, mi */
    /* str s0, [sp, #0x74] */
    /* stp s0, s0, [sp, #0x78] */
    /* ldr w22, [x20, #0x180] */
    /* orr w8, w22, #4 */
    /* str w8, [x20, #0x180] */
    /* mov x0, x20 */
    /* call #0x248a17c; ABI effects unresolved */
    /* cbz x0, #0x2fa451c */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s1, [x0, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x80] */
    /* ldur q2, [sp, #0x8c] */
    /* ldp d3, d4, [sp, #0x98] */
    /* dup v5.2s, v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v4.s[1] */
    /* fadd s1, s1, s3 */
    /* str s1, [sp, #0xa4] */
    /* ldr d1, [sp, #0xa8] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xa8] */
    /* ldur x9, [x0, #0xac] */
    /* str x9, [sp, #0x68] */
    /* ldr w9, [x0, #0xb4] */
    /* str w9, [sp, #0x70] */
    /* add x9, sp, #0x68 */
    /* add x10, sp, #0x74 */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x2fa4438 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1b8a40c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa44c8 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2fa451c */
    /* ldr w8, [x21, #0x120] */
    /* sub w9, w8, #1 */
    /* cmp w9, #3 */
    /* b.lo #0x2fa451c */
    /* cmp w8, #6 */
    /* b.eq #0x2fa451c */
    /* cmp w8, #4 */
    /* b.ne #0x2fa45f8 */
    /* ldp s0, s1, [sp, #0x78] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* stp s0, s0, [sp, #0x78] */
    /* branch b #0x2fa451c */
    /* ldp s0, s1, [sp, #0x74] */
    /* ldr s2, [sp, #0x7c] */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* stp s1, s0, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s2, [x8, #0xb38] */
    /* add x8, sp, #0x20 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x46b83d0; ABI effects unresolved */
    /* add x8, sp, #0x44 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur q0, [sp, #0x44] */
    /* ldur q1, [sp, #0x54] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr w8, [sp, #0x64] */
    /* str w8, [sp, #0xa0] */
    /* str w22, [x20, #0x180] */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2fa4574 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2fa4574 */
    /* ldr x1, [x8, #8] */
    /* ldp s0, s1, [sp, #0x74] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s2, [sp, #0x7c] */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5437000 */
    /* add x2, x2, #0x7b8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x74 */
    /* adrp x10, #0x4bce000 */
    /* ldr s0, [x10, #0x94c] */
    /* mov w10, #0x126f */
    /* movk w10, #0x3a83, lsl #16 */
    /* ldr s1, [x9, x8] */
    /* fcmp s1, #0.0 */
    /* b.pl #0x2fa45a0 */
    /* fneg s1, s1 */
    /* str s1, [x9, x8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2fa45ac */
    /* str w10, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x2fa458c */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19, #0x20] */
    /* ldur x8, [sp, #0x74] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2fa451c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5437000 */
    /* add x2, x2, #0x777 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x2fa451c */
}
