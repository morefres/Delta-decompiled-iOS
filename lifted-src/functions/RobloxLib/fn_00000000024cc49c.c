/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24cc49c start_va=0x24cc49c image_relative=0x24cc49c bytes=1348 */
void function_24cc49c__at_24cc49c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x63d9000 */
    /* ldr w8, [x8, #0x3b4] */
    /* mov w9, #1 */
    /* movk w9, #0x400, lsl #16 */
    /* cmp w8, w9 */
    /* b.hs #0x24cc9d8 */
    /* mov x19, x0 */
    /* clz w9, w8 */
    /* neg w9, w9 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w9 */
    /* adrp x11, #0x63d9000 */
    /* add x11, x11, #0x3c8 */
    /* add w9, w8, w8, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w12, #0x20 */
    /* sub w9, w12, w9 */
    /* ldr w20, [x11, #4] */
    /* mvn w10, w10 */
    /* stp w10, w9, [x11] */
    /* cmp w8, w0 */
    /* b.eq #0x24cc9b8 */
    /* add x28, x8, #0x3f */
    /* lsr x24, x28, #6 */
    /* add x8, x24, #0x3f */
    /* lsr x25, x8, #6 */
    /* add x8, x25, #0x3f */
    /* lsr x26, x8, #6 */
    /* add w27, w26, w25 */
    /* add w8, w27, w24 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* lsl w21, w8, #3 */
    /* add w8, w21, #0x18 */
    /* adrp x23, #0x63d9000 */
    /* add x23, x23, #0x3b8 */
    /* add w8, w9, w8, lsr #2 */
    /* ldr x10, [x23] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* lsl x8, x8, #2 */
    /* ldr x22, [x23, #0x18] */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0x3ffffffc0 */
    /* mov w9, #0x40 */
    /* stp x10, x8, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cmp w0, #0 */
    /* csel x0, x22, xzr, eq */
    /* str x0, [x23] */
    /* cbz x0, #0x24cc9dc */
    /* adrp x8, #0x63d9000 */
    /* ldr w8, [x8, #0x3cc] */
    /* cmp w8, #0x3d */
    /* str x28, [sp, #0x18] */
    /* b.ls #0x24cc5c8 */
    /* branch b #0x24cc5e0 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x22, [x23] */
    /* ldr w8, [x23, #0x14] */
    /* mov w9, #1 */
    /* lsl x17, x9, x8 */
    /* add x28, x22, x17, lsl #2 */
    /* str xzr, [x28] */
    /* stp wzr, w26, [x28, #8] */
    /* str w27, [x28, #0x10] */
    /* adrp x9, #0x63d9000 */
    /* ldr w9, [x9, #0x3b0] */
    /* cbz w9, #0x24cc8a8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x20 */
    /* ldr x10, [sp, #0x20] */
    /* add x20, x10, x9, lsl #2 */
    /* ldr d0, [x20] */
    /* str d0, [x28] */
    /* adrp x9, #0x63d9000 */
    /* ldr w9, [x9, #0x3b4] */
    /* cmp w9, w19 */
    /* b.ls #0x24cc8c0 */
    /* add w0, w19, #0x3f */
    /* lsr w23, w0, #6 */
    /* add w9, w23, #0x3f */
    /* lsr w1, w9, #6 */
    /* add w10, w1, #0x3f */
    /* lsr w9, w10, #6 */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe70 */
    /* ldrb w12, [x12] */
    /* and w21, w11, w12 */
    /* cmp w0, #0x40 */
    /* b.lo #0x24cc690 */
    /* add x11, x20, #0x18 */
    /* add x12, x28, #0x18 */
    /* mov x13, x9 */
    /* ldr x14, [x11], #8 */
    /* tbnz w21, #0, #0x24cc684 */
    /* ldr x15, [x12] */
    /* and x14, x15, x14 */
    /* str x14, [x12], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x24cc674 */
    /* cmp w19, #1, lsl #12 */
    /* b.lo #0x24cc6b0 */
    /* and w11, w19, #0x3f000 */
    /* cbnz w11, #0x24cc6b0 */
    /* tbz w21, #0, #0x24cc6d0 */
    /* orr w11, w23, w19 */
    /* tst w11, #0x3f */
    /* b.eq #0x24cc6d0 */
    /* lsr w11, w19, #0xc */
    /* mov x12, #-1 */
    /* lsl x11, x12, x11 */
    /* sub w12, w9, #1 */
    /* add x12, x28, w12, uxtw #3 */
    /* ldr x13, [x12, #0x18] */
    /* orr x11, x13, x11 */
    /* str x11, [x12, #0x18] */
    /* cmp w9, w26 */
    /* b.hs #0x24cc740 */
    /* mov w8, w8 */
    /* lsr w10, w10, #3 */
    /* and w10, w10, #0x7fff8 */
    /* mov w11, #4 */
    /* lsl x8, x11, x8 */
    /* add x8, x22, x8 */
    /* add x8, x8, x10 */
    /* mvn w9, w9 */
    /* add w9, w26, w9 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* str w0, [sp, #0xc] */
    /* add x0, x8, #0x18 */
    /* add x2, x9, #8 */
    /* str x1, [sp] */
    /* mov w1, #0xff */
    /* str x20, [sp, #0x10] */
    /* mov x20, x24 */
    /* mov x24, x27 */
    /* mov x27, x17 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* ldr w0, [sp, #0xc] */
    /* mov x17, x27 */
    /* mov x27, x24 */
    /* mov x24, x20 */
    /* ldr x20, [sp, #0x10] */
    /* cmp w0, #0x40 */
    /* b.lo #0x24cc7a0 */
    /* add x8, x20, #0x18 */
    /* ldr w9, [x20, #0xc] */
    /* ldr x10, [sp, #0x18] */
    /* mov w10, w10 */
    /* lsr x10, x10, #6 */
    /* add w10, w10, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x3f */
    /* lsr w10, w10, #3 */
    /* and x10, x10, #0x7fff8 */
    /* add x10, x10, x17, lsl #2 */
    /* add x10, x10, x22 */
    /* add x10, x10, #0x18 */
    /* mov x11, x1 */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* tbnz w21, #0, #0x24cc790 */
    /* ldr x13, [x10] */
    /* and x12, x13, x12 */
    /* str x12, [x10], #8 */
    /* add w9, w9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x24cc780 */
    /* cmp w19, #0x40 */
    /* b.lo #0x24cc7c0 */
    /* and w8, w19, #0xfc0 */
    /* cbnz w8, #0x24cc7c0 */
    /* tst w19, #0x3f */
    /* cset w8, eq */
    /* orn w8, w8, w21 */
    /* tbnz w8, #0, #0x24cc7e4 */
    /* lsr w8, w19, #6 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add w9, w1, w26 */
    /* sub w9, w9, #1 */
    /* add x9, x28, w9, uxtw #3 */
    /* ldr x10, [x9, #0x18] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x18] */
    /* subs w8, w25, w1 */
    /* b.ls #0x24cc808 */
    /* add x9, x28, #0x18 */
    /* add w10, w26, w1 */
    /* mov x11, #-1 */
    /* str x11, [x9, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x24cc7f8 */
    /* cmp w0, #0x40 */
    /* b.lo #0x24cc850 */
    /* add x8, x20, #0x18 */
    /* ldr w9, [x20, #0x10] */
    /* add w10, w25, w26 */
    /* lsl x11, x17, #2 */
    /* add x10, x11, w10, uxtw #3 */
    /* add x10, x10, x22 */
    /* add x10, x10, #0x18 */
    /* mov x11, x23 */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* tbnz w21, #0, #0x24cc840 */
    /* ldr x13, [x10] */
    /* and x12, x13, x12 */
    /* str x12, [x10], #8 */
    /* add w9, w9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x24cc830 */
    /* and w8, w19, #0x3f */
    /* cbz w19, #0x24cc85c */
    /* cbz w8, #0x24cc87c */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add w9, w23, w27 */
    /* sub w9, w9, #1 */
    /* add x9, x28, w9, uxtw #3 */
    /* ldr x10, [x9, #0x18] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x18] */
    /* subs w8, w24, w23 */
    /* b.ls #0x24cc8b8 */
    /* add x9, x28, #0x18 */
    /* add w10, w25, w26 */
    /* add w10, w10, w23 */
    /* mov x11, #-1 */
    /* str x11, [x9, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x24cc894 */
    /* branch b #0x24cc8b8 */
    /* add x0, x28, #0x18 */
    /* mov w1, #0xff */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x24cc908 */
    /* add x21, x28, #0x18 */
    /* add x22, x20, #0x18 */
    /* lsl x2, x26, #3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x21, x26, lsl #3 */
    /* ldr w8, [x20, #0xc] */
    /* add x1, x22, x8, lsl #3 */
    /* lsl w2, w25, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x28, #0x10] */
    /* add x0, x21, x8, lsl #3 */
    /* ldr w8, [x20, #0x10] */
    /* add x1, x22, x8, lsl #3 */
    /* lsl w2, w24, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp w8, w27, [x28, #0xc] */
    /* neg w9, w25 */
    /* mov x12, #-1 */
    /* lsr x10, x12, x9 */
    /* add x9, x28, #0x18 */
    /* sub w11, w26, #1 */
    /* ldr x13, [x9, w11, uxtw #3] */
    /* and x10, x13, x10 */
    /* str x10, [x9, w11, uxtw #3] */
    /* neg w10, w24 */
    /* lsr x13, x12, x10 */
    /* sub w10, w25, #1 */
    /* add w11, w8, w10 */
    /* ldr x14, [x9, w11, uxtw #3] */
    /* and x13, x14, x13 */
    /* str x13, [x9, w11, uxtw #3] */
    /* adrp x13, #0x63d9000 */
    /* ldr w13, [x13, #0x3b4] */
    /* neg w13, w13 */
    /* lsr x13, x12, x13 */
    /* sub w12, w24, #1 */
    /* add w14, w27, w12 */
    /* ldr x15, [x9, w14, uxtw #3] */
    /* ands x13, x13, x15 */
    /* str x13, [x9, w14, uxtw #3] */
    /* b.ne #0x24cc984 */
    /* mov w13, #1 */
    /* lsl x13, x13, x12 */
    /* add w8, w8, w12, lsr #6 */
    /* ldr x12, [x9, w8, uxtw #3] */
    /* bic x12, x12, x13 */
    /* str x12, [x9, w8, uxtw #3] */
    /* ldr x8, [x9, w11, uxtw #3] */
    /* cbnz x8, #0x24cc9a4 */
    /* lsr w8, w10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* ldr x11, [x9, w8, uxtw #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x9, w8, uxtw #3] */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x3b0 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x19 */
    /* call #0x24cc9e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b11080; ABI effects unresolved */
    /* call #0x4b11080; ABI effects unresolved */
}
