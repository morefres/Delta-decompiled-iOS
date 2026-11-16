/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abb4d0 start_va=0x4abb4d0 image_relative=0x4abb4d0 bytes=2316 */
void function_4abb4d0__at_4abb4d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x6 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x2, #0x18] */
    /* cbnz w6, #0x4abb518 */
    /* ldr w9, [x20, #0x7c] */
    /* cbz w9, #0x4abb518 */
    /* ldr w8, [x21, #4] */
    /* mov w9, #4 */
    /* lsl x10, x9, x8 */
    /* branch b #0x4abb538 */
    /* cmp w8, #1 */
    /* b.eq #0x4abb534 */
    /* cmp w22, #1 */
    /* b.ne #0x4abb508 */
    /* sub w8, w8, #3 */
    /* cmp w8, #3 */
    /* b.hs #0x4abb508 */
    /* mov x10, #0 */
    /* cmp w23, #1 */
    /* b.ne #0x4abb560 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #3 */
    /* b.ne #0x4abb560 */
    /* ldr w8, [x21] */
    /* cmp w8, #0x11 */
    /* mov w9, #0x11 */
    /* csel w9, w8, w9, lo */
    /* branch b #0x4abb564 */
    /* mov w9, #0 */
    /* ldr w24, [x21, #8] */
    /* mov w11, #4 */
    /* cmp w5, #1 */
    /* b.ne #0x4abb598 */
    /* str xzr, [x20, #0x20] */
    /* adrp x12, #0x521a000 */
    /* add x12, x12, #0xc0f */
    /* stp x12, x12, [x20, #8] */
    /* add x13, x12, #2 */
    /* str x13, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x20] */
    /* branch b #0x4abb5a0 */
    /* ldp x13, x12, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* lsl x11, x11, x9 */
    /* sub w12, w13, w12 */
    /* stp w12, w12, [x20, #0x18] */
    /* stp w12, w9, [x20, #0x2c] */
    /* str wzr, [x20, #0x28] */
    /* str wzr, [x20, #0xb4] */
    /* str xzr, [x20, #0xe8] */
    /* str x8, [x19, #0x18] */
    /* ldr w13, [x19, #0x38] */
    /* cmp w13, #2 */
    /* b.hs #0x4abb5f8 */
    /* cbnz w13, #0x4abb5d4 */
    /* str x8, [x19, #0x20] */
    /* ldr x14, [x19, #0x28] */
    /* neg w12, w14 */
    /* orr x12, x12, #0xffffffffffffffc0 */
    /* add x12, x14, x12 */
    /* cmp x12, x8 */
    /* b.hs #0x4abb688 */
    /* mov w12, #1 */
    /* strb w12, [x19, #0x30] */
    /* branch b #0x4abb6bc */
    /* ldr x12, [x19, #0x28] */
    /* mov x15, x8 */
    /* mov w8, #4 */
    /* lsl x8, x8, x24 */
    /* add x14, x15, x8 */
    /* cmp x14, x12 */
    /* b.ls #0x4abb628 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* mov x14, x15 */
    /* mov x15, #0 */
    /* branch b #0x4abb62c */
    /* str x14, [x19, #0x18] */
    /* str x15, [x20, #0x60] */
    /* add x10, x14, x10 */
    /* cmp x10, x12 */
    /* b.ls #0x4abb650 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* mov x10, x14 */
    /* mov x14, #0 */
    /* branch b #0x4abb654 */
    /* str x10, [x19, #0x18] */
    /* str x14, [x20, #0x70] */
    /* cmp w9, #0 */
    /* csel x9, xzr, x11, eq */
    /* add x8, x10, x9 */
    /* cmp x8, x12 */
    /* b.ls #0x4abb680 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* mov x8, x10 */
    /* mov x10, #0 */
    /* branch b #0x4abb758 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x4abb758 */
    /* ldr x14, [x19, #0x20] */
    /* cmp x12, x14 */
    /* b.hs #0x4abb69c */
    /* str x12, [x19, #0x20] */
    /* mov x14, x12 */
    /* str x12, [x19, #0x28] */
    /* neg w15, w8 */
    /* and x15, x15, #0x3f */
    /* add x15, x8, x15 */
    /* ldr x16, [x19, #8] */
    /* cmp x15, x16 */
    /* b.ls #0x4abb91c */
    /* mov x14, x12 */
    /* str xzr, [x20, #0x60] */
    /* cbnz w13, #0x4abb6cc */
    /* ldr x12, [x19, #0x10] */
    /* str x12, [x19, #0x20] */
    /* neg w12, w14 */
    /* orr x12, x12, #0xffffffffffffffc0 */
    /* add x12, x14, x12 */
    /* cmp x12, x8 */
    /* b.hs #0x4abb6ec */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x30] */
    /* branch b #0x4abb720 */
    /* ldr x15, [x19, #0x20] */
    /* cmp x12, x15 */
    /* b.hs #0x4abb700 */
    /* str x12, [x19, #0x20] */
    /* mov x15, x12 */
    /* str x12, [x19, #0x28] */
    /* ldp x16, x14, [x19, #8] */
    /* neg w17, w14 */
    /* and x17, x17, #0x3f */
    /* add x14, x14, x17 */
    /* cmp x14, x16 */
    /* b.ls #0x4abb938 */
    /* mov x14, x12 */
    /* str xzr, [x20, #0x70] */
    /* cmp w9, #0 */
    /* csel x9, xzr, x11, eq */
    /* cbnz w13, #0x4abb738 */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [x19, #0x20] */
    /* neg w10, w14 */
    /* orr x10, x10, #0xffffffffffffffc0 */
    /* add x12, x14, x10 */
    /* cmp x12, x8 */
    /* b.hs #0x4abb8d0 */
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x30] */
    /* str x10, [x20, #0x68] */
    /* ldrb w9, [x19, #0x30] */
    /* cbz w9, #0x4abb76c */
    /* mov x0, #-0x40 */
    /* branch b #0x4abbae4 */
    /* cmp w4, #1 */
    /* b.eq #0x4abb798 */
    /* ldr x0, [x19, #0x20] */
    /* cmp x0, x8 */
    /* b.hs #0x4abb78c */
    /* sub x1, x8, x0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x0, [x19, #0x18] */
    /* cmp x0, x8 */
    /* b.hs #0x4abb798 */
    /* str x8, [x19, #0x20] */
    /* ldr w9, [x21, #0x18] */
    /* cmp w23, #1 */
    /* b.ne #0x4abb7ec */
    /* cmp w9, #7 */
    /* b.lo #0x4abb7ec */
    /* ldr w10, [x19, #0x38] */
    /* cmp w10, #2 */
    /* b.hs #0x4abb954 */
    /* cbnz w10, #0x4abb7c4 */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* ldr x9, [x19, #0x28] */
    /* neg w11, w9 */
    /* orr x11, x11, #0xffffffffffffffc0 */
    /* add x11, x9, x11 */
    /* cmp x11, x8 */
    /* b.hs #0x4abbaf8 */
    /* mov w11, #1 */
    /* strb w11, [x19, #0x30] */
    /* mov x11, x9 */
    /* branch b #0x4abbb28 */
    /* cmp w22, #1 */
    /* b.ne #0x4abbac4 */
    /* sub w9, w9, #6 */
    /* cmn w9, #3 */
    /* b.lo #0x4abbac4 */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, #1 */
    /* b.hi #0x4abb878 */
    /* cbnz w9, #0x4abb818 */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* ldr x9, [x19, #0x28] */
    /* neg w10, w9 */
    /* orr x10, x10, #0xffffffffffffffc0 */
    /* add x10, x9, x10 */
    /* cmp x10, x8 */
    /* b.lo #0x4abb89c */
    /* ldr x9, [x19, #0x20] */
    /* cmp x10, x9 */
    /* b.hs #0x4abb844 */
    /* str x10, [x19, #0x20] */
    /* mov x9, x10 */
    /* str x10, [x19, #0x28] */
    /* ldp x10, x8, [x19, #8] */
    /* neg w11, w8 */
    /* and x11, x11, #0x3f */
    /* add x8, x8, x11 */
    /* cmp x8, x10 */
    /* b.hi #0x4abb8a4 */
    /* stp x8, x8, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x4abb870 */
    /* str x8, [x19, #0x20] */
    /* mov w9, #2 */
    /* str w9, [x19, #0x38] */
    /* mov w9, #2 */
    /* lsl x1, x9, x24 */
    /* add x9, x1, #0x3f */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* cbz x9, #0x4abb8a4 */
    /* ldr x10, [x19, #0x28] */
    /* sub x0, x10, x9 */
    /* cmp x0, x8 */
    /* b.hs #0x4abbca0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* str xzr, [x20, #0x38] */
    /* ldp w9, w8, [x21, #8] */
    /* cmp w8, #6 */
    /* mov w10, #6 */
    /* csel w8, w8, w10, lo */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w8, w8, w10, hi */
    /* sub w8, w9, w8 */
    /* str w8, [x20, #0x34] */
    /* branch b #0x4abbac4 */
    /* ldr x11, [x19, #0x20] */
    /* cmp x12, x11 */
    /* b.hs #0x4abb8e4 */
    /* str x12, [x19, #0x20] */
    /* mov x11, x12 */
    /* str x12, [x19, #0x28] */
    /* ldp x13, x10, [x19, #8] */
    /* neg w14, w10 */
    /* and x14, x14, #0x3f */
    /* add x10, x10, x14 */
    /* cmp x10, x13 */
    /* b.hi #0x4abb678 */
    /* stp x10, x10, [x19, #0x10] */
    /* cmp x11, x10 */
    /* b.hs #0x4abb910 */
    /* str x10, [x19, #0x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x4abb660 */
    /* stp x15, x15, [x19, #0x10] */
    /* cmp x14, x15 */
    /* b.hs #0x4abb92c */
    /* str x15, [x19, #0x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x4abb600 */
    /* stp x14, x14, [x19, #0x10] */
    /* cmp x15, x14 */
    /* b.hs #0x4abb948 */
    /* str x14, [x19, #0x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x4abb630 */
    /* ldr x11, [x19, #0x28] */
    /* mov x9, x8 */
    /* sub x12, x11, #0x400 */
    /* cmp x12, x9 */
    /* b.hs #0x4abb97c */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x30] */
    /* mov x12, x11 */
    /* branch b #0x4abb994 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x12, x8 */
    /* b.hs #0x4abb98c */
    /* str x12, [x19, #0x20] */
    /* str x12, [x19, #0x28] */
    /* mov x8, x12 */
    /* str x8, [x20, #0x80] */
    /* sub x13, x12, #0xc0 */
    /* cmp x13, x9 */
    /* b.hs #0x4abb9b8 */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x30] */
    /* mov x13, x12 */
    /* branch b #0x4abb9d0 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x13, x8 */
    /* b.hs #0x4abb9c8 */
    /* str x13, [x19, #0x20] */
    /* str x13, [x19, #0x28] */
    /* mov x8, x13 */
    /* str x8, [x20, #0x88] */
    /* sub x14, x13, #0x100 */
    /* cmp x14, x9 */
    /* b.hs #0x4abb9f4 */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x30] */
    /* mov x14, x13 */
    /* branch b #0x4abba0c */
    /* ldr x8, [x19, #0x20] */
    /* cmp x14, x8 */
    /* b.hs #0x4abba04 */
    /* str x14, [x19, #0x20] */
    /* str x14, [x19, #0x28] */
    /* mov x8, x14 */
    /* str x8, [x20, #0x90] */
    /* sub x12, x14, #0x80 */
    /* cmp x12, x9 */
    /* b.hs #0x4abba30 */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x30] */
    /* mov x12, x14 */
    /* branch b #0x4abba48 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x12, x8 */
    /* b.hs #0x4abba40 */
    /* str x12, [x19, #0x20] */
    /* str x12, [x19, #0x28] */
    /* mov x8, x12 */
    /* str x8, [x20, #0x98] */
    /* mov x8, #-0x8040 */
    /* add x10, x12, x8 */
    /* cmp x10, x9 */
    /* b.hs #0x4abba70 */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x30] */
    /* mov x10, x12 */
    /* branch b #0x4abba88 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x10, x8 */
    /* b.hs #0x4abba80 */
    /* str x10, [x19, #0x20] */
    /* str x10, [x19, #0x28] */
    /* mov x8, x10 */
    /* str x8, [x20, #0xa0] */
    /* sub x8, x10, #0x1c, lsl #12 */
    /* sub x8, x8, #0x40 */
    /* cmp x8, x9 */
    /* b.hs #0x4abbaac */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x30] */
    /* branch b #0x4abbac0 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x4abbabc */
    /* str x8, [x19, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x8, [x20, #0xa8] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x20, #0xfc] */
    /* str q0, [x20, #0xf0] */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #0 */
    /* mov x8, #-0x40 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x12, [x19, #0x20] */
    /* cmp x11, x12 */
    /* b.hs #0x4abbb0c */
    /* str x11, [x19, #0x20] */
    /* mov x12, x11 */
    /* str x11, [x19, #0x28] */
    /* ldp x13, x9, [x19, #8] */
    /* neg w14, w9 */
    /* and x14, x14, #0x3f */
    /* add x9, x9, x14 */
    /* cmp x9, x13 */
    /* b.ls #0x4abbc20 */
    /* str xzr, [x20, #0x80] */
    /* cbnz w10, #0x4abbb38 */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* neg w9, w11 */
    /* orr x9, x9, #0xffffffffffffffc0 */
    /* add x12, x11, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x4abbb58 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x30] */
    /* branch b #0x4abbb8c */
    /* ldr x11, [x19, #0x20] */
    /* cmp x12, x11 */
    /* b.hs #0x4abbb6c */
    /* str x12, [x19, #0x20] */
    /* mov x11, x12 */
    /* str x12, [x19, #0x28] */
    /* ldp x13, x9, [x19, #8] */
    /* neg w14, w9 */
    /* and x14, x14, #0x3f */
    /* add x9, x9, x14 */
    /* cmp x9, x13 */
    /* b.ls #0x4abbcc0 */
    /* mov x11, x12 */
    /* str xzr, [x20, #0x88] */
    /* cbnz w10, #0x4abbb9c */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* neg w9, w11 */
    /* orr x9, x9, #0xffffffffffffffc0 */
    /* add x13, x11, x9 */
    /* cmp x13, x8 */
    /* b.hs #0x4abbbbc */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x30] */
    /* branch b #0x4abbbf0 */
    /* ldr x11, [x19, #0x20] */
    /* cmp x13, x11 */
    /* b.hs #0x4abbbd0 */
    /* str x13, [x19, #0x20] */
    /* mov x11, x13 */
    /* str x13, [x19, #0x28] */
    /* ldp x12, x9, [x19, #8] */
    /* neg w14, w9 */
    /* and x14, x14, #0x3f */
    /* add x9, x9, x14 */
    /* cmp x9, x12 */
    /* b.ls #0x4abbd6c */
    /* mov x11, x13 */
    /* str xzr, [x20, #0x90] */
    /* cbnz w10, #0x4abbc00 */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* neg w9, w11 */
    /* orr x9, x9, #0xffffffffffffffc0 */
    /* add x14, x11, x9 */
    /* cmp x14, x8 */
    /* b.hs #0x4abbc3c */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x30] */
    /* branch b #0x4abbc70 */
    /* stp x9, x9, [x19, #0x10] */
    /* cmp x12, x9 */
    /* b.hs #0x4abbc30 */
    /* str x9, [x19, #0x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x4abb95c */
    /* ldr x11, [x19, #0x20] */
    /* cmp x14, x11 */
    /* b.hs #0x4abbc50 */
    /* str x14, [x19, #0x20] */
    /* mov x11, x14 */
    /* str x14, [x19, #0x28] */
    /* ldp x12, x9, [x19, #8] */
    /* neg w13, w9 */
    /* and x13, x13, #0x3f */
    /* add x9, x9, x13 */
    /* cmp x9, x12 */
    /* b.ls #0x4abbd88 */
    /* mov x11, x14 */
    /* str xzr, [x20, #0x98] */
    /* cbnz w10, #0x4abbc80 */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* neg w9, w11 */
    /* orr x9, x9, #0xffffffffffffffc0 */
    /* add x12, x11, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x4abbcdc */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x30] */
    /* branch b #0x4abbd10 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x0, x8 */
    /* b.hs #0x4abbcb0 */
    /* str x0, [x19, #0x20] */
    /* str x0, [x19, #0x28] */
    /* str x0, [x20, #0x38] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x4abb8a8 */
    /* stp x9, x9, [x19, #0x10] */
    /* cmp x11, x9 */
    /* b.hs #0x4abbcd0 */
    /* str x9, [x19, #0x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x4abb998 */
    /* ldr x11, [x19, #0x20] */
    /* cmp x12, x11 */
    /* b.hs #0x4abbcf0 */
    /* str x12, [x19, #0x20] */
    /* mov x11, x12 */
    /* str x12, [x19, #0x28] */
    /* ldp x13, x9, [x19, #8] */
    /* neg w14, w9 */
    /* and x14, x14, #0x3f */
    /* add x9, x9, x14 */
    /* cmp x9, x13 */
    /* b.ls #0x4abbda4 */
    /* mov x11, x12 */
    /* str xzr, [x20, #0xa0] */
    /* cbnz w10, #0x4abbd20 */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* neg w9, w11 */
    /* orr x9, x9, #0xffffffffffffffc0 */
    /* add x10, x11, x9 */
    /* cmp x10, x8 */
    /* b.lo #0x4abba9c */
    /* ldr x8, [x19, #0x20] */
    /* cmp x10, x8 */
    /* b.hs #0x4abbd48 */
    /* str x10, [x19, #0x20] */
    /* mov x8, x10 */
    /* str x10, [x19, #0x28] */
    /* ldp x11, x9, [x19, #8] */
    /* neg w12, w9 */
    /* and x12, x12, #0x3f */
    /* add x9, x9, x12 */
    /* cmp x9, x11 */
    /* b.ls #0x4abbdc0 */
    /* mov x8, #0 */
    /* branch b #0x4abbac0 */
    /* stp x9, x9, [x19, #0x10] */
    /* cmp x11, x9 */
    /* b.hs #0x4abbd7c */
    /* str x9, [x19, #0x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x4abb9d4 */
    /* stp x9, x9, [x19, #0x10] */
    /* cmp x11, x9 */
    /* b.hs #0x4abbd98 */
    /* str x9, [x19, #0x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x4abba10 */
    /* stp x9, x9, [x19, #0x10] */
    /* cmp x11, x9 */
    /* b.hs #0x4abbdb4 */
    /* str x9, [x19, #0x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x4abba4c */
    /* stp x9, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x4abbdd0 */
    /* str x9, [x19, #0x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x4abba8c */
}
