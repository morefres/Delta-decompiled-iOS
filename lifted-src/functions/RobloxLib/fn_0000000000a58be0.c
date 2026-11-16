/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a58be0 start_va=0xa58be0 image_relative=0xa58be0 bytes=488 */
void function_a58be0__at_a58be0(void) {
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
    /* ldrb w8, [x22, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xa58c78 */
    /* ldr w8, [x22, #0xcc] */
    /* cbz w8, #0xa58d64 */
    /* ldr w9, [x21, #0x1674] */
    /* ldr w10, [x21, #0x1678] */
    /* ldr w11, [x21, #0x167c] */
    /* mov w12, #-1 */
    /* lsl w12, w12, w8 */
    /* and w8, w9, w12 */
    /* and w9, w10, w12 */
    /* and w10, w11, w12 */
    /* ldr w11, [x0, #0x1680] */
    /* ldr w13, [x0, #0x1684] */
    /* ldr w14, [x0, #0x1688] */
    /* and w15, w11, w12 */
    /* and w13, w13, w12 */
    /* and w11, w14, w12 */
    /* orr x12, x15, x13, lsl #32 */
    /* branch b #0xa58d74 */
    /* ldrb w8, [x22, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xa58d04 */
    /* mov w8, #0 */
    /* ldr w9, [x21, #0x1674] */
    /* and w9, w9, #0xfffffffc */
    /* ldr w10, [x20] */
    /* cmp w10, w9 */
    /* b.ge #0xa58db0 */
    /* ldr d0, [x21, #0x1678] */
    /* ldr d1, [x0, #0x1680] */
    /* ldur d2, [x20, #4] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr d1, [x19] */
    /* bic v0.4s, #3 */
    /* mov v2.d[1], v1.d[0] */
    /* cmgt v1.4s, v0.4s, v2.4s */
    /* xtn v1.4h, v1.4s */
    /* cmgt v0.4s, v2.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* mov v1.s[1], v0.s[1] */
    /* sshll v0.4s, v1.4h, #0 */
    /* adrp x9, #0x4bf4000 */
    /* ldr q1, [x9, #0xd90] */
    /* and v0.16b, v0.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* mov w10, #0xf */
    /* bics wzr, w10, w9 */
    /* b.ne #0xa58db0 */
    /* ldr w8, [x0, #0x1688] */
    /* and w8, w8, #0xfffffffc */
    /* ldr w9, [x19, #8] */
    /* cmp w9, w8 */
    /* branch b #0xa58dac */
    /* ldr w8, [x20] */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.ge #0xa58d9c */
    /* ldr w8, [x20, #4] */
    /* ldr w9, [x21, #0x1678] */
    /* cmp w8, w9 */
    /* b.ge #0xa58d9c */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x21, #0x167c] */
    /* cmp w8, w9 */
    /* b.ge #0xa58d9c */
    /* ldr w8, [x19] */
    /* ldr w9, [x0, #0x1680] */
    /* cmp w8, w9 */
    /* b.le #0xa58d9c */
    /* ldr w8, [x19, #4] */
    /* ldr w9, [x0, #0x1684] */
    /* cmp w8, w9 */
    /* b.le #0xa58d9c */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x0, #0x1688] */
    /* cmp w8, w9 */
    /* branch b #0xa58dac */
    /* ldp w8, w9, [x23] */
    /* ldr w10, [x21, #0x167c] */
    /* ldr x12, [x0, #0x1680] */
    /* ldr w11, [x0, #0x1688] */
    /* lsr x13, x12, #0x20 */
    /* ldp w14, w15, [x20] */
    /* ldr w16, [x20, #8] */
    /* ldp w17, w0, [x19] */
    /* cmp w14, w8 */
    /* ccmp w15, w9, #0, lt */
    /* ccmp w16, w10, #0, lt */
    /* ccmp w17, w12, #4, lt */
    /* ccmp w0, w13, #4, gt */
    /* b.gt #0xa58da4 */
    /* mov w8, #0 */
    /* branch b #0xa58db0 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w11 */
    /* cset w8, gt */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
