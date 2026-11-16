/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_rshift start_va=0x48e2c68 image_relative=0x48e2c68 bytes=492 */
void _BN_rshift__at_48e2c68(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* tbnz w2, #0x1f, #0x48e2d48 */
    /* lsr w21, w2, #6 */
    /* ldr w8, [x1, #8] */
    /* subs w19, w8, w21 */
    /* b.le #0x48e2d90 */
    /* cmp x0, x1 */
    /* b.eq #0x48e2cc0 */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x1, x19 */
    /* mov x23, x2 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* mov x2, x23 */
    /* mov x1, x22 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz x8, #0x48e2dd8 */
    /* and w9, w2, #0x3f */
    /* ldr x8, [x0] */
    /* ldr x13, [x1] */
    /* ldr x14, [x13, w21, uxtw #3] */
    /* subs w10, w19, #1 */
    /* b.le #0x48e2da0 */
    /* neg w11, w2 */
    /* and w11, w11, #0x3f */
    /* neg x12, x11 */
    /* orr x12, x12, x12, lsr #8 */
    /* cmp w19, #7 */
    /* b.lo #0x48e2d08 */
    /* lsl x15, x21, #3 */
    /* add x16, x15, x13 */
    /* sub x15, x8, x16 */
    /* sub x15, x15, #8 */
    /* cmp x15, #0x20 */
    /* b.hs #0x48e2de0 */
    /* mov x15, #0 */
    /* lsl x17, x15, #3 */
    /* add x16, x8, x17 */
    /* sub x15, x10, x15 */
    /* add x17, x17, x21, lsl #3 */
    /* add x13, x17, x13 */
    /* add x13, x13, #8 */
    /* lsr x17, x14, x9 */
    /* ldr x14, [x13], #8 */
    /* lsl x2, x14, x11 */
    /* and x2, x2, x12 */
    /* orr x17, x2, x17 */
    /* str x17, [x16], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x48e2d24 */
    /* branch b #0x48e2da4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xced */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xd0c */
    /* mov w1, #0x9b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x77 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x48e2db8 */
    /* mov x10, #0 */
    /* lsr x9, x14, x9 */
    /* str x9, [x8, x10, lsl #3] */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [x0, #0x10] */
    /* str w19, [x0, #8] */
    /* mov w19, #1 */
    /* call #0x48dc90c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w19, #0 */
    /* branch b #0x48e2dbc */
    /* and x15, x10, #0x7ffffffc */
    /* dup v2.2d, x14 */
    /* dup v3.2d, x9 */
    /* dup v0.2d, x11 */
    /* dup v1.2d, x12 */
    /* add x14, x8, #0x10 */
    /* add x16, x16, #0x18 */
    /* neg v3.2d, v3.2d */
    /* mov x17, x15 */
    /* ldur q4, [x16, #-0x10] */
    /* ext v5.16b, v2.16b, v4.16b, #8 */
    /* ldr q2, [x16], #0x20 */
    /* ext v6.16b, v4.16b, v2.16b, #8 */
    /* ushl v5.2d, v5.2d, v3.2d */
    /* ushl v6.2d, v6.2d, v3.2d */
    /* ushl v4.2d, v4.2d, v0.2d */
    /* ushl v7.2d, v2.2d, v0.2d */
    /* and v4.16b, v4.16b, v1.16b */
    /* and v7.16b, v7.16b, v1.16b */
    /* orr v4.16b, v4.16b, v5.16b */
    /* orr v5.16b, v7.16b, v6.16b */
    /* stp q4, q5, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* subs x17, x17, #4 */
    /* b.ne #0x48e2e04 */
    /* mov x14, v2.d[1] */
    /* cmp x15, x10 */
    /* b.eq #0x48e2da4 */
    /* branch b #0x48e2d0c */
}
