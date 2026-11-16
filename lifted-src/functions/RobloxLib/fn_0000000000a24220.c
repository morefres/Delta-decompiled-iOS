/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a24220 start_va=0xa24220 image_relative=0xa24220 bytes=560 */
void function_a24220__at_a24220(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xd08] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0x3d39 */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa24410 */
    /* ldp d1, d0, [x23] */
    /* dup v0.2s, v0.s[0] */
    /* mov v1.d[1], v0.d[0] */
    /* mov w8, #0x2400 */
    /* movk w8, #0xc974, lsl #16 */
    /* dup v0.4s, w8 */
    /* fmax v2.4s, v1.4s, v0.4s */
    /* mov w8, #0x2400 */
    /* movk w8, #0x4974, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmin v3.4s, v2.4s, v1.4s */
    /* mov w8, #0x3c800000 */
    /* dup v2.4s, w8 */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* fcvtzs v4.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v5.4s, v4.4s, v3.4s */
    /* fmov v3.4s, #1.00000000 */
    /* and v5.16b, v3.16b, v5.16b */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* mov w8, v4.s[1] */
    /* mov w9, v4.s[2] */
    /* fmov w10, s4 */
    /* ldur d4, [x23, #0xc] */
    /* add x11, x23, #0x14 */
    /* ld1r {v5.2s}, [x11] */
    /* mov v4.d[1], v5.d[0] */
    /* fmax v4.4s, v4.4s, v0.4s */
    /* fmin v4.4s, v4.4s, v1.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fcvtzs v5.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v4.4s, v4.4s, v5.4s */
    /* and v4.16b, v3.16b, v4.16b */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* mov w12, v4.s[1] */
    /* mov w11, v4.s[2] */
    /* fmov w13, s4 */
    /* cmp w10, w13 */
    /* ccmp w8, w12, #0, lt */
    /* ccmp w9, w11, #0, lt */
    /* cset w14, lt */
    /* sub w11, w11, w14 */
    /* sub w13, w13, w14 */
    /* ldp d4, d5, [x22] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* sub w12, w12, w14 */
    /* fmax v4.4s, v4.4s, v0.4s */
    /* fmin v4.4s, v4.4s, v1.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fcvtzs v5.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* and v4.16b, v3.16b, v4.16b */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* mov w14, v4.s[1] */
    /* mov w15, v4.s[2] */
    /* fmov w16, s4 */
    /* add x17, x22, #0x14 */
    /* ld1r {v4.2s}, [x17] */
    /* ldur d5, [x22, #0xc] */
    /* mov v5.d[1], v4.d[0] */
    /* fmax v0.4s, v5.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* and v0.16b, v3.16b, v0.16b */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* mov w17, v0.s[1] */
    /* mov w0, v0.s[2] */
    /* fmov w1, s0 */
    /* cmp w16, w1 */
    /* ccmp w14, w17, #0, lt */
    /* ccmp w15, w0, #0, lt */
    /* cset w2, lt */
    /* sub w0, w0, w2 */
    /* sub w1, w1, w2 */
    /* sub w17, w17, w2 */
    /* cmp w10, w16 */
    /* ccmp w8, w14, #0, eq */
    /* ccmp w9, w15, #0, eq */
    /* ccmp w13, w1, #0, eq */
    /* ccmp w12, w17, #0, eq */
    /* ccmp w11, w0, #0, eq */
    /* b.eq #0xa24410 */
    /* mov x0, x21 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0xa24410 */
    /* add x1, x0, #0x30 */
    /* mov x0, x20 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa24410 */
    /* mov x0, x21 */
    /* call #0xe9bbfc; ABI effects unresolved */
    /* cbz x1, #0xa24410 */
    /* mov w8, #0x14d0 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0xe99668; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0xa24434 */
    /* branch b #0xa24434 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
