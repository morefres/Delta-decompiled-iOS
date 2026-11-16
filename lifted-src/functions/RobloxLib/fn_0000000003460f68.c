/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3460f68 start_va=0x3460f68 image_relative=0x3460f68 bytes=2044 */
void function_3460f68__at_3460f68(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x1, #0x3461724 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w27, [x8, #0x700] */
    /* ldr w8, [x0, #0x324] */
    /* cmp w8, w4 */
    /* b.ne #0x3460fec */
    /* add x25, x22, #0x200 */
    /* ldr s0, [x22, #0x200] */
    /* ldr s1, [x22, #0x204] */
    /* fcmp s0, s1 */
    /* b.ne #0x3461004 */
    /* mov w26, #0 */
    /* ldr x0, [x22, #0x2c8] */
    /* cbnz x0, #0x34610c8 */
    /* branch b #0x3461018 */
    /* str w23, [x22, #0x324] */
    /* add x25, x22, #0x200 */
    /* ldr s0, [x22, #0x200] */
    /* ldr s1, [x22, #0x204] */
    /* fcmp s0, s1 */
    /* b.eq #0x3461014 */
    /* str s1, [x25] */
    /* mov w26, #1 */
    /* fmov s0, s1 */
    /* branch b #0x3461018 */
    /* mov w26, #1 */
    /* scvtf s1, w27 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x2dc] */
    /* ldr x1, [x22, #0x2d0] */
    /* adrp x28, #0x6184000 */
    /* add x28, x28, #0xdf8 */
    /* cbz x1, #0x3461080 */
    /* ldr x8, [x28] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x6e8 */
    /* mov w3, #0x145 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* add x8, x22, #0x2c8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldr w8, [x22, #0x2dc] */
    /* ldr w9, [x22, #0x324] */
    /* branch b #0x3461084 */
    /* mov x9, x23 */
    /* mul w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* str w8, [x22, #0x2d8] */
    /* ldr x9, [x28] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x6e8 */
    /* add w1, w8, #0x10 */
    /* mov w3, #0x151 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0x2d0] */
    /* add x9, x0, #0xf */
    /* and x0, x9, #0xfffffffffffffff0 */
    /* str x0, [x22, #0x2c8] */
    /* cbz x8, #0x3461260 */
    /* cbz w23, #0x3461150 */
    /* add x8, x22, #0x208 */
    /* scvtf s0, w27 */
    /* mov w9, w23 */
    /* mov w10, #0x447a0000 */
    /* fmov s1, #0.50000000 */
    /* ldr s3, [x8] */
    /* ldr s2, [x8, #0x40] */
    /* fcmp s3, s2 */
    /* cset w11, eq */
    /* bic w11, w11, w26 */
    /* tbnz w11, #0, #0x3461144 */
    /* ldr s3, [x25] */
    /* fcmp s2, s3 */
    /* b.le #0x346110c */
    /* str s3, [x8, #0x40] */
    /* fmov s2, s3 */
    /* str s2, [x8] */
    /* fmul s2, s2, s0 */
    /* fmov s3, w10 */
    /* fdiv s2, s2, s3 */
    /* fadd s2, s2, s1 */
    /* fcvtzs w11, s2 */
    /* str w11, [x8, #0x80] */
    /* ldr w12, [x22, #0x2e0] */
    /* subs w11, w12, w11 */
    /* str w11, [x8, #0xdc] */
    /* b.pl #0x3461144 */
    /* ldr w12, [x22, #0x2dc] */
    /* add w11, w12, w11 */
    /* str w11, [x8, #0xdc] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34610e0 */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* bic w8, w8, w26 */
    /* tbnz w8, #0, #0x346119c */
    /* str wzr, [x22, #0x2e0] */
    /* add x8, x22, #0x2e4 */
    /* mov w9, #0x10 */
    /* ldur w10, [x8, #-0x5c] */
    /* cbz w10, #0x346117c */
    /* ldr w11, [x22, #0x2dc] */
    /* sub w10, w11, w10 */
    /* str w10, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x346116c */
    /* cbz x0, #0x34613fc */
    /* ldr w1, [x22, #0x2d8] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x22, #0x2c8] */
    /* cbz x0, #0x34613fc */
    /* cmp w23, #5 */
    /* b.gt #0x3461268 */
    /* cmp w23, #1 */
    /* b.eq #0x3461548 */
    /* cmp w23, #2 */
    /* b.ne #0x3461418 */
    /* cbz w21, #0x3461724 */
    /* add x8, x0, #4 */
    /* ldrsw x9, [x22, #0x2e8] */
    /* add x10, x8, x9, lsl #3 */
    /* ldrsw x11, [x22, #0x2e4] */
    /* add x12, x0, x11, lsl #3 */
    /* ldrsw x14, [x22, #0x2e0] */
    /* add x13, x0, x14, lsl #3 */
    /* ldr w15, [x22, #0x2dc] */
    /* add w16, w14, w21 */
    /* sub w17, w15, w14 */
    /* cmp w16, w15 */
    /* csel w16, w17, w21, gt */
    /* cbz w16, #0x3461240 */
    /* mov w17, #0 */
    /* ldr d0, [x19], #8 */
    /* str d0, [x13], #8 */
    /* ldr s0, [x12], #8 */
    /* str s0, [x20] */
    /* ldr s0, [x10], #8 */
    /* str s0, [x20, #4] */
    /* add x20, x20, #8 */
    /* add w1, w11, #1 */
    /* cmp w1, w15 */
    /* csinc w11, wzr, w11, ge */
    /* csel x12, x12, x0, lt */
    /* add w1, w9, #1 */
    /* cmp w1, w15 */
    /* csinc w9, wzr, w9, ge */
    /* csel x10, x10, x8, lt */
    /* add w17, w17, #1 */
    /* cmp w17, w16 */
    /* b.lo #0x34611f0 */
    /* str w11, [x22, #0x2e4] */
    /* str w9, [x22, #0x2e8] */
    /* add w14, w16, w14 */
    /* cmp w14, w15 */
    /* csel w14, w14, wzr, lt */
    /* str w14, [x22, #0x2e0] */
    /* csel x13, x13, x0, lt */
    /* subs w21, w21, w16 */
    /* b.ne #0x34611d8 */
    /* branch b #0x3461724 */
    /* mov w0, #0x26 */
    /* branch b #0x3461728 */
    /* cmp w23, #6 */
    /* b.eq #0x34615c8 */
    /* cmp w23, #8 */
    /* b.ne #0x3461418 */
    /* ldr w8, [x22, #0x2e0] */
    /* ldrsw x9, [x22, #0x2e4] */
    /* add x9, x0, x9, lsl #5 */
    /* ldrsw x10, [x22, #0x2e8] */
    /* add x10, x0, x10, lsl #5 */
    /* add x10, x10, #4 */
    /* stp x9, x10, [sp, #8] */
    /* ldrsw x9, [x22, #0x2ec] */
    /* add x9, x0, x9, lsl #5 */
    /* add x9, x9, #8 */
    /* ldrsw x10, [x22, #0x2f0] */
    /* add x10, x0, x10, lsl #5 */
    /* add x10, x10, #0xc */
    /* stp x9, x10, [sp, #0x18] */
    /* ldrsw x9, [x22, #0x2f4] */
    /* add x9, x0, x9, lsl #5 */
    /* add x9, x9, #0x10 */
    /* ldrsw x10, [x22, #0x2f8] */
    /* add x10, x0, x10, lsl #5 */
    /* add x10, x10, #0x14 */
    /* stp x9, x10, [sp, #0x28] */
    /* ldrsw x9, [x22, #0x2fc] */
    /* add x9, x0, x9, lsl #5 */
    /* add x9, x9, #0x18 */
    /* ldrsw x10, [x22, #0x300] */
    /* add x10, x0, x10, lsl #5 */
    /* add x10, x10, #0x1c */
    /* stp x9, x10, [sp, #0x38] */
    /* cbz w21, #0x3461724 */
    /* sxtw x10, w8 */
    /* add x9, x22, #0x2e4 */
    /* add x10, x0, x10, lsl #5 */
    /* ldr w11, [x22, #0x2dc] */
    /* add x12, sp, #8 */
    /* add w13, w8, w21 */
    /* sub w14, w11, w8 */
    /* cmp w13, w11 */
    /* csel w13, w14, w21, gt */
    /* cbz w13, #0x34613dc */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x10] */
    /* ldr x16, [sp, #8] */
    /* ldr s0, [x16] */
    /* str s0, [x20] */
    /* ldr x16, [sp, #0x10] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #4] */
    /* ldr x16, [sp, #0x18] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #8] */
    /* ldr x16, [sp, #0x20] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #0xc] */
    /* ldr x16, [sp, #0x28] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #0x10] */
    /* ldr x16, [sp, #0x30] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #0x14] */
    /* ldr x16, [sp, #0x38] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #0x18] */
    /* ldr x16, [sp, #0x40] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #0x1c] */
    /* add x20, x20, #0x20 */
    /* mov x16, x0 */
    /* ldr w17, [x9, x15, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x9, x15, lsl #2] */
    /* cmp w17, w11 */
    /* b.ge #0x34613b0 */
    /* ldr x17, [x12, x15, lsl #3] */
    /* add x17, x17, #0x20 */
    /* str x17, [x12, x15, lsl #3] */
    /* branch b #0x34613b8 */
    /* str wzr, [x9, x15, lsl #2] */
    /* str x16, [x12, x15, lsl #3] */
    /* add x15, x15, #1 */
    /* add x16, x16, #4 */
    /* cmp x15, #8 */
    /* b.ne #0x346138c */
    /* add x19, x19, #0x20 */
    /* add x10, x10, #0x20 */
    /* add w14, w14, #1 */
    /* cmp w14, w13 */
    /* b.lo #0x3461318 */
    /* add w8, w13, w8 */
    /* cmp w8, w11 */
    /* csel w8, w8, wzr, lt */
    /* str w8, [x22, #0x2e0] */
    /* csel x10, x10, x0, lt */
    /* subs w21, w21, w13 */
    /* b.ne #0x3461300 */
    /* branch b #0x3461724 */
    /* ldr w8, [x24] */
    /* mul w8, w8, w21 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x3461724 */
    /* cmp w23, #1 */
    /* b.lt #0x346144c */
    /* add x8, x22, #0x2e4 */
    /* add x9, sp, #8 */
    /* mov x10, x0 */
    /* mov w11, w23 */
    /* ldr w12, [x8], #4 */
    /* mul w12, w12, w23 */
    /* add x12, x10, w12, sxtw #2 */
    /* str x12, [x9], #8 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3461430 */
    /* cbz w21, #0x3461724 */
    /* ldr w8, [x22, #0x2e0] */
    /* mul w9, w8, w23 */
    /* add x9, x0, w9, sxtw #2 */
    /* ldr w10, [x22, #0x2dc] */
    /* sxtw x11, w23 */
    /* add x12, x22, #0x2e4 */
    /* mov w13, w23 */
    /* sbfiz x14, x23, #2, #0x20 */
    /* add x15, sp, #8 */
    /* add w16, w8, w21 */
    /* sub w17, w10, w8 */
    /* cmp w16, w10 */
    /* csel w16, w17, w21, gt */
    /* cbz w16, #0x3461528 */
    /* mov w17, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x3461510 */
    /* mov x1, #0 */
    /* ldr s0, [x19, x1, lsl #2] */
    /* str s0, [x9, x1, lsl #2] */
    /* ldr x2, [x15, x1, lsl #3] */
    /* ldr s0, [x2] */
    /* str s0, [x20, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x13, x1 */
    /* b.ne #0x3461498 */
    /* cmp w23, #1 */
    /* b.lt #0x3461510 */
    /* add x1, sp, #8 */
    /* mov x2, x13 */
    /* mov x3, x12 */
    /* mov x4, x0 */
    /* ldr w5, [x3] */
    /* add w5, w5, #1 */
    /* str w5, [x3] */
    /* cmp w5, w10 */
    /* b.ge #0x34614f4 */
    /* ldr x5, [x1] */
    /* add x5, x5, x11, lsl #2 */
    /* str x5, [x1] */
    /* branch b #0x34614fc */
    /* str wzr, [x3] */
    /* str x4, [x1] */
    /* add x1, x1, #8 */
    /* add x4, x4, #4 */
    /* add x3, x3, #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x34614d0 */
    /* add x19, x19, x14 */
    /* add x20, x20, x14 */
    /* add x9, x9, x14 */
    /* add w17, w17, #1 */
    /* cmp w17, w16 */
    /* b.lo #0x346148c */
    /* add w8, w16, w8 */
    /* cmp w8, w10 */
    /* csel w8, w8, wzr, lt */
    /* str w8, [x22, #0x2e0] */
    /* csel x9, x9, x0, lt */
    /* subs w21, w21, w16 */
    /* b.ne #0x3461474 */
    /* branch b #0x3461724 */
    /* cbz w21, #0x3461724 */
    /* ldrsw x8, [x22, #0x2e4] */
    /* add x9, x0, x8, lsl #2 */
    /* ldrsw x11, [x22, #0x2e0] */
    /* add x10, x0, x11, lsl #2 */
    /* ldr w12, [x22, #0x2dc] */
    /* add w13, w11, w21 */
    /* sub w14, w12, w11 */
    /* cmp w13, w12 */
    /* csel w13, w14, w21, gt */
    /* cbz w13, #0x34615a8 */
    /* mov w14, #0 */
    /* ldr s0, [x19], #4 */
    /* str s0, [x10], #4 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x20], #4 */
    /* add w15, w8, #1 */
    /* cmp w15, w12 */
    /* csinc w8, wzr, w8, ge */
    /* csel x9, x9, x0, lt */
    /* add w14, w14, #1 */
    /* cmp w14, w13 */
    /* b.lo #0x3461578 */
    /* str w8, [x22, #0x2e4] */
    /* add w11, w13, w11 */
    /* cmp w11, w12 */
    /* csel w11, w11, wzr, lt */
    /* str w11, [x22, #0x2e0] */
    /* csel x10, x10, x0, lt */
    /* subs w21, w21, w13 */
    /* b.ne #0x3461560 */
    /* branch b #0x3461724 */
    /* ldrsw x8, [x22, #0x2e4] */
    /* mov w9, #0x18 */
    /* smaddl x8, w8, w9, x0 */
    /* ldrsw x10, [x22, #0x2e8] */
    /* smaddl x10, w10, w9, x0 */
    /* add x10, x10, #4 */
    /* stp x8, x10, [sp, #8] */
    /* ldrsw x8, [x22, #0x2ec] */
    /* smaddl x8, w8, w9, x0 */
    /* add x8, x8, #8 */
    /* ldrsw x10, [x22, #0x2f0] */
    /* smaddl x10, w10, w9, x0 */
    /* add x10, x10, #0xc */
    /* stp x8, x10, [sp, #0x18] */
    /* ldrsw x8, [x22, #0x2f4] */
    /* smaddl x10, w8, w9, x0 */
    /* ldrsw x8, [x22, #0x2f8] */
    /* smaddl x9, w8, w9, x0 */
    /* ldr w8, [x22, #0x2e0] */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x14 */
    /* stp x10, x9, [sp, #0x28] */
    /* cbz w21, #0x3461724 */
    /* add x9, x22, #0x2e4 */
    /* add w10, w8, w8, lsl #1 */
    /* lsl w10, w10, #1 */
    /* add x10, x0, w10, sxtw #2 */
    /* ldr w11, [x22, #0x2dc] */
    /* add x12, sp, #8 */
    /* add w13, w8, w21 */
    /* sub w14, w11, w8 */
    /* cmp w13, w11 */
    /* csel w13, w14, w21, gt */
    /* cbz w13, #0x3461708 */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* ldr q0, [x19] */
    /* ldr d1, [x19, #0x10] */
    /* str q0, [x10] */
    /* str d1, [x10, #0x10] */
    /* ldr x16, [sp, #8] */
    /* ldr s0, [x16] */
    /* str s0, [x20] */
    /* ldr x16, [sp, #0x10] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #4] */
    /* ldr x16, [sp, #0x18] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #8] */
    /* ldr x16, [sp, #0x20] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #0xc] */
    /* ldr x16, [sp, #0x28] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #0x10] */
    /* ldr x16, [sp, #0x30] */
    /* ldr s0, [x16] */
    /* str s0, [x20, #0x14] */
    /* add x20, x20, #0x18 */
    /* mov x16, x0 */
    /* ldr w17, [x9, x15, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x9, x15, lsl #2] */
    /* cmp w17, w11 */
    /* b.ge #0x34616dc */
    /* ldr x17, [x12, x15, lsl #3] */
    /* add x17, x17, #0x18 */
    /* str x17, [x12, x15, lsl #3] */
    /* branch b #0x34616e4 */
    /* str wzr, [x9, x15, lsl #2] */
    /* str x16, [x12, x15, lsl #3] */
    /* add x15, x15, #1 */
    /* add x16, x16, #4 */
    /* cmp x15, #6 */
    /* b.ne #0x34616b8 */
    /* add x19, x19, #0x18 */
    /* add x10, x10, #0x18 */
    /* add w14, w14, #1 */
    /* cmp w14, w13 */
    /* b.lo #0x3461654 */
    /* add w8, w13, w8 */
    /* cmp w8, w11 */
    /* csel w8, w8, wzr, lt */
    /* str w8, [x22, #0x2e0] */
    /* csel x10, x10, x0, lt */
    /* subs w21, w21, w13 */
    /* b.ne #0x346163c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3461760 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
