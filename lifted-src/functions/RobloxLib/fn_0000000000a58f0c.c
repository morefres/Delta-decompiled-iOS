/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a58f0c start_va=0xa58f0c image_relative=0xa58f0c bytes=504 */
void function_a58f0c__at_a58f0c(void) {
    /* ldrb w8, [x0, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0xa58fb4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x1674 */
    /* add x23, x0, x8 */
    /* ldr x8, [x22, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrb w9, [x22, #0xc9] */
    /* cmp w9, #1 */
    /* b.ne #0xa58fbc */
    /* ldr w9, [x22, #0xcc] */
    /* cbz w9, #0xa590a4 */
    /* ldr w10, [x21, #0x1674] */
    /* ldr w11, [x21, #0x1678] */
    /* ldr w12, [x21, #0x167c] */
    /* mov w13, #-1 */
    /* lsl w13, w13, w9 */
    /* and w9, w10, w13 */
    /* and w11, w11, w13 */
    /* and w10, w12, w13 */
    /* ldr w12, [x8, #0x1680] */
    /* ldr w14, [x8, #0x1684] */
    /* ldr w8, [x8, #0x1688] */
    /* and w12, w12, w13 */
    /* and w14, w14, w13 */
    /* and w8, w8, w13 */
    /* orr x12, x12, x14, lsl #32 */
    /* branch b #0xa590b4 */
    /* mov w0, #0 */
    return;
    /* ldrb w10, [x22, #0xc8] */
    /* ldr w9, [x8, #0x1680] */
    /* cmp w10, #1 */
    /* b.ne #0xa59048 */
    /* and w9, w9, #0xfffffffc */
    /* ldr w10, [x20] */
    /* mov w0, #1 */
    /* cmp w10, w9 */
    /* b.gt #0xa590f0 */
    /* ldr d0, [x23] */
    /* mov w9, #0x1684 */
    /* ldr d1, [x8, x9] */
    /* ldur d2, [x20, #4] */
    /* ldr d3, [x19] */
    /* mov v1.d[1], v0.d[0] */
    /* bic v1.4s, #3 */
    /* mov v2.d[1], v3.d[0] */
    /* cmgt v0.4s, v2.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* cmgt v1.4s, v1.4s, v2.4s */
    /* xtn v1.4h, v1.4s */
    /* mov v0.s[1], v1.s[1] */
    /* sshll v0.4s, v0.4h, #0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr q1, [x8, #0xd90] */
    /* and v0.16b, v0.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* tst w8, #0xf */
    /* b.ne #0xa590f0 */
    /* ldr w8, [x21, #0x167c] */
    /* and w8, w8, #0xfffffffc */
    /* ldr w9, [x19, #8] */
    /* cmp w9, w8 */
    /* branch b #0xa590ec */
    /* ldr w10, [x20] */
    /* cmp w10, w9 */
    /* b.gt #0xa590dc */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x8, #0x1684] */
    /* cmp w9, w10 */
    /* b.gt #0xa590dc */
    /* ldr w9, [x20, #8] */
    /* ldr w8, [x8, #0x1688] */
    /* cmp w9, w8 */
    /* b.gt #0xa590dc */
    /* ldr w8, [x19] */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.lt #0xa590dc */
    /* ldr w8, [x19, #4] */
    /* ldr w9, [x21, #0x1678] */
    /* cmp w8, w9 */
    /* b.lt #0xa590dc */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x21, #0x167c] */
    /* cmp w8, w9 */
    /* branch b #0xa590ec */
    /* ldp w9, w11, [x23] */
    /* ldr w10, [x21, #0x167c] */
    /* ldr x12, [x8, #0x1680] */
    /* ldr w8, [x8, #0x1688] */
    /* lsr x13, x12, #0x20 */
    /* ldp w14, w15, [x20] */
    /* ldr w16, [x20, #8] */
    /* ldp w17, w0, [x19] */
    /* cmp w14, w12 */
    /* ccmp w15, w13, #0, le */
    /* ccmp w16, w8, #0, le */
    /* ccmp w17, w9, #8, le */
    /* ccmp w0, w11, #8, ge */
    /* b.ge #0xa590e4 */
    /* mov w0, #1 */
    /* branch b #0xa590f0 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w10 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
