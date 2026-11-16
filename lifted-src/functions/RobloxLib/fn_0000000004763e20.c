/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4763e20 start_va=0x4763e20 image_relative=0x4763e20 bytes=740 */
void function_4763e20__at_4763e20(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x25, #0x61b2000 */
    /* ldr x0, [x25, #0xa78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4763e8c */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x5567000 */
    /* add x3, x3, #0x2c4 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0xb8] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0x190 */
    /* add x0, x8, x9 */
    /* mov w2, #0xf */
    /* call x10; ABI effects unresolved */
    /* tbz w1, #0, #0x4763ef0 */
    /* ucvtf d0, x0, #0x1e */
    /* fmov d1, #8.00000000 */
    /* fcmp d0, d1 */
    /* b.ge #0x4763f34 */
    /* fmov d1, #4.00000000 */
    /* fcmp d0, d1 */
    /* b.ge #0x4763f44 */
    /* fmov d1, #2.00000000 */
    /* fcmp d0, d1 */
    /* b.ge #0x4763f50 */
    /* adrp x20, #0x54ae000 */
    /* add x20, x20, #0x1b3 */
    /* mov w21, #3 */
    /* branch b #0x4763f5c */
    /* ldr x0, [x25, #0xa78] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x47640e4 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x5567000 */
    /* add x3, x3, #0x2f4 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47640e4 */
    /* adrp x20, #0x54ae000 */
    /* add x20, x20, #0x1a0 */
    /* mov w21, #6 */
    /* branch b #0x4763f5c */
    /* adrp x20, #0x54ae000 */
    /* add x20, x20, #0x1a7 */
    /* branch b #0x4763f58 */
    /* adrp x20, #0x54ae000 */
    /* add x20, x20, #0x1ad */
    /* mov w21, #5 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xa18] */
    /* tbz w8, #0, #0x476402c */
    /* adrp x23, #0x6042000 */
    /* add x23, x23, #0x8c8 */
    /* add x24, x23, #0x10 */
    /* mov w27, #0x410 */
    /* adrp x28, #0x6042000 */
    /* add x28, x28, #0xcd8 */
    /* adrp x26, #0x61b2000 */
    /* adrp x22, #0x5567000 */
    /* add x22, x22, #0x351 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldp x1, x2, [x24, #-0x10] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0xc0] */
    /* add x0, x8, x9 */
    /* call x10; ABI effects unresolved */
    /* tbz w1, #0, #0x4763fd4 */
    /* fmov d0, x0 */
    /* ldrsw x8, [x24, #0x10] */
    /* add x8, x28, x8, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* ldp x2, x3, [x24] */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x4764190; ABI effects unresolved */
    /* branch b #0x4764018 */
    /* ldr x0, [x25, #0xa78] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4764018 */
    /* ldr x1, [x26, #0xa80] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* stp x23, x8, [sp] */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x49 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* add x23, x23, #0x28 */
    /* subs x27, x27, #0x28 */
    /* b.ne #0x4763f8c */
    /* branch b #0x47640e4 */
    /* adrp x27, #0x6042000 */
    /* add x27, x27, #0xd28 */
    /* add x28, x27, #8 */
    /* mov w26, #0x20 */
    /* adrp x22, #0x5567000 */
    /* add x22, x22, #0x351 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldp x23, x24, [x28, #-8] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0xc0] */
    /* add x0, x8, x9 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call x10; ABI effects unresolved */
    /* tbz w1, #0, #0x476408c */
    /* fmov d0, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x4764478; ABI effects unresolved */
    /* branch b #0x47640d4 */
    /* ldr x0, [x25, #0xa78] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x47640d4 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* stp x27, x8, [sp] */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x49 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* add x28, x28, #0x10 */
    /* subs x26, x26, #0x10 */
    /* b.ne #0x4764044 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
