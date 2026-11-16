/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c4304 start_va=0x41c4304 image_relative=0x41c4304 bytes=1420 */
void function_41c4304__at_41c4304(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x41ab958; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add w9, w8, #1 */
    /* and w9, w9, w0, asr #31 */
    /* add w9, w9, w0 */
    /* cmp w9, #1 */
    /* csinc w1, w9, wzr, gt */
    /* sub w27, w1, #1 */
    /* cmp x8, x27 */
    /* b.lo #0x41c4618 */
    /* str x19, [sp, #0x20] */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0x28] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x41c45b0 */
    /* mov w25, #0 */
    /* add x8, sp, #0x30 */
    /* sub x26, x8, #1 */
    /* adrp x21, #0x54f4000 */
    /* add x21, x21, #0x23e */
    /* sxtw x1, w27 */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* call #0x41c5608; ABI effects unresolved */
    /* ldp w8, w22, [sp, #8] */
    /* sxtw x8, w8 */
    /* add x9, x8, w22, sxtw */
    /* ldr x10, [sp, #0x10] */
    /* sub x10, x10, w27, sxtw */
    /* cmp x9, x10 */
    /* b.hi #0x41c45f8 */
    /* mov x24, x0 */
    /* sxtw x23, w22 */
    /* add x27, x8, w27, sxtw */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x41ab6c0; ABI effects unresolved */
    /* add w28, w25, #1 */
    /* cmp w24, #3 */
    /* b.le #0x41c4478 */
    /* sub w8, w24, #6 */
    /* cmp w8, #3 */
    /* b.lo #0x41c4594 */
    /* cmp w24, #4 */
    /* b.ne #0x41c4510 */
    /* add x24, x20, w27, sxtw */
    /* ldr w2, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x41c5d80; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x23, w27, sxtw */
    /* sub x8, x8, x9 */
    /* cmp x0, x8 */
    /* b.hi #0x41c45f8 */
    /* mov x25, x0 */
    /* add x1, x24, x23 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* add w27, w27, w25 */
    /* branch b #0x41c4590 */
    /* cmp w24, #1 */
    /* b.gt #0x41c44a4 */
    /* cbnz w24, #0x41c44dc */
    /* ldr w2, [sp, #0x28] */
    /* add x1, x20, x27 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x41c5d80; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* branch b #0x41c4588 */
    /* cmp w24, #2 */
    /* b.ne #0x41c44fc */
    /* add x8, x20, w27, sxtw */
    /* ldr w9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x41c454c */
    /* cbz w22, #0x41c4584 */
    /* add x9, sp, #0x30 */
    /* mov x10, x22 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x9], #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x41c44c8 */
    /* branch b #0x41c4568 */
    /* add x1, x20, w27, sxtw */
    /* ldr w2, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x41c5d80; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* branch b #0x41c4588 */
    /* add x1, x20, w27, sxtw */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* branch b #0x41c4590 */
    /* add x23, x20, w27, sxtw */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x0, w27, sxtw */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x41c460c */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* add w8, w27, w24 */
    /* add w27, w8, #1 */
    /* branch b #0x41c4590 */
    /* cbz w22, #0x41c4584 */
    /* add x9, x26, x23 */
    /* mov x10, x22 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x9], #0xffffffffffffffff */
    /* subs w10, w10, #1 */
    /* b.ne #0x41c4558 */
    /* cmp w22, #8 */
    /* b.eq #0x41c4584 */
    /* cmp w22, #4 */
    /* b.ne #0x41c4584 */
    /* ldr s0, [sp, #0x30] */
    /* fcvt d0, s0 */
    /* branch b #0x41c4588 */
    /* ldr d0, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* mov x25, x28 */
    /* add w27, w27, w22 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x41c43bc */
    /* add w1, w27, #1 */
    /* add w20, w25, #1 */
    /* branch b #0x41c45b4 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41c462c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x228 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x24f */
    /* branch b #0x41c4600 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x209 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* sub x2, x29, #0x58 */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x41ab958; ABI effects unresolved */
    /* ldur w8, [x29, #-0x58] */
    /* add w8, w8, #1 */
    /* and w9, w8, w0, asr #31 */
    /* add w23, w9, w0 */
    /* cmp w23, #1 */
    /* b.lt #0x41c476c */
    /* cmp w23, w8 */
    /* b.gt #0x41c47ec */
    /* cbz w22, #0x41c4774 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41a750c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* cbnz w0, #0x41c46f8 */
    /* mov x26, #0 */
    /* adrp x24, #0x54f3000 */
    /* add x24, x24, #0xe5e */
    /* add x0, x21, x26 */
    /* mov x1, x24 */
    /* call #0x4b9988c; ABI effects unresolved */
    /* cbnz x0, #0x41c4778 */
    /* add x0, x21, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x26, x0 */
    /* add x26, x8, #1 */
    /* cmp x26, x25 */
    /* b.ls #0x41c46d0 */
    /* add x8, x20, w23, uxtw */
    /* sub x22, x8, #1 */
    /* cbz x25, #0x41c4868 */
    /* ldur x8, [x29, #-0x58] */
    /* sub x8, x8, w23, uxtw */
    /* add x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.hi #0x41c47ec */
    /* sub x23, x25, #1 */
    /* subs x24, x8, x23 */
    /* b.eq #0x41c47ec */
    /* ldrsb w25, [x21], #1 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x41c47ec */
    /* mov x27, x0 */
    /* add x26, x0, #1 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41c4864 */
    /* add x8, x24, x22 */
    /* mov x22, x26 */
    /* subs x24, x8, x26 */
    /* b.ne #0x41c4728 */
    /* branch b #0x41c47ec */
    /* mov w23, #1 */
    /* cbnz w22, #0x41c46b0 */
    /* ldur x25, [x29, #-0x60] */
    /* add x8, x20, w23, uxtw */
    /* sub x24, x8, #1 */
    /* ldrb w26, [x21] */
    /* cmp w26, #0x5e */
    /* b.ne #0x41c4798 */
    /* add x21, x21, #1 */
    /* sub x25, x25, #1 */
    /* stur x25, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x58] */
    /* mov w9, #0xc8 */
    /* str w9, [sp] */
    /* add x8, x20, x8 */
    /* stp x20, x8, [sp, #8] */
    /* add x8, x21, x25 */
    /* stp x8, x19, [sp, #0x18] */
    /* str wzr, [sp, #0x28] */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x41c4890; ABI effects unresolved */
    /* cbnz x0, #0x41c4818 */
    /* cmp w26, #0x5e */
    /* b.eq #0x41c47ec */
    /* add x8, x24, #1 */
    /* ldr x9, [sp, #0x10] */
    /* add w23, w23, #1 */
    /* cmp x24, x9 */
    /* mov x24, x8 */
    /* b.lo #0x41c47b4 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x25, x0 */
    /* cbz w22, #0x41c4850 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* sub w1, w25, w20 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x41c4ccc; ABI effects unresolved */
    /* add w0, w0, #2 */
    /* branch b #0x41c47f8 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x41c4ccc; ABI effects unresolved */
    /* branch b #0x41c47f8 */
    /* mov x22, x27 */
    /* sub w20, w22, w20 */
    /* add w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x60] */
    /* add w1, w20, w8 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x41c47f8 */
}
