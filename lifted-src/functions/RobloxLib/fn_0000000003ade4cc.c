/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ade4cc start_va=0x3ade4cc image_relative=0x3ade4cc bytes=7040 */
void function_3ade4cc__at_3ade4cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #4] */
    /* mov w9, #1 */
    /* movk w9, #0x800, lsl #16 */
    /* cmp w8, w9 */
    /* b.hs #0x3ade6e4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* clz w9, w8 */
    /* neg w9, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w8, w8, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w11, #0x20 */
    /* ldr w25, [x0, #0x1c] */
    /* sub w9, w11, w9 */
    /* stp w10, w9, [x0, #0x18] */
    /* cmp w8, w1 */
    /* b.ne #0x3ade558 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add w8, w8, #0x3f */
    /* lsr w22, w8, #6 */
    /* add w8, w22, #0x3f */
    /* lsr w23, w8, #6 */
    /* add w10, w23, #0x3f */
    /* lsr w24, w10, #6 */
    /* add w27, w24, w8, lsr #6 */
    /* add w8, w27, w22 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* lsl w26, w8, #3 */
    /* add w8, w26, #0x18 */
    /* add w1, w9, w8, lsr #2 */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0xe7ce8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x3ade6e8 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x3ade5c8 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x28, x0, x8, lsl #2 */
    /* str xzr, [x28] */
    /* stp wzr, w24, [x28, #8] */
    /* str w27, [x28, #0x10] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3ade610 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0xe7d94; ABI effects unresolved */
    /* ldp w9, w27, [x28, #0xc] */
    /* branch b #0x3ade624 */
    /* add x0, x28, #0x18 */
    /* mov w1, #0xff */
    /* mov x2, x26 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x9, x24 */
    /* neg w8, w23 */
    /* mov x12, #-1 */
    /* lsr x10, x12, x8 */
    /* add x8, x28, #0x18 */
    /* sub w11, w24, #1 */
    /* ldr x13, [x8, w11, uxtw #3] */
    /* and x10, x13, x10 */
    /* str x10, [x8, w11, uxtw #3] */
    /* neg w10, w22 */
    /* lsr x13, x12, x10 */
    /* sub w10, w23, #1 */
    /* add w11, w9, w10 */
    /* ldr x14, [x8, w11, uxtw #3] */
    /* and x13, x14, x13 */
    /* str x13, [x8, w11, uxtw #3] */
    /* ldr w13, [x20, #4] */
    /* neg w13, w13 */
    /* lsr x13, x12, x13 */
    /* sub w12, w22, #1 */
    /* add w14, w27, w12 */
    /* ldr x15, [x8, w14, uxtw #3] */
    /* ands x13, x13, x15 */
    /* str x13, [x8, w14, uxtw #3] */
    /* b.ne #0x3ade69c */
    /* mov w13, #1 */
    /* lsl x13, x13, x12 */
    /* add w9, w9, w12, lsr #6 */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* bic x12, x12, x13 */
    /* str x12, [x8, w9, uxtw #3] */
    /* ldr x9, [x8, w11, uxtw #3] */
    /* cbnz x9, #0x3ade6bc */
    /* lsr w9, w10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* ldr x11, [x8, w9, uxtw #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, w9, uxtw #3] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3ade490 */
    /* call #0x4b11080; ABI effects unresolved */
    /* call #0x4b11080; ABI effects unresolved */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w12, #0x48 */
    /* sub x21, x20, #0x48 */
    /* sub x27, x20, #0x90 */
    /* sub x28, x20, #0xd8 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x9, x20, x24 */
    /* asr x8, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0x3ade768 */
    /* b.lo #0x3ae002c */
    /* cmp x8, #2 */
    /* b.ne #0x3ade780 */
    /* branch b #0x3adf618 */
    /* cmp x8, #3 */
    /* b.eq #0x3adf694 */
    /* cmp x8, #4 */
    /* b.eq #0x3adf714 */
    /* cmp x8, #5 */
    /* b.eq #0x3adf5e4 */
    /* cmp x9, #0x6bf */
    /* b.le #0x3adf76c */
    /* cbz x22, #0x3adf840 */
    /* lsr x10, x8, #1 */
    /* madd x8, x10, x12, x19 */
    /* ldur d0, [x20, #-0x10] */
    /* mov w11, #0x2401 */
    /* cmp x9, x11 */
    /* b.lo #0x3ade800 */
    /* ldr d1, [x8, #0x38] */
    /* ldr d2, [x19, #0x38] */
    /* fcmp d1, d2 */
    /* b.pl #0x3ade85c */
    /* fcmp d0, d1 */
    /* b.pl #0x3adea14 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* branch b #0x3adeac4 */
    /* ldr d1, [x19, #0x38] */
    /* ldr d2, [x8, #0x38] */
    /* fcmp d1, d2 */
    /* b.pl #0x3ade938 */
    /* fcmp d0, d1 */
    /* b.pl #0x3adec50 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* branch b #0x3aded00 */
    /* fcmp d0, d1 */
    /* b.pl #0x3adeae4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x9, [x21, #0x40] */
    /* stp q1, q0, [x21, #0x20] */
    /* str q2, [x21, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* ldr d0, [x8, #0x38] */
    /* ldr d1, [x19, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adeae4 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr q2, [x8, #0x10] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* branch b #0x3adeae4 */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf294 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x9, [x21, #0x40] */
    /* stp q1, q0, [x21, #0x20] */
    /* str q2, [x21, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* ldr d0, [x19, #0x38] */
    /* ldr d1, [x8, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf294 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x19, #0x20] */
    /* ldr x9, [x19, #0x40] */
    /* ldr q2, [x19, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* branch b #0x3adf294 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr q2, [x8, #0x10] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldur d0, [x20, #-0x10] */
    /* ldr d1, [x8, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adeae4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x9, [x21, #0x40] */
    /* stp q1, q0, [x21, #0x20] */
    /* str q2, [x21, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* madd x11, x10, x12, x19 */
    /* sub x9, x11, #0x48 */
    /* ldur d0, [x11, #-0x10] */
    /* ldr d2, [x19, #0x80] */
    /* ldur d1, [x20, #-0x58] */
    /* fcmp d0, d2 */
    /* b.pl #0x3adeb70 */
    /* fcmp d1, d0 */
    /* b.pl #0x3aded24 */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x68] */
    /* ldur q2, [x19, #0x78] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldur x11, [x19, #0x88] */
    /* str x11, [sp, #0x80] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x27, #0x20] */
    /* ldr q2, [x27, #0x10] */
    /* ldr x11, [x27, #0x40] */
    /* stur x11, [x19, #0x88] */
    /* stur q2, [x19, #0x58] */
    /* stur q0, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* ldr q0, [x27] */
    /* stur q0, [x19, #0x48] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x27] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x11, [sp, #0x80] */
    /* str x11, [x27, #0x40] */
    /* stp q1, q2, [x27, #0x20] */
    /* str q0, [x27, #0x10] */
    /* branch b #0x3adedf8 */
    /* fcmp d1, d0 */
    /* b.pl #0x3adedf8 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x27, #0x20] */
    /* ldr x11, [x27, #0x40] */
    /* ldr q2, [x27, #0x10] */
    /* str x11, [x9, #0x40] */
    /* stp q1, q0, [x9, #0x20] */
    /* str q2, [x9, #0x10] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x11, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x11, [x27, #0x40] */
    /* stp q1, q0, [x27, #0x20] */
    /* str q2, [x27, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x27] */
    /* ldr d0, [x9, #0x38] */
    /* ldr d1, [x19, #0x80] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adedf8 */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x68] */
    /* ldur q2, [x19, #0x78] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldur x11, [x19, #0x88] */
    /* str x11, [sp, #0x80] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x9, #0x20] */
    /* ldr q2, [x9, #0x10] */
    /* ldr x11, [x9, #0x40] */
    /* stur x11, [x19, #0x88] */
    /* stur q2, [x19, #0x58] */
    /* stur q0, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* ldr q0, [x9] */
    /* stur q0, [x19, #0x48] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x9] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x11, [sp, #0x80] */
    /* str x11, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* branch b #0x3adedf8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x19, #0x20] */
    /* ldr x9, [x19, #0x40] */
    /* ldr q2, [x19, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldur d0, [x20, #-0x10] */
    /* ldr d1, [x19, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf294 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x8, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x8, [x21, #0x40] */
    /* stp q1, q0, [x21, #0x20] */
    /* str q2, [x21, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* branch b #0x3adf294 */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x68] */
    /* ldur q2, [x19, #0x78] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldur x11, [x19, #0x88] */
    /* str x11, [sp, #0x80] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x9, #0x20] */
    /* ldr q2, [x9, #0x10] */
    /* ldr x11, [x9, #0x40] */
    /* stur x11, [x19, #0x88] */
    /* stur q2, [x19, #0x58] */
    /* stur q0, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* ldr q0, [x9] */
    /* stur q0, [x19, #0x48] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x9] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x11, [sp, #0x80] */
    /* str x11, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* ldur d0, [x20, #-0x58] */
    /* ldr d1, [x9, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adedf8 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x27, #0x20] */
    /* ldr x11, [x27, #0x40] */
    /* ldr q2, [x27, #0x10] */
    /* str x11, [x9, #0x40] */
    /* stp q1, q0, [x9, #0x20] */
    /* str q2, [x9, #0x10] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x11, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x11, [x27, #0x40] */
    /* stp q1, q0, [x27, #0x20] */
    /* str q2, [x27, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x27] */
    /* madd x10, x10, x12, x19 */
    /* ldr d0, [x10, #0x80] */
    /* ldr d2, [x19, #0xc8] */
    /* ldur d1, [x20, #-0xa0] */
    /* fcmp d0, d2 */
    /* b.pl #0x3adee74 */
    /* fcmp d1, d0 */
    /* b.pl #0x3adef58 */
    /* ldp q0, q1, [x19, #0xb0] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur x11, [x19, #0xd0] */
    /* str x11, [sp, #0x80] */
    /* ldp q1, q0, [x19, #0x90] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x28, #0x20] */
    /* ldr q2, [x28, #0x10] */
    /* ldr x11, [x28, #0x40] */
    /* stur x11, [x19, #0xd0] */
    /* stp q1, q0, [x19, #0xb0] */
    /* stur q2, [x19, #0xa0] */
    /* ldr q0, [x28] */
    /* stur q0, [x19, #0x90] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x28] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x11, [sp, #0x80] */
    /* str x11, [x28, #0x40] */
    /* stp q1, q2, [x28, #0x20] */
    /* str q0, [x28, #0x10] */
    /* branch b #0x3adf030 */
    /* fcmp d1, d0 */
    /* b.pl #0x3adf030 */
    /* ldur q0, [x10, #0x48] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x10, #0x58] */
    /* ldur q1, [x10, #0x68] */
    /* ldur q2, [x10, #0x78] */
    /* ldur x11, [x10, #0x88] */
    /* str x11, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x28, #0x20] */
    /* ldr x11, [x28, #0x40] */
    /* ldr q2, [x28, #0x10] */
    /* stur q2, [x10, #0x58] */
    /* stur x11, [x10, #0x88] */
    /* stur q0, [x10, #0x78] */
    /* stur q1, [x10, #0x68] */
    /* ldr q0, [x28] */
    /* stur q0, [x10, #0x48] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x11, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x11, [x28, #0x40] */
    /* stp q1, q0, [x28, #0x20] */
    /* str q2, [x28, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x28] */
    /* ldur d0, [x10, #0x80] */
    /* ldr d1, [x19, #0xc8] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf030 */
    /* ldp q0, q1, [x19, #0xb0] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur x11, [x19, #0xd0] */
    /* str x11, [sp, #0x80] */
    /* ldp q1, q0, [x19, #0x90] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldur q0, [x10, #0x68] */
    /* ldur q1, [x10, #0x78] */
    /* ldur q2, [x10, #0x58] */
    /* ldur x11, [x10, #0x88] */
    /* stur x11, [x19, #0xd0] */
    /* stp q0, q1, [x19, #0xb0] */
    /* stur q2, [x19, #0xa0] */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x19, #0x90] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x10, #0x48] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x11, [sp, #0x80] */
    /* stur x11, [x10, #0x88] */
    /* stur q2, [x10, #0x78] */
    /* stur q1, [x10, #0x68] */
    /* stur q0, [x10, #0x58] */
    /* branch b #0x3adf030 */
    /* ldp q0, q1, [x19, #0xb0] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur x11, [x19, #0xd0] */
    /* str x11, [sp, #0x80] */
    /* ldp q1, q0, [x19, #0x90] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldur q0, [x10, #0x68] */
    /* ldur q1, [x10, #0x78] */
    /* ldur q2, [x10, #0x58] */
    /* ldur x11, [x10, #0x88] */
    /* stur x11, [x19, #0xd0] */
    /* stp q0, q1, [x19, #0xb0] */
    /* stur q2, [x19, #0xa0] */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x19, #0x90] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x10, #0x48] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x11, [sp, #0x80] */
    /* stur x11, [x10, #0x88] */
    /* stur q2, [x10, #0x78] */
    /* stur q1, [x10, #0x68] */
    /* stur q0, [x10, #0x58] */
    /* ldur d0, [x20, #-0xa0] */
    /* ldur d1, [x10, #0x80] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf030 */
    /* ldur q0, [x10, #0x48] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x10, #0x58] */
    /* ldur q1, [x10, #0x68] */
    /* ldur q2, [x10, #0x78] */
    /* ldur x11, [x10, #0x88] */
    /* str x11, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x28, #0x20] */
    /* ldr x11, [x28, #0x40] */
    /* ldr q2, [x28, #0x10] */
    /* stur q2, [x10, #0x58] */
    /* stur x11, [x10, #0x88] */
    /* stur q0, [x10, #0x78] */
    /* stur q1, [x10, #0x68] */
    /* ldr q0, [x28] */
    /* stur q0, [x10, #0x48] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x11, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x11, [x28, #0x40] */
    /* stp q1, q0, [x28, #0x20] */
    /* str q2, [x28, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x28] */
    /* ldr d0, [x8, #0x38] */
    /* ldr d2, [x9, #0x38] */
    /* ldur d1, [x10, #0x80] */
    /* fcmp d0, d2 */
    /* b.pl #0x3adf090 */
    /* fcmp d1, d0 */
    /* b.pl #0x3adf168 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur x11, [x10, #0x88] */
    /* str x11, [x9, #0x40] */
    /* ldur q0, [x10, #0x78] */
    /* ldur q1, [x10, #0x68] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldur q0, [x10, #0x58] */
    /* ldur q1, [x10, #0x48] */
    /* stp q1, q0, [x9] */
    /* branch b #0x3adf210 */
    /* fcmp d1, d0 */
    /* b.pl #0x3adf234 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x11, [x8, #0x40] */
    /* str x11, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur x11, [x10, #0x88] */
    /* str x11, [x8, #0x40] */
    /* ldur q0, [x10, #0x78] */
    /* ldur q1, [x10, #0x68] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldur q0, [x10, #0x58] */
    /* ldur q1, [x10, #0x48] */
    /* stp q1, q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x10, #0x48] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x11, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* stur q2, [x10, #0x58] */
    /* stur x11, [x10, #0x88] */
    /* stur q0, [x10, #0x78] */
    /* stur q1, [x10, #0x68] */
    /* ldr d0, [x8, #0x38] */
    /* ldr d1, [x9, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf234 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x9, #0x40] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x9] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* branch b #0x3adf234 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr x11, [x8, #0x40] */
    /* str x11, [x9, #0x40] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x9] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldur d0, [x10, #0x80] */
    /* ldr d1, [x8, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf234 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur x9, [x10, #0x88] */
    /* str x9, [x8, #0x40] */
    /* ldur q0, [x10, #0x78] */
    /* ldur q1, [x10, #0x68] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldur q0, [x10, #0x58] */
    /* ldur q1, [x10, #0x48] */
    /* stp q1, q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x10, #0x48] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* stur q2, [x10, #0x58] */
    /* stur x9, [x10, #0x88] */
    /* stur q0, [x10, #0x78] */
    /* stur q1, [x10, #0x68] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr q2, [x8, #0x10] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* sub x22, x22, #1 */
    /* tbz w23, #0, #0x3adf2a4 */
    /* ldr d0, [x19, #0x38] */
    /* branch b #0x3adf2b4 */
    /* ldur d1, [x19, #-0x10] */
    /* ldr d0, [x19, #0x38] */
    /* fcmp d1, d0 */
    /* b.pl #0x3adf46c */
    /* mov x10, #0 */
    /* ldp q1, q2, [x19] */
    /* ldr q3, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x30] */
    /* stp q2, q3, [sp, #0x10] */
    /* str q1, [sp] */
    /* ldr x8, [x19, #0x40] */
    /* add x9, x19, x10 */
    /* ldr d1, [x9, #0x80] */
    /* add x10, x10, #0x48 */
    /* fcmp d1, d0 */
    /* b.mi #0x3adf2d4 */
    /* add x9, x19, x10 */
    /* mov x11, x20 */
    /* cmp x10, #0x48 */
    /* b.eq #0x3adf310 */
    /* sub x10, x11, #0x48 */
    /* ldur d1, [x11, #-0x10] */
    /* fcmp d1, d0 */
    /* mov x11, x10 */
    /* b.pl #0x3adf2f8 */
    /* branch b #0x3adf338 */
    /* mov x11, x20 */
    /* cmp x9, x11 */
    /* b.hs #0x3adf334 */
    /* sub x10, x11, #0x48 */
    /* ldur d1, [x11, #-0x10] */
    /* fcmp d1, d0 */
    /* mov x11, x10 */
    /* b.pl #0x3adf314 */
    /* branch b #0x3adf338 */
    /* mov x10, x11 */
    /* mov x24, x9 */
    /* cmp x9, x10 */
    /* b.hs #0x3adf3d0 */
    /* mov x11, x10 */
    /* ldr q1, [x24] */
    /* str q1, [sp, #0x40] */
    /* ldp q1, q2, [x24, #0x10] */
    /* ldr q3, [x24, #0x30] */
    /* ldr x12, [x24, #0x40] */
    /* str x12, [sp, #0x80] */
    /* stp q2, q3, [sp, #0x60] */
    /* str q1, [sp, #0x50] */
    /* ldp q2, q1, [x11, #0x20] */
    /* ldr x12, [x11, #0x40] */
    /* ldr q3, [x11, #0x10] */
    /* str x12, [x24, #0x40] */
    /* stp q2, q1, [x24, #0x20] */
    /* str q3, [x24, #0x10] */
    /* ldr q1, [x11] */
    /* str q1, [x24] */
    /* ldp q2, q1, [sp, #0x60] */
    /* ldr x12, [sp, #0x80] */
    /* ldr q3, [sp, #0x50] */
    /* str x12, [x11, #0x40] */
    /* stp q2, q1, [x11, #0x20] */
    /* str q3, [x11, #0x10] */
    /* ldr q1, [sp, #0x40] */
    /* str q1, [x11] */
    /* ldr d1, [x24, #0x80] */
    /* add x24, x24, #0x48 */
    /* fcmp d1, d0 */
    /* b.mi #0x3adf3a8 */
    /* ldur d1, [x11, #-0x10] */
    /* sub x11, x11, #0x48 */
    /* fcmp d1, d0 */
    /* b.pl #0x3adf3b8 */
    /* cmp x24, x11 */
    /* b.lo #0x3adf348 */
    /* sub x25, x24, #0x48 */
    /* cmp x25, x19 */
    /* b.eq #0x3adf3fc */
    /* ldr q1, [x25] */
    /* str q1, [x19] */
    /* ldp q1, q2, [x25, #0x10] */
    /* ldr q3, [x25, #0x30] */
    /* ldr x11, [x25, #0x40] */
    /* str x11, [x19, #0x40] */
    /* stp q2, q3, [x19, #0x20] */
    /* str q1, [x19, #0x10] */
    /* ldp q1, q2, [sp] */
    /* ldr q3, [sp, #0x20] */
    /* ldr x11, [sp, #0x30] */
    /* str x11, [x25, #0x30] */
    /* stp q2, q3, [x25, #0x10] */
    /* str q1, [x25] */
    /* stur d0, [x24, #-0x10] */
    /* stur x8, [x24, #-8] */
    /* cmp x9, x10 */
    /* b.lo #0x3adf44c */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x3ae04bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x3ae04bc; ABI effects unresolved */
    /* cbnz w0, #0x3adf5d4 */
    /* mov w12, #0x48 */
    /* tbnz w26, #0, #0x3ade730 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x3ade6ec; ABI effects unresolved */
    /* mov w12, #0x48 */
    /* mov w23, #0 */
    /* branch b #0x3ade730 */
    /* ldp q1, q2, [x19] */
    /* ldr q3, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x30] */
    /* stp q2, q3, [sp, #0x10] */
    /* str q1, [sp] */
    /* ldur d1, [x20, #-0x10] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf4ac */
    /* mov x8, x19 */
    /* add x24, x8, #0x48 */
    /* ldr d1, [x8, #0x80] */
    /* fcmp d0, d1 */
    /* mov x8, x24 */
    /* b.pl #0x3adf494 */
    /* branch b #0x3adf4cc */
    /* add x8, x19, #0x48 */
    /* mov x24, x8 */
    /* cmp x8, x20 */
    /* b.hs #0x3adf4cc */
    /* ldr d1, [x24, #0x38] */
    /* add x8, x24, #0x48 */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf4b0 */
    /* mov x9, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x3adf4f0 */
    /* mov x8, x20 */
    /* sub x9, x8, #0x48 */
    /* ldur d1, [x8, #-0x10] */
    /* fcmp d0, d1 */
    /* mov x8, x9 */
    /* b.mi #0x3adf4dc */
    /* ldr x8, [x19, #0x40] */
    /* cmp x24, x9 */
    /* b.hs #0x3adf580 */
    /* ldr q1, [x24] */
    /* str q1, [sp, #0x40] */
    /* ldp q1, q2, [x24, #0x10] */
    /* ldr q3, [x24, #0x30] */
    /* ldr x10, [x24, #0x40] */
    /* str x10, [sp, #0x80] */
    /* stp q2, q3, [sp, #0x60] */
    /* str q1, [sp, #0x50] */
    /* ldp q2, q1, [x9, #0x20] */
    /* ldr x10, [x9, #0x40] */
    /* ldr q3, [x9, #0x10] */
    /* str x10, [x24, #0x40] */
    /* stp q2, q1, [x24, #0x20] */
    /* str q3, [x24, #0x10] */
    /* ldr q1, [x9] */
    /* str q1, [x24] */
    /* ldp q2, q1, [sp, #0x60] */
    /* ldr x10, [sp, #0x80] */
    /* ldr q3, [sp, #0x50] */
    /* str x10, [x9, #0x40] */
    /* stp q2, q1, [x9, #0x20] */
    /* str q3, [x9, #0x10] */
    /* ldr q1, [sp, #0x40] */
    /* str q1, [x9] */
    /* ldr d1, [x24, #0x80] */
    /* add x24, x24, #0x48 */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf55c */
    /* ldur d1, [x9, #-0x10] */
    /* sub x9, x9, #0x48 */
    /* fcmp d0, d1 */
    /* b.mi #0x3adf56c */
    /* branch b #0x3adf4f4 */
    /* sub x9, x24, #0x48 */
    /* cmp x9, x19 */
    /* b.eq #0x3adf5ac */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* ldp q1, q2, [x9, #0x10] */
    /* ldr q3, [x9, #0x30] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x19, #0x40] */
    /* stp q2, q3, [x19, #0x20] */
    /* str q1, [x19, #0x10] */
    /* mov w23, #0 */
    /* ldp q1, q2, [sp] */
    /* ldr q3, [sp, #0x20] */
    /* ldr x10, [sp, #0x30] */
    /* str x10, [x9, #0x30] */
    /* stp q2, q3, [x9, #0x10] */
    /* str q1, [x9] */
    /* stur d0, [x24, #-0x10] */
    /* stur x8, [x24, #-8] */
    /* branch b #0x3ade730 */
    /* mov x20, x25 */
    /* mov w12, #0x48 */
    /* tbz w26, #0, #0x3ade720 */
    /* branch b #0x3ae002c */
    /* add x1, x19, #0x48 */
    /* add x2, x19, #0x90 */
    /* add x3, x19, #0xd8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x3ae004c */
    /* ldur d0, [x20, #-0x10] */
    /* ldr d1, [x19, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae002c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x20, #-0x28] */
    /* ldur q1, [x20, #-0x18] */
    /* ldur x8, [x20, #-8] */
    /* ldur q2, [x20, #-0x38] */
    /* str x8, [x19, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldur q0, [x20, #-0x48] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* stur q2, [x20, #-0x38] */
    /* stur x8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* stur q1, [x20, #-0x28] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x20, #-0x48] */
    /* branch b #0x3ae002c */
    /* ldr d0, [x19, #0x80] */
    /* ldr d2, [x19, #0x38] */
    /* ldur d1, [x20, #-0x10] */
    /* fcmp d0, d2 */
    /* b.pl #0x3adfb60 */
    /* fcmp d1, d0 */
    /* b.pl #0x3adfd50 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x8, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x8, [x21, #0x40] */
    /* stp q1, q0, [x21, #0x20] */
    /* str q2, [x21, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* branch b #0x3ae002c */
    /* ldr d1, [x19, #0x80] */
    /* ldr d2, [x19, #0x38] */
    /* ldr d0, [x19, #0xc8] */
    /* fcmp d1, d2 */
    /* b.pl #0x3adfbe0 */
    /* fcmp d0, d1 */
    /* b.pl #0x3adfe28 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x19, #0xd0] */
    /* str x8, [x19, #0x40] */
    /* ldp q1, q0, [x19, #0xb0] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldp q1, q0, [x19, #0x90] */
    /* stp q1, q0, [x19] */
    /* branch b #0x3adfed4 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x48 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x3adfcb4 */
    /* tbnz w8, #0, #0x3ae002c */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr d0, [x11, #0x80] */
    /* ldr d1, [x11, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf828 */
    /* ldp q1, q2, [x9] */
    /* ldr q3, [x9, #0x20] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [sp, #0x70] */
    /* stp q2, q3, [sp, #0x50] */
    /* str q1, [sp, #0x40] */
    /* ldr x10, [x11, #0x88] */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldp q2, q1, [x12] */
    /* stur q1, [x12, #0x58] */
    /* ldp q1, q3, [x12, #0x20] */
    /* stur q1, [x12, #0x68] */
    /* stur q3, [x12, #0x78] */
    /* ldr x13, [x12, #0x40] */
    /* str x13, [x12, #0x88] */
    /* stur q2, [x12, #0x48] */
    /* cbz x11, #0x3adf804 */
    /* ldur d1, [x12, #-0x10] */
    /* sub x11, x11, #0x48 */
    /* fcmp d0, d1 */
    /* b.mi #0x3adf7c0 */
    /* add x11, x19, x11 */
    /* add x11, x11, #0x48 */
    /* branch b #0x3adf808 */
    /* mov x11, x19 */
    /* ldp q1, q2, [sp, #0x40] */
    /* ldr q3, [sp, #0x60] */
    /* ldr x12, [sp, #0x70] */
    /* str x12, [x11, #0x30] */
    /* stp q2, q3, [x11, #0x10] */
    /* str q1, [x11] */
    /* str d0, [x11, #0x38] */
    /* str x10, [x11, #0x40] */
    /* add x10, x9, #0x48 */
    /* add x8, x8, #0x48 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x3adf78c */
    /* branch b #0x3ae002c */
    /* cmp x19, x20 */
    /* b.eq #0x3ae002c */
    /* lsr x10, x10, #1 */
    /* mov w11, #0x48 */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0x3adf958 */
    /* lsl x14, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* madd x15, x13, x11, x19 */
    /* add x14, x14, #2 */
    /* cmp x14, x8 */
    /* b.ge #0x3adf894 */
    /* ldr d0, [x15, #0x38] */
    /* ldr d1, [x15, #0x80] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adf894 */
    /* add x15, x15, #0x48 */
    /* mov x13, x14 */
    /* madd x14, x12, x11, x19 */
    /* ldr d1, [x15, #0x38] */
    /* ldr d0, [x14, #0x38] */
    /* fcmp d1, d0 */
    /* b.mi #0x3adf958 */
    /* ldp q1, q2, [x14] */
    /* ldr q3, [x14, #0x20] */
    /* ldr x16, [x14, #0x30] */
    /* str x16, [sp, #0x70] */
    /* stp q2, q3, [sp, #0x50] */
    /* str q1, [sp, #0x40] */
    /* ldr x16, [x14, #0x40] */
    /* mov x17, x14 */
    /* mov x14, x15 */
    /* ldr q1, [x15] */
    /* str q1, [x17] */
    /* ldp q1, q2, [x15, #0x10] */
    /* ldr q3, [x15, #0x30] */
    /* ldr x15, [x15, #0x40] */
    /* str x15, [x17, #0x40] */
    /* stp q2, q3, [x17, #0x20] */
    /* str q1, [x17, #0x10] */
    /* cmp x10, x13 */
    /* b.lt #0x3adf938 */
    /* lsl x17, x13, #1 */
    /* mov w15, #1 */
    /* bfi x15, x13, #1, #0x3f */
    /* mov x13, x15 */
    /* madd x15, x15, x11, x19 */
    /* add x17, x17, #2 */
    /* cmp x17, x8 */
    /* b.ge #0x3adf92c */
    /* ldr d1, [x15, #0x38] */
    /* ldr d2, [x15, #0x80] */
    /* fcmp d1, d2 */
    /* b.pl #0x3adf92c */
    /* add x15, x15, #0x48 */
    /* mov x13, x17 */
    /* ldr d1, [x15, #0x38] */
    /* fcmp d1, d0 */
    /* b.pl #0x3adf8c4 */
    /* ldp q1, q2, [sp, #0x40] */
    /* ldr q3, [sp, #0x60] */
    /* ldr x13, [sp, #0x70] */
    /* str x13, [x14, #0x30] */
    /* stp q2, q3, [x14, #0x10] */
    /* str q1, [x14] */
    /* str d0, [x14, #0x38] */
    /* str x16, [x14, #0x40] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x3adf854 */
    /* lsr x8, x9, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* mov w9, #0x48 */
    /* mov x10, #-2 */
    /* mov x13, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x11, [x19, #0x40] */
    /* str x11, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* sub x11, x8, #2 */
    /* lsr x12, x11, #1 */
    /* mov x14, x19 */
    /* madd x16, x13, x9, x14 */
    /* add x11, x16, #0x48 */
    /* lsl x17, x13, #1 */
    /* mov w15, #1 */
    /* bfi x15, x13, #1, #0x3f */
    /* add x13, x17, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x3adf9ec */
    /* ldr d0, [x16, #0x80] */
    /* ldr d1, [x16, #0xc8] */
    /* fcmp d0, d1 */
    /* add x16, x16, #0x90 */
    /* csel x11, x11, x16, pl */
    /* csel x13, x15, x13, pl */
    /* branch b #0x3adf9f0 */
    /* mov x13, x15 */
    /* ldr q0, [x11] */
    /* str q0, [x14] */
    /* ldp q0, q1, [x11, #0x10] */
    /* ldr q2, [x11, #0x30] */
    /* ldr x15, [x11, #0x40] */
    /* str x15, [x14, #0x40] */
    /* stp q1, q2, [x14, #0x20] */
    /* str q0, [x14, #0x10] */
    /* mov x14, x11 */
    /* cmp x13, x12 */
    /* b.le #0x3adf9b0 */
    /* sub x20, x20, #0x48 */
    /* cmp x11, x20 */
    /* b.eq #0x3adfb2c */
    /* ldr q0, [x20] */
    /* str q0, [x11] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldr x12, [x20, #0x40] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q2, [x11, #0x20] */
    /* str q0, [x11, #0x10] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr x12, [sp, #0x80] */
    /* ldr q2, [sp, #0x50] */
    /* str x12, [x20, #0x40] */
    /* stp q1, q0, [x20, #0x20] */
    /* str q2, [x20, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20] */
    /* sub x12, x11, x19 */
    /* add x12, x12, #0x48 */
    /* cmp x12, #0x49 */
    /* b.lt #0x3adfb4c */
    /* lsr x12, x12, #3 */
    /* mov x13, #0x8e39 */
    /* movk x13, #0x38e3, lsl #16 */
    /* movk x13, #0xe38e, lsl #32 */
    /* movk x13, #0x8e38, lsl #48 */
    /* madd x12, x12, x13, x10 */
    /* lsr x12, x12, #1 */
    /* madd x14, x12, x9, x19 */
    /* ldr d1, [x14, #0x38] */
    /* ldr d0, [x11, #0x38] */
    /* fcmp d1, d0 */
    /* b.pl #0x3adfb4c */
    /* ldp q1, q2, [x11] */
    /* ldr q3, [x11, #0x20] */
    /* ldr x13, [x11, #0x30] */
    /* str x13, [sp, #0x30] */
    /* stp q2, q3, [sp, #0x10] */
    /* str q1, [sp] */
    /* ldr x13, [x11, #0x40] */
    /* mov x15, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x14] */
    /* str q1, [x15] */
    /* ldp q1, q2, [x14, #0x10] */
    /* ldr q3, [x14, #0x30] */
    /* ldr x14, [x14, #0x40] */
    /* str x14, [x15, #0x40] */
    /* stp q2, q3, [x15, #0x20] */
    /* str q1, [x15, #0x10] */
    /* cbz x12, #0x3adfb08 */
    /* sub x12, x12, #1 */
    /* lsr x12, x12, #1 */
    /* madd x14, x12, x9, x19 */
    /* ldr d1, [x14, #0x38] */
    /* fcmp d1, d0 */
    /* b.mi #0x3adfac4 */
    /* ldp q1, q2, [sp] */
    /* ldr q3, [sp, #0x20] */
    /* ldr x12, [sp, #0x30] */
    /* str x12, [x11, #0x30] */
    /* stp q2, q3, [x11, #0x10] */
    /* str q1, [x11] */
    /* str d0, [x11, #0x38] */
    /* str x13, [x11, #0x40] */
    /* branch b #0x3adfb4c */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x11] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x12, [sp, #0x80] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q2, [x11, #0x20] */
    /* str q0, [x11, #0x10] */
    /* sub x11, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x11 */
    /* b.gt #0x3adf980 */
    /* branch b #0x3ae002c */
    /* fcmp d1, d0 */
    /* b.pl #0x3ae002c */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x68] */
    /* ldur q2, [x19, #0x78] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [sp, #0x80] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr q2, [x21, #0x10] */
    /* ldr x8, [x21, #0x40] */
    /* stur x8, [x19, #0x88] */
    /* stur q2, [x19, #0x58] */
    /* stur q0, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* ldr q0, [x21] */
    /* stur q0, [x19, #0x48] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x21, #0x40] */
    /* stp q1, q2, [x21, #0x20] */
    /* str q0, [x21, #0x10] */
    /* ldr d0, [x19, #0x80] */
    /* ldr d1, [x19, #0x38] */
    /* fcmp d0, d1 */
    /* b.mi #0x3adffcc */
    /* branch b #0x3ae002c */
    /* fcmp d0, d1 */
    /* b.pl #0x3adfeec */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x68] */
    /* ldur q2, [x19, #0x78] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [sp, #0x80] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x19, #0x90] */
    /* stur q0, [x19, #0x58] */
    /* ldp q0, q2, [x19, #0xb0] */
    /* stur q0, [x19, #0x68] */
    /* stur q2, [x19, #0x78] */
    /* ldur x8, [x19, #0xd0] */
    /* stur x8, [x19, #0x88] */
    /* stur q1, [x19, #0x48] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr d2, [x19, #0x80] */
    /* ldr d3, [x19, #0x38] */
    /* fcmp d2, d3 */
    /* ldp q2, q3, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x19, #0xd0] */
    /* stp q2, q3, [x19, #0xb0] */
    /* stp q0, q1, [x19, #0x90] */
    /* b.pl #0x3adfeec */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x68] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [x19] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* ldp q0, q2, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x19, #0x88] */
    /* stur q2, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* stur q1, [x19, #0x58] */
    /* branch b #0x3adfeec */
    /* tbnz w8, #0, #0x3ae002c */
    /* mov x8, x10 */
    /* ldr d0, [x19, #0x80] */
    /* ldr d1, [x19, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adfd3c */
    /* ldp q1, q2, [x8] */
    /* ldr q3, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x70] */
    /* stp q2, q3, [sp, #0x50] */
    /* str q1, [sp, #0x40] */
    /* ldr x9, [x19, #0x88] */
    /* mov x10, x8 */
    /* ldur q1, [x10, #-0x38] */
    /* ldur q2, [x10, #-0x28] */
    /* ldur q3, [x10, #-0x18] */
    /* stp q2, q3, [x10, #0x20] */
    /* ldur x11, [x10, #-8] */
    /* str x11, [x10, #0x40] */
    /* ldur q2, [x10, #-0x48] */
    /* stp q2, q1, [x10] */
    /* ldur d1, [x10, #-0x58] */
    /* sub x10, x10, #0x48 */
    /* fcmp d0, d1 */
    /* b.mi #0x3adfcec */
    /* ldp q1, q2, [sp, #0x40] */
    /* ldr q3, [sp, #0x60] */
    /* ldr x11, [sp, #0x70] */
    /* str x11, [x10, #0x30] */
    /* stp q2, q3, [x10, #0x10] */
    /* str q1, [x10] */
    /* str d0, [x10, #0x38] */
    /* str x9, [x10, #0x40] */
    /* add x10, x8, #0x48 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x3adfcb8 */
    /* branch b #0x3ae002c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x68] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [x19] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* ldp q0, q2, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x19, #0x88] */
    /* stur q2, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* stur q1, [x19, #0x58] */
    /* ldur d0, [x20, #-0x10] */
    /* ldr d1, [x19, #0x80] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae002c */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x68] */
    /* ldur q2, [x19, #0x78] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [sp, #0x80] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr q2, [x21, #0x10] */
    /* ldr x8, [x21, #0x40] */
    /* stur x8, [x19, #0x88] */
    /* stur q2, [x19, #0x58] */
    /* stur q0, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* ldr q0, [x21] */
    /* stur q0, [x19, #0x48] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x21, #0x40] */
    /* stp q1, q2, [x21, #0x20] */
    /* str q0, [x21, #0x10] */
    /* branch b #0x3ae002c */
    /* ldr q1, [x19] */
    /* str q1, [sp, #0x40] */
    /* ldp q1, q2, [x19, #0x10] */
    /* ldr q3, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x80] */
    /* stp q2, q3, [sp, #0x60] */
    /* str q1, [sp, #0x50] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [x19, #0x40] */
    /* ldur q1, [x19, #0x78] */
    /* ldur q2, [x19, #0x68] */
    /* stp q2, q1, [x19, #0x20] */
    /* ldur q1, [x19, #0x58] */
    /* ldur q2, [x19, #0x48] */
    /* stp q2, q1, [x19] */
    /* ldp q1, q2, [sp, #0x40] */
    /* stur q1, [x19, #0x48] */
    /* ldp q1, q3, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x19, #0x88] */
    /* stur q3, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* stur q2, [x19, #0x58] */
    /* ldr d1, [x19, #0x80] */
    /* fcmp d0, d1 */
    /* b.pl #0x3adfeec */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x68] */
    /* ldur q2, [x19, #0x78] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [sp, #0x80] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x19, #0x90] */
    /* stur q0, [x19, #0x58] */
    /* ldp q0, q2, [x19, #0xb0] */
    /* stur q0, [x19, #0x68] */
    /* stur q2, [x19, #0x78] */
    /* ldur x8, [x19, #0xd0] */
    /* stur x8, [x19, #0x88] */
    /* stur q1, [x19, #0x48] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldp q2, q3, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x19, #0xd0] */
    /* stp q2, q3, [x19, #0xb0] */
    /* stp q0, q1, [x19, #0x90] */
    /* ldur d0, [x20, #-0x10] */
    /* ldr d1, [x19, #0xc8] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae002c */
    /* ldp q0, q1, [x19, #0xb0] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur x8, [x19, #0xd0] */
    /* str x8, [sp, #0x80] */
    /* ldp q1, q0, [x19, #0x90] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr q2, [x21, #0x10] */
    /* ldr x8, [x21, #0x40] */
    /* stur x8, [x19, #0xd0] */
    /* stp q1, q0, [x19, #0xb0] */
    /* stur q2, [x19, #0xa0] */
    /* ldr q0, [x21] */
    /* stur q0, [x19, #0x90] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x21, #0x40] */
    /* stp q1, q2, [x21, #0x20] */
    /* str q0, [x21, #0x10] */
    /* ldr d0, [x19, #0xc8] */
    /* ldr d1, [x19, #0x80] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae002c */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x68] */
    /* ldur q2, [x19, #0x78] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [sp, #0x80] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x19, #0x90] */
    /* stur q0, [x19, #0x58] */
    /* ldp q0, q2, [x19, #0xb0] */
    /* stur q0, [x19, #0x68] */
    /* stur q2, [x19, #0x78] */
    /* ldur x8, [x19, #0xd0] */
    /* stur x8, [x19, #0x88] */
    /* stur q1, [x19, #0x48] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr d2, [x19, #0x80] */
    /* ldr d3, [x19, #0x38] */
    /* fcmp d2, d3 */
    /* ldp q2, q3, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x19, #0xd0] */
    /* stp q2, q3, [x19, #0xb0] */
    /* stp q0, q1, [x19, #0x90] */
    /* b.pl #0x3ae002c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x19, #0x88] */
    /* str x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x68] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [x19] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* ldp q0, q2, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x19, #0x88] */
    /* stur q2, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* stur q1, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
