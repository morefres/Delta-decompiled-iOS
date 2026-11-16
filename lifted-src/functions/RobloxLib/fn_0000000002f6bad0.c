/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6bad0 start_va=0x2f6bad0 image_relative=0x2f6bad0 bytes=652 */
void function_2f6bad0__at_2f6bad0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x20, [x0, #0x168] */
    /* ldr x22, [x20, #0x210] */
    /* add x24, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x24] */
    /* ldr d3, [x21] */
    /* add x8, x21, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldrb w8, [x20, #0x1bf] */
    /* cmp w8, #2 */
    /* b.gt #0x2f6bb6c */
    /* cbz w8, #0x2f6bc2c */
    /* cmp w8, #1 */
    /* b.eq #0x2f6bc70 */
    /* cmp w8, #2 */
    /* branch b #0x2f6bc1c */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.hs #0x2f6bb9c */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6bbc4 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2cdbf28; ABI effects unresolved */
    /* branch b #0x2f6bcc0 */
    /* cmp w8, #6 */
    /* b.ne #0x2f6bc1c */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x368 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6171000 */
    /* ldr w9, [x9, #0x710] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x2f6bcb4 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x22] */
    /* ldr d3, [x21] */
    /* add x8, x21, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* add x1, sp, #0x30 */
    /* branch b #0x2f6bc20 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2cdbdc0; ABI effects unresolved */
    /* branch b #0x2f6bcc0 */
    /* add x8, x20, #0x1c4 */
    /* ldr s0, [x20, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2cdbe30; ABI effects unresolved */
    /* branch b #0x2f6bcc0 */
    /* add x8, x20, #0x1c4 */
    /* ldr s0, [x20, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2cdbe98; ABI effects unresolved */
    /* branch b #0x2f6bcc0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x2cdc3b8; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x50] */
    /* ldur q2, [sp, #0x5c] */
    /* ldur q4, [sp, #0x68] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s3, v4.s[3] */
    /* fadd s3, s1, s3 */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s2, s5, [sp, #0x78] */
    /* fadd s1, s1, s2 */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s2, s0, s5 */
    /* cbz x19, #0x2f6bd40 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x380 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2f6bd40 */
    /* ldrb w8, [x19, #0x2c] */
    /* stp s3, s1, [x19, #0x20] */
    /* str s2, [x19, #0x28] */
    /* tbnz w8, #0, #0x2f6bd40 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c] */
    /* fmov s0, s3 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
