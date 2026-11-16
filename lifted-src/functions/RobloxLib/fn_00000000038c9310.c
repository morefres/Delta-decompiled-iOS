/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c9310 start_va=0x38c9310 image_relative=0x38c9310 bytes=944 */
void function_38c9310__at_38c9310(void) {
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* asr w9, w1, w8 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* bic w8, w1, w8 */
    /* madd w8, w9, w2, w8 */
    /* lsl w0, w8, #2 */
    return;
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* ldrb w8, [x8, w0, uxtw] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w9, [x9, w0, uxtw] */
    /* asr w10, w1, w9 */
    /* mov w11, #-1 */
    /* lsl w9, w11, w9 */
    /* bic w9, w1, w9 */
    /* mul w8, w8, w10 */
    /* add w8, w9, w8, lsl #2 */
    /* lsl w8, w8, #2 */
    /* add x0, x2, w8, sxtw #1 */
    return;
    /* add x8, x0, w1, sxtw #2 */
    /* mov w9, #0xf6f0 */
    /* movk w9, #2, lsl #16 */
    /* ldrsw x8, [x8, x9] */
    /* and w9, w1, #0xff */
    /* mov w10, #0xf700 */
    /* movk w10, #2, lsl #16 */
    /* orr x11, x10, #4 */
    /* orr x12, x10, #8 */
    /* cmp w9, #2 */
    /* csel x11, x11, x12, eq */
    /* cmp w9, #1 */
    /* csel x9, x10, x11, eq */
    /* ldrsw x9, [x0, x9] */
    /* cmn w9, #1 */
    /* b.eq #0x38c93c0 */
    /* add x9, x0, x9, lsl #2 */
    /* add x9, x9, #0x2a, lsl #12 */
    /* ldr w9, [x9] */
    /* cmn w8, #1 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x38c93d4 */
    /* mov x0, #0 */
    return;
    /* mov w9, #0xe528 */
    /* movk w9, #2, lsl #16 */
    /* ldr x9, [x0, x9] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x58 */
    return;
    /* ldp x8, x9, [x1, #0x1c0] */
    /* ldr x8, [x8] */
    /* cbz x9, #0x38c9404 */
    /* ldrb w9, [x9, #7] */
    /* branch b #0x38c9408 */
    /* mov w9, #3 */
    /* ldr x11, [x1, #0x1d0] */
    /* mov w10, #3 */
    /* cbz x11, #0x38c941c */
    /* ldrb w11, [x11, #7] */
    /* branch b #0x38c9420 */
    /* mov w11, #3 */
    /* cmp w11, #3 */
    /* csel w10, w9, w10, eq */
    /* cmp w9, #3 */
    /* csel w10, w11, w10, eq */
    /* cmp w9, w11 */
    /* csel w9, w9, w10, eq */
    /* mov w10, #0xc */
    /* umaddl x9, w9, w10, x0 */
    /* ldrb w8, [x8, #7] */
    /* add x8, x9, x8, lsl #2 */
    /* mov w9, #0xd5f0 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w0, [x8, x9] */
    return;
    /* mov w9, #0x483c */
    /* movk w9, #0xb, lsl #16 */
    /* add x8, x0, #0x30, lsl #12 */
    /* add x8, x8, #0x830 */
    /* mov w10, #0xe5a8 */
    /* movk w10, #2, lsl #16 */
    /* ldr w10, [x0, x10] */
    /* cmp w10, #1 */
    /* mov w10, #-0x1f4 */
    /* csel w10, w10, wzr, eq */
    /* add x11, x0, #0x30, lsl #12 */
    /* add x11, x11, #0x83c */
    /* adrp x12, #0x4bcf000 */
    /* ldr q0, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q1, [x12, #0x9b0] */
    /* mov w12, #0x20 */
    /* mov w13, #0x1e */
    /* dup v2.2d, x13 */
    /* mov w14, #4 */
    /* dup v3.2d, x14 */
    /* cmhi v4.2d, v2.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w14, v4.h[0] */
    /* tbz w14, #0, #0x38c94c4 */
    /* stur w10, [x11, #-0xc] */
    /* dup v4.2d, x13 */
    /* cmhi v4.2d, v4.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w14, v4.h[1] */
    /* tbz w14, #0, #0x38c94e0 */
    /* stur w10, [x11, #-8] */
    /* dup v4.2d, x13 */
    /* cmhi v4.2d, v4.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w14, v4.h[2] */
    /* tbz w14, #0, #0x38c94fc */
    /* stur w10, [x11, #-4] */
    /* dup v4.2d, x13 */
    /* cmhi v4.2d, v4.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w14, v4.h[3] */
    /* tbz w14, #0, #0x38c9518 */
    /* str w10, [x11] */
    /* add v0.2d, v0.2d, v3.2d */
    /* add v1.2d, v1.2d, v3.2d */
    /* add x11, x11, #0x10 */
    /* subs x12, x12, #4 */
    /* b.ne #0x38c94ac */
    /* ldr w9, [x0, x9] */
    /* cmp w9, #0 */
    /* mov w9, #0x12c */
    /* csel w9, wzr, w9, eq */
    /* stp w9, w9, [x8, #4] */
    /* str w9, [x8] */
    /* ldur q0, [x8, #0xc] */
    /* mov w9, #0x3e8 */
    /* dup v1.4s, w9 */
    /* add v0.4s, v0.4s, v1.4s */
    /* stur q0, [x8, #0xc] */
    /* ldur q0, [x8, #0x3c] */
    /* adrp x9, #0x4fcb000 */
    /* ldr q1, [x9, #0xc90] */
    /* add v0.4s, v0.4s, v1.4s */
    /* stur q0, [x8, #0x3c] */
    /* ldur q0, [x8, #0x1c] */
    /* adrp x9, #0x4fcb000 */
    /* ldr q1, [x9, #0xca0] */
    /* add v0.4s, v0.4s, v1.4s */
    /* stur q0, [x8, #0x1c] */
    /* ldur q0, [x8, #0x2c] */
    /* adrp x9, #0x4fcb000 */
    /* ldr q1, [x9, #0xcb0] */
    /* add v0.4s, v0.4s, v1.4s */
    /* stur q0, [x8, #0x2c] */
    /* ldur q0, [x8, #0x4c] */
    /* adrp x9, #0x4fcb000 */
    /* ldr q1, [x9, #0xcc0] */
    /* add v0.4s, v0.4s, v1.4s */
    /* stur q0, [x8, #0x4c] */
    /* ldr w9, [x8, #0x74] */
    /* add w9, w9, #0x9c4 */
    /* str w9, [x8, #0x74] */
    /* ldur q0, [x8, #0x5c] */
    /* adrp x9, #0x4fcb000 */
    /* ldr q1, [x9, #0xcd0] */
    /* add v0.4s, v0.4s, v1.4s */
    /* stur q0, [x8, #0x5c] */
    /* ldur d0, [x8, #0x6c] */
    /* mov w9, #0x9c4 */
    /* dup v1.2s, w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x8, #0x6c] */
    return;
    /* mov w8, #0xe5a8 */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* add x9, x0, #0x30, lsl #12 */
    /* add x9, x9, #0x8a8 */
    /* adrp x10, #0x4fcb000 */
    /* add x10, x10, #0xce0 */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x9, #0x10] */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x38c96bc */
    /* mov x8, #0 */
    /* cmp w2, #3 */
    /* mov w9, #0x1e */
    /* mov w10, #6 */
    /* csel x9, x10, x9, lt */
    /* cmp w2, #1 */
    /* csinc w10, w2, wzr, gt */
    /* sub w10, w10, #1 */
    /* cmp w2, #0xa */
    /* mov w11, #0xa */
    /* csel w11, w2, w11, lt */
    /* add w11, w11, #2 */
    /* and w12, w11, #0xff */
    /* and w13, w10, #0xff */
    /* lsl w14, w1, #6 */
    /* mov w15, w3 */
    /* mov w16, #0x78 */
    /* cmp w12, w13 */
    /* b.lo #0x38c96b0 */
    /* mov x17, x10 */
    /* and x1, x17, #0xff */
    /* umaddl x1, w1, w16, x0 */
    /* ldr w2, [x1, x8, lsl #2] */
    /* add w3, w2, #1 */
    /* cmp w3, w14 */
    /* csinc w3, w14, w2, ge */
    /* sub w2, w2, w2, asr #4 */
    /* cmp x8, x15 */
    /* csel w2, w3, w2, ne */
    /* str w2, [x1, x8, lsl #2] */
    /* add w17, w17, #1 */
    /* and w1, w17, #0xff */
    /* cmp w1, w11, uxtb */
    /* b.ls #0x38c9678 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x38c966c */
    return;
}
