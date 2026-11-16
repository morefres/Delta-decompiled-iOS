/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36268c0 start_va=0x36268c0 image_relative=0x36268c0 bytes=1156 */
void function_36268c0__at_36268c0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x14] */
    /* mov w9, #0x3e8 */
    /* umull x9, w8, w9 */
    /* cmp x9, x1 */
    /* csel x10, x9, x1, lt */
    /* cmp x9, x2 */
    /* csel x9, x9, x2, lt */
    /* cmp w8, #0 */
    /* csel x28, x2, x9, eq */
    /* csel x27, x1, x10, eq */
    /* ldrb w1, [x0, #0x28] */
    /* cbz x1, #0x36269dc */
    /* add x0, sp, #0x10 */
    /* call #0xd92594; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x3626990 */
    /* mov x8, #0 */
    /* sub x9, x22, x21 */
    /* sub x9, x9, #8 */
    /* lsr x9, x9, #3 */
    /* add x10, x9, #2 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x3ffffffffffffffe */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov w10, #2 */
    /* dup v2.2d, x10 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w10, s3 */
    /* tbz w10, #0, #0x362696c */
    /* str x8, [x21, x8, lsl #3] */
    /* mov w10, v3.s[1] */
    /* tbz w10, #0, #0x3626980 */
    /* add x10, x21, x8, lsl #3 */
    /* add x11, x8, #1 */
    /* str x11, [x10, #8] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v2.2d */
    /* cmp x9, x8 */
    /* b.ne #0x3626958 */
    /* str x20, [sp, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x23, x8, #3 */
    /* cmp x23, #0x81 */
    /* b.lt #0x3626a28 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x738] */
    /* mov x25, x23 */
    /* lsl x0, x25, #3 */
    /* mov x1, x26 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x3626a34 */
    /* lsr x8, x25, #1 */
    /* cmp x25, #1 */
    /* mov x25, x8 */
    /* b.hi #0x36269b0 */
    /* mov x24, #0 */
    /* mov x25, x8 */
    /* branch b #0x3626a38 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3626ce8 */
    /* ldr w8, [x20, #0x18] */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* cmp x8, x27 */
    /* csel x3, x8, x27, gt */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x34e7af8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* branch b #0x3626a38 */
    /* mov x24, x0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x36271f4; ABI effects unresolved */
    /* cbz x24, #0x3626a60 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w1, [x20, #0x28] */
    /* cbz w1, #0x3626a98 */
    /* mov x24, #0 */
    /* add x8, x20, #0x30 */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0x90 */
    /* ldr x11, [x9, x24, lsl #3] */
    /* madd x11, x11, x10, x8 */
    /* ldrb w11, [x11, #0x20] */
    /* tbnz w11, #0, #0x3626a9c */
    /* add x24, x24, #1 */
    /* cmp x1, x24 */
    /* b.ne #0x3626a78 */
    /* branch b #0x3626cd8 */
    /* mov x24, #0 */
    /* cmp x24, x1 */
    /* b.eq #0x3626cd8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* add x23, x20, #0x30 */
    /* mov w9, #0x90 */
    /* madd x8, x8, x9, x23 */
    /* ldr w8, [x8, #0x18] */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* cmp x27, x8 */
    /* csel x25, x27, x8, gt */
    /* cmp x28, x8 */
    /* csel x26, x28, x8, gt */
    /* add x21, x20, #0x540 */
    /* ldr x27, [x20, #0x548] */
    /* str x19, [sp, #8] */
    /* cbnz x27, #0x3626af4 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* ldrb w1, [x20, #0x28] */
    /* cmp x24, x1 */
    /* b.hs #0x3626c38 */
    /* mov w12, #0x90 */
    /* mov w13, #1 */
    /* mov x22, x24 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x19, [x8, x24, lsl #3] */
    /* madd x9, x19, x12, x23 */
    /* ldrb w10, [x9, #0x20] */
    /* tbz w10, #0, #0x3626bf0 */
    /* ldp w11, w10, [x9, #0x14] */
    /* mov w12, #0x3e8 */
    /* umull x9, w10, w12 */
    /* umull x28, w11, w12 */
    /* ldr w10, [x20, #0x4b0] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* cbz x27, #0x3626b74 */
    /* ldr x11, [x21] */
    /* lsr x12, x19, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x11, [x11, x12] */
    /* lsr x11, x11, x19 */
    /* tbnz w11, #0, #0x3626b74 */
    /* adrp x11, #0x4f90000 */
    /* add x11, x11, #0x8c0 */
    /* ldr d0, [x11, w10, uxtw #3] */
    /* ucvtf d1, x9 */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* cmp x28, x9 */
    /* csel x9, x28, x9, lt */
    /* cmp x26, x9 */
    /* b.lt #0x3626c40 */
    /* ldr x9, [x21] */
    /* lsr x10, x19, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* lsl x11, x13, x19 */
    /* ldr x12, [x9, x10] */
    /* orr x11, x12, x11 */
    /* str x11, [x9, x10] */
    /* cmp x28, x25 */
    /* csel x22, x28, x25, lt */
    /* ldr x1, [x8, x24, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x34e7af8; ABI effects unresolved */
    /* mov x10, #-0x7fffffffffffffff */
    /* add x8, x25, x10 */
    /* sub x9, x25, x22 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x25, x11 */
    /* csel x9, x25, x9, eq */
    /* cmp x8, #2 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x25, x8, x9, lo */
    /* add x8, x26, x10 */
    /* cmp x8, #2 */
    /* mov w12, #0x90 */
    /* b.hs #0x3626c10 */
    /* mov x26, #0x7fffffffffffffff */
    /* branch b #0x3626c1c */
    /* ldr x8, [x21] */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* lsl x10, x13, x19 */
    /* ldr x11, [x8, x9] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, x9] */
    /* branch b #0x3626c24 */
    /* cmp x28, x26 */
    /* csel x8, x28, x26, lt */
    /* sub x26, x26, x8 */
    /* mov x22, x19 */
    /* mov w13, #1 */
    /* add x24, x24, #1 */
    /* ldrb w1, [x20, #0x28] */
    /* cmp x24, x1 */
    /* b.lo #0x3626b08 */
    /* branch b #0x3626c50 */
    /* mov x22, x24 */
    /* branch b #0x3626c50 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x9, #0xa4] */
    /* mov w1, w1 */
    /* subs x8, x1, x24 */
    /* b.ls #0x3626c8c */
    /* ldr x10, [sp, #0x10] */
    /* ldr x9, [x21] */
    /* add x10, x10, x24, lsl #3 */
    /* mov w11, #1 */
    /* ldr x12, [x10], #8 */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* lsl x12, x11, x12 */
    /* ldr x14, [x9, x13] */
    /* bic x12, x14, x12 */
    /* str x12, [x9, x13] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3626c68 */
    /* cmp x25, #1 */
    /* ldr x19, [sp, #8] */
    /* b.lt #0x3626cd8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* mov w8, #0x90 */
    /* madd x8, x22, x8, x23 */
    /* ldr w8, [x8, #0x10] */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* sub x8, x8, w0, uxtw */
    /* cmp x8, x25 */
    /* csel x8, x8, x25, lt */
    /* add w3, w0, w8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x34e7af8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3626ce8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3626d28 */
    /* branch b #0x3626d28 */
    /* branch b #0x3626d28 */
    /* mov x19, x0 */
    /* cbz x24, #0x3626d2c */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3626d2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3626d3c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
