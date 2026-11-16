/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b45f8 start_va=0x31b45f8 image_relative=0x31b45f8 bytes=492 */
void function_31b45f8__at_31b45f8(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x31b4620 */
    /* cmp w8, #1 */
    /* b.eq #0x31b4634 */
    /* cmp w8, #2 */
    /* b.ne #0x31b464c */
    /* add x8, x0, #0x18 */
    /* ldr d0, [x0, #0x10] */
    /* ld1r {v1.2s}, [x8] */
    /* branch b #0x31b465c */
    /* movi v0.16b, #0 */
    /* fmov w8, s0 */
    /* mov w0, v0.s[1] */
    /* bfi w0, w8, #0x10, #0x10 */
    return;
    /* ldur d0, [x0, #4] */
    /* ushr v0.2s, v0.2s, #0xd */
    /* rev64 v0.2s, v0.2s */
    /* ldrb w8, [x5, #0x10d] */
    /* cbnz w8, #0x31b46f0 */
    /* branch b #0x31b4624 */
    /* add x8, x0, #0x18 */
    /* ldr d0, [x0, #0x10] */
    /* ldr s1, [x0, #0xc] */
    /* ld1 {v1.s}[1], [x8] */
    /* fmov s2, w1 */
    /* mov v2.s[1], w2 */
    /* shl v2.2s, v2.2s, #2 */
    /* fmov s3, w3 */
    /* mov v3.s[1], w4 */
    /* add v3.2s, v3.2s, v3.2s */
    /* movi d4, #0xffff0000ffff0000 */
    /* add v1.2s, v1.2s, v4.2s */
    /* ldrb w8, [x5, #0x1ac] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* mov w9, #0xd */
    /* cinc w9, w9, eq */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* lsr w10, w10, #1 */
    /* add v2.2s, v2.2s, v3.2s */
    /* movi v3.2d, #0xffffffffffffffff */
    /* add v2.2s, v2.2s, v3.2s */
    /* rev64 v3.2s, v2.2s */
    /* mul v0.2s, v0.2s, v3.2s */
    /* mla v0.2s, v1.2s, v2.2s */
    /* ldur d1, [x0, #4] */
    /* add v0.2s, v0.2s, v1.2s */
    /* abs v1.2s, v0.2s */
    /* dup v2.2s, w10 */
    /* add v1.2s, v2.2s, v1.2s */
    /* dup v2.2s, w9 */
    /* neg v2.2s, v2.2s */
    /* dup v3.2s, w8 */
    /* ushl v1.2s, v1.2s, v2.2s */
    /* ushl v1.2s, v1.2s, v3.2s */
    /* cmlt v0.2s, v0.2s, #0 */
    /* neg v2.2s, v1.2s */
    /* bsl v0.8b, v2.8b, v1.8b */
    /* ldrb w8, [x5, #0x10d] */
    /* cbz w8, #0x31b4624 */
    /* movi d1, #0x00ffff0000ffff */
    /* and v1.8b, v0.8b, v1.8b */
    /* usra v0.2s, v1.2s, #0xf */
    /* movi v1.2s, #3 */
    /* add v0.2s, v0.2s, v1.2s */
    /* mov w8, #0xfff8 */
    /* dup v1.2s, w8 */
    /* and v0.8b, v0.8b, v1.8b */
    /* fmov w8, s0 */
    /* mov w0, v0.s[1] */
    /* bfi w0, w8, #0x10, #0x10 */
    return;
    /* sub w8, w0, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sub w9, w2, w1 */
    /* sub w10, w8, #1 */
    /* and w11, w9, w10 */
    /* and w9, w9, w8 */
    /* sub w9, w11, w9 */
    /* sub w11, w1, w3 */
    /* and w10, w11, w10 */
    /* and w8, w11, w8 */
    /* sub w8, w10, w8 */
    /* cmp w0, #0 */
    /* csel w9, wzr, w9, eq */
    /* csel w8, wzr, w8, eq */
    /* mov w10, w7 */
    /* add x10, x4, x10 */
    /* ldrb w11, [x10, #0x100] */
    /* cmp w11, #1 */
    /* b.ls #0x31b4798 */
    /* mov w10, #1 */
    /* mov w11, w6 */
    /* add x11, x5, x11 */
    /* ldrb w12, [x11, #0x100] */
    /* cmp w12, #1 */
    /* b.hi #0x31b47b8 */
    /* ldrb w11, [x11, #0x120] */
    /* cmp w11, #6 */
    /* cset w11, eq */
    /* branch b #0x31b47bc */
    /* ldrb w10, [x10, #0x120] */
    /* cmp w10, #6 */
    /* cset w10, eq */
    /* mov w11, w6 */
    /* add x11, x5, x11 */
    /* ldrb w12, [x11, #0x100] */
    /* cmp w12, #1 */
    /* b.ls #0x31b4788 */
    /* mov w11, #1 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w9, w8 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, eq */
    /* add w9, w10, w11 */
    /* add w0, w9, w8 */
    return;
}
