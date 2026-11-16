/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a53c24 start_va=0x3a53c24 image_relative=0x3a53c24 bytes=1652 */
void function_3a53c24__at_3a53c24(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz w1, #0x3a53ca0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ubfiz x8, x21, #4, #0x20 */
    /* ldr x20, [x19, #0x20] */
    /* mov w9, #8 */
    /* str x8, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0x30] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cmp w0, #0 */
    /* ccmp x22, #0, #4, eq */
    /* b.ne #0x3a53ca4 */
    /* call #0x4b11080; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3a53d48 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x11, x9, x10, lsl #2 */
    /* ldr w9, [x11, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x3a53cf8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x10] */
    /* ldr q0, [x10, x8] */
    /* str q0, [x22, x8] */
    /* add x9, x9, #1 */
    /* ldr w10, [x19] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x3a53cd4 */
    /* branch b #0x3a53d48 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x3a53d48 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr w12, [x11, #0x10] */
    /* add x11, x11, x12, lsl #3 */
    /* add x11, x11, #0x18 */
    /* lsr x12, x10, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x12, [x11, x12] */
    /* lsr x12, x12, x10 */
    /* tbnz w12, #0, #0x3a53d38 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x8, x9] */
    /* str q0, [x22, x9] */
    /* ldr w8, [x19, #4] */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.lo #0x3a53d14 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w20, [x19, #4] */
    /* str w21, [x19, #4] */
    /* str x22, [x19, #0x10] */
    /* cbz w21, #0x3a53e60 */
    /* mov w8, #1 */
    /* movk w8, #0x800, lsl #16 */
    /* cmp w21, w8 */
    /* b.hs #0x3a54290 */
    /* clz w8, w21 */
    /* neg w8, w8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w9, w8 */
    /* add w8, w21, w21, lsr #1 */
    /* add w8, w8, #7 */
    /* clz w8, w8 */
    /* mov w10, #0x20 */
    /* ldr w27, [x19, #0x1c] */
    /* sub w8, w10, w8 */
    /* stp w9, w8, [x19, #0x18] */
    /* cmp w20, w21 */
    /* b.eq #0x3a54268 */
    /* add w25, w21, #0x3f */
    /* lsr w24, w25, #6 */
    /* add w9, w24, #0x3f */
    /* lsr w10, w9, #6 */
    /* str w10, [sp, #0x20] */
    /* add w10, w10, #0x3f */
    /* lsr w26, w10, #6 */
    /* add w9, w26, w9, lsr #6 */
    /* str w9, [sp, #0x24] */
    /* add w9, w9, w24 */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* lsl w22, w9, #3 */
    /* add w9, w22, #0x18 */
    /* add w8, w8, w9, lsr #2 */
    /* ldr x21, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* lsl x8, x8, #2 */
    /* ldr x23, [x19, #0x20] */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0x3ffffffc0 */
    /* mov w9, #0x40 */
    /* str x8, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0x30] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cmp w0, #0 */
    /* csel x0, x23, xzr, eq */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x3a54294 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.ls #0x3a53e7c */
    /* branch b #0x3a53e94 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3a5316c; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* branch b #0x3a54270 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* ldr w8, [x19, #0x1c] */
    /* ldr w16, [sp, #0x24] */
    /* mov w9, #1 */
    /* lsl x0, x9, x8 */
    /* add x28, x23, x0, lsl #2 */
    /* str xzr, [x28] */
    /* stp wzr, w26, [x28, #8] */
    /* str w16, [x28, #0x10] */
    /* ldr w9, [x19] */
    /* cbz w9, #0x3a54154 */
    /* mov w9, #1 */
    /* lsl x9, x9, x27 */
    /* str x21, [sp, #0x18] */
    /* add x21, x21, x9, lsl #2 */
    /* ldr d0, [x21] */
    /* str d0, [x28] */
    /* ldr w9, [x19, #4] */
    /* cmp w9, w20 */
    /* b.ls #0x3a54170 */
    /* add w1, w20, #0x3f */
    /* lsr w27, w1, #6 */
    /* add w9, w27, #0x3f */
    /* lsr w2, w9, #6 */
    /* add w10, w2, #0x3f */
    /* lsr w9, w10, #6 */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe70 */
    /* ldrb w12, [x12] */
    /* and w22, w11, w12 */
    /* cmp w1, #0x40 */
    /* b.lo #0x3a53f40 */
    /* add x11, x21, #0x18 */
    /* add x12, x28, #0x18 */
    /* mov x13, x9 */
    /* ldr x14, [x11], #8 */
    /* tbnz w22, #0, #0x3a53f34 */
    /* ldr x15, [x12] */
    /* and x14, x15, x14 */
    /* str x14, [x12], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3a53f24 */
    /* str x25, [sp, #0x10] */
    /* cmp w20, #1, lsl #12 */
    /* b.lo #0x3a53f64 */
    /* and w11, w20, #0x3f000 */
    /* cbnz w11, #0x3a53f64 */
    /* tbz w22, #0, #0x3a53f84 */
    /* orr w11, w27, w20 */
    /* tst w11, #0x3f */
    /* b.eq #0x3a53f84 */
    /* lsr x11, x20, #0xc */
    /* mov x12, #-1 */
    /* lsl x11, x12, x11 */
    /* sub w12, w9, #1 */
    /* add x12, x28, w12, uxtw #3 */
    /* ldr x13, [x12, #0x18] */
    /* orr x11, x13, x11 */
    /* str x11, [x12, #0x18] */
    /* cmp w9, w26 */
    /* b.hs #0x3a53fe8 */
    /* mov w8, w8 */
    /* lsr w10, w10, #3 */
    /* and w10, w10, #0x7fff8 */
    /* mov w11, #4 */
    /* lsl x8, x11, x8 */
    /* add x8, x23, x8 */
    /* add x8, x8, x10 */
    /* mvn w9, w9 */
    /* add w9, w26, w9 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* stp x2, x0, [sp] */
    /* add x0, x8, #0x18 */
    /* add x2, x9, #8 */
    /* mov x25, x24 */
    /* mov x24, x21 */
    /* mov x21, x1 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp x2, x0, [sp] */
    /* mov x1, x21 */
    /* mov x21, x24 */
    /* mov x24, x25 */
    /* ldr w16, [sp, #0x24] */
    /* cmp w1, #0x40 */
    /* ldr w25, [sp, #0x20] */
    /* b.lo #0x3a54048 */
    /* add x8, x21, #0x18 */
    /* ldr w9, [x21, #0xc] */
    /* ldr x10, [sp, #0x10] */
    /* lsr x10, x10, #6 */
    /* add w10, w10, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x3f */
    /* lsr w10, w10, #3 */
    /* and x10, x10, #0x7fff8 */
    /* add x10, x10, x0, lsl #2 */
    /* add x10, x10, x23 */
    /* add x10, x10, #0x18 */
    /* mov x11, x2 */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* tbnz w22, #0, #0x3a54038 */
    /* ldr x13, [x10] */
    /* and x12, x13, x12 */
    /* str x12, [x10], #8 */
    /* add w9, w9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3a54028 */
    /* cmp w20, #0x40 */
    /* b.lo #0x3a54068 */
    /* and w8, w20, #0xfc0 */
    /* cbnz w8, #0x3a54068 */
    /* tst w20, #0x3f */
    /* cset w8, eq */
    /* orn w8, w8, w22 */
    /* tbnz w8, #0, #0x3a5408c */
    /* ubfx x8, x20, #6, #0x1a */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add w9, w26, w2 */
    /* sub w9, w9, #1 */
    /* add x9, x28, w9, uxtw #3 */
    /* ldr x10, [x9, #0x18] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x18] */
    /* subs w8, w25, w2 */
    /* b.ls #0x3a540b0 */
    /* add x9, x28, #0x18 */
    /* add w10, w26, w2 */
    /* mov x11, #-1 */
    /* str x11, [x9, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3a540a0 */
    /* cmp w1, #0x40 */
    /* b.lo #0x3a540f8 */
    /* add x8, x21, #0x18 */
    /* ldr w9, [x21, #0x10] */
    /* add w10, w25, w26 */
    /* lsl x11, x0, #2 */
    /* add x10, x11, w10, uxtw #3 */
    /* add x10, x10, x23 */
    /* add x10, x10, #0x18 */
    /* mov x11, x27 */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* tbnz w22, #0, #0x3a540e8 */
    /* ldr x13, [x10] */
    /* and x12, x13, x12 */
    /* str x12, [x10], #8 */
    /* add w9, w9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3a540d8 */
    /* and x8, x20, #0x3f */
    /* cbz w20, #0x3a54104 */
    /* cbz w8, #0x3a54124 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add w9, w16, w27 */
    /* sub w9, w9, #1 */
    /* add x9, x28, w9, uxtw #3 */
    /* ldr x10, [x9, #0x18] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x18] */
    /* subs w8, w24, w27 */
    /* ldr x21, [sp, #0x18] */
    /* b.ls #0x3a54168 */
    /* add x9, x28, #0x18 */
    /* add w10, w25, w26 */
    /* add w10, w10, w27 */
    /* mov x11, #-1 */
    /* str x11, [x9, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3a54140 */
    /* branch b #0x3a54168 */
    /* add x0, x28, #0x18 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp w25, w16, [sp, #0x20] */
    /* mov x8, x26 */
    /* branch b #0x3a541c0 */
    /* add x22, x28, #0x18 */
    /* add x23, x21, #0x18 */
    /* ubfiz x2, x26, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x22, w26, uxtw #3 */
    /* ldr w8, [x21, #0xc] */
    /* add x1, x23, x8, lsl #3 */
    /* ldr w25, [sp, #0x20] */
    /* lsl w2, w25, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x28, #0x10] */
    /* add x0, x22, x8, lsl #3 */
    /* ldr w8, [x21, #0x10] */
    /* add x1, x23, x8, lsl #3 */
    /* lsl w2, w24, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp w8, w16, [x28, #0xc] */
    /* ldr x21, [sp, #0x18] */
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
    /* ldr w13, [x19, #4] */
    /* neg w13, w13 */
    /* lsr x13, x12, x13 */
    /* sub w12, w24, #1 */
    /* add w14, w16, w12 */
    /* ldr x15, [x9, w14, uxtw #3] */
    /* ands x13, x13, x15 */
    /* str x13, [x9, w14, uxtw #3] */
    /* b.ne #0x3a54238 */
    /* mov w13, #1 */
    /* lsl x13, x13, x12 */
    /* add w8, w8, w12, lsr #6 */
    /* ldr x12, [x9, w8, uxtw #3] */
    /* bic x12, x12, x13 */
    /* str x12, [x9, w8, uxtw #3] */
    /* ldr x8, [x9, w11, uxtw #3] */
    /* cbnz x8, #0x3a54258 */
    /* lsr w8, w10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* ldr x11, [x9, w8, uxtw #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x9, w8, uxtw #3] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3a5316c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3a54298; ABI effects unresolved */
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
