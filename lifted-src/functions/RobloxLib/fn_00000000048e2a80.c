/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e2a80 start_va=0x48e2a80 image_relative=0x48e2a80 bytes=488 */
void function_48e2a80__at_48e2a80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add w8, w2, #0x3f */
    /* cmp w2, #0 */
    /* csel w8, w8, w2, lt */
    /* asr w23, w8, #6 */
    /* ldr w8, [x1, #8] */
    /* add w22, w23, #1 */
    /* add w1, w22, w8 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48e2ba0 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x48e2bb4 */
    /* sxtw x14, w8 */
    /* and w9, w21, #0x3f */
    /* neg w15, w21 */
    /* and w11, w15, #0x3f */
    /* neg x10, x11 */
    /* orr x12, x10, x10, lsr #8 */
    /* ldr x13, [x20] */
    /* ldr x0, [x19] */
    /* add x10, x0, w23, sxtw #3 */
    /* lsl x14, x14, #3 */
    /* add x16, x13, x14 */
    /* ldur x16, [x16, #-8] */
    /* lsr x15, x16, x15 */
    /* and x15, x15, x12 */
    /* str x15, [x10, x14] */
    /* cmp w8, #2 */
    /* b.lt #0x48e2b6c */
    /* sxtw x15, w23 */
    /* cmp w8, #7 */
    /* b.lo #0x48e2b34 */
    /* lsl x2, x15, #3 */
    /* sub x14, x13, x0 */
    /* sub x14, x14, x2 */
    /* sub x14, x14, #8 */
    /* cmp x14, #0x20 */
    /* b.hs #0x48e2bcc */
    /* mov x14, x8 */
    /* sub x13, x13, #0x10 */
    /* add x15, x0, x15, lsl #3 */
    /* sub x15, x15, #8 */
    /* lsl x17, x16, x9 */
    /* ldr x16, [x13, x14, lsl #3] */
    /* lsr x1, x16, x11 */
    /* and x1, x1, x12 */
    /* orr x17, x1, x17 */
    /* str x17, [x15, x14, lsl #3] */
    /* sub x17, x14, #1 */
    /* cmp x14, #2 */
    /* mov x14, x17 */
    /* b.hi #0x48e2b44 */
    /* lsl x9, x16, x9 */
    /* str x9, [x10] */
    /* add w9, w21, #0x3f */
    /* cmp w9, #0x7f */
    /* b.lo #0x48e2b8c */
    /* sbfiz x1, x23, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x19, #0x10] */
    /* add w8, w22, w8 */
    /* str w8, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19] */
    /* str xzr, [x0, w23, sxtw #3] */
    /* add w9, w21, #0x3f */
    /* cmp w9, #0x7f */
    /* b.hs #0x48e2b80 */
    /* branch b #0x48e2b8c */
    /* sub x17, x8, #1 */
    /* and x1, x17, #0xfffffffffffffffc */
    /* sub x14, x8, x1 */
    /* dup v4.2d, x16 */
    /* dup v0.2d, x9 */
    /* dup v2.2d, x11 */
    /* dup v1.2d, x12 */
    /* lsl x3, x8, #3 */
    /* add x16, x3, x13 */
    /* sub x16, x16, #0x28 */
    /* add x2, x2, x0 */
    /* add x2, x2, x3 */
    /* sub x2, x2, #0x10 */
    /* neg v2.2d, v2.2d */
    /* mov x3, x1 */
    /* ldp q3, q5, [x16], #-0x20 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v4.16b, v4.16b, v5.16b, #8 */
    /* ext v6.16b, v3.16b, v3.16b, #8 */
    /* ext v7.16b, v5.16b, v6.16b, #8 */
    /* ushl v4.2d, v4.2d, v0.2d */
    /* ushl v7.2d, v7.2d, v0.2d */
    /* ushl v5.2d, v5.2d, v2.2d */
    /* ushl v16.2d, v6.2d, v2.2d */
    /* and v5.16b, v5.16b, v1.16b */
    /* and v16.16b, v16.16b, v1.16b */
    /* orr v4.16b, v5.16b, v4.16b */
    /* orr v5.16b, v16.16b, v7.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* stp q5, q4, [x2, #-0x10] */
    /* sub x2, x2, #0x20 */
    /* mov v4.16b, v6.16b */
    /* sub x3, x3, #4 */
    /* cbnz x3, #0x48e2c08 */
    /* fmov x16, d3 */
    /* cmp x17, x1 */
    /* b.eq #0x48e2b6c */
    /* branch b #0x48e2b38 */
}
