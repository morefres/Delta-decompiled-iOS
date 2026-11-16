/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dbf6c start_va=0x43dbf6c image_relative=0x43dbf6c bytes=628 */
void function_43dbf6c__at_43dbf6c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x2, sp, #0xc */
    /* mov w1, #0xf70 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43dc1c8 */
    /* str x22, [x21] */
    /* ldrh w8, [x20, #0x80] */
    /* str w8, [x21, #0x1a8] */
    /* ldrb w8, [x20, #0x84] */
    /* cbz w8, #0x43dbfd4 */
    /* add x9, x20, #0x88 */
    /* add x10, x21, #0x1c0 */
    /* mov x11, x8 */
    /* ldrsh w12, [x9], #2 */
    /* str w12, [x10], #0x18 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43dbfc4 */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x1a0] */
    /* ldrh w8, [x20, #0x82] */
    /* str w8, [x21, #0x10] */
    /* ldrb w8, [x20, #0x85] */
    /* cbz w8, #0x43dc008 */
    /* add x9, x20, #0xa2 */
    /* add x10, x21, #0x28 */
    /* mov x11, x8 */
    /* ldrsh w12, [x9], #2 */
    /* str w12, [x10], #0x18 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43dbff8 */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldrb w1, [x20, #8] */
    /* ldrb w3, [x20, #9] */
    /* ldr w5, [x20, #0x7c] */
    /* add x0, x21, #0x338 */
    /* add x2, x20, #0xc */
    /* add x4, x20, #0x28 */
    /* mov w6, #0 */
    /* call #0x43dc20c; ABI effects unresolved */
    /* ldrb w1, [x20, #0xa] */
    /* ldrb w3, [x20, #0xb] */
    /* ldr w5, [x20, #0x7c] */
    /* mov w22, #1 */
    /* add x0, x21, #0x338 */
    /* add x2, x20, #0x3c */
    /* add x4, x20, #0x58 */
    /* mov w6, #1 */
    /* call #0x43dc20c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* cbz x8, #0x43dc098 */
    /* add x9, x20, #0xe */
    /* mov w22, #1 */
    /* mov w10, #7 */
    /* ldrh w11, [x9] */
    /* ldurh w12, [x9, #-2] */
    /* sub w11, w11, w12 */
    /* sxth w11, w11 */
    /* sxth w12, w22 */
    /* cmp w11, w22, sxth */
    /* csel w22, w11, w12, gt */
    /* sub x11, x10, #5 */
    /* add x10, x10, #2 */
    /* add x9, x9, #4 */
    /* cmp x11, x8 */
    /* b.lo #0x43dc068 */
    /* ldrb w8, [x20, #9] */
    /* cbz x8, #0x43dc0d8 */
    /* add x9, x20, #0x2a */
    /* mov w10, #0x15 */
    /* ldrh w11, [x9] */
    /* ldurh w12, [x9, #-2] */
    /* sub w11, w11, w12 */
    /* sxth w11, w11 */
    /* sxth w12, w22 */
    /* cmp w11, w22, sxth */
    /* csel w22, w11, w12, gt */
    /* sub x11, x10, #0x13 */
    /* add x10, x10, #2 */
    /* add x9, x9, #4 */
    /* cmp x11, x8 */
    /* b.lo #0x43dc0a8 */
    /* ldrb w8, [x20, #0xa] */
    /* cbz x8, #0x43dc118 */
    /* add x9, x20, #0x3e */
    /* mov w10, #0x1f */
    /* ldrh w11, [x9] */
    /* ldurh w12, [x9, #-2] */
    /* sub w11, w11, w12 */
    /* sxth w11, w11 */
    /* sxth w12, w22 */
    /* cmp w11, w22, sxth */
    /* csel w22, w11, w12, gt */
    /* sub x11, x10, #0x1d */
    /* add x10, x10, #2 */
    /* add x9, x9, #4 */
    /* cmp x11, x8 */
    /* b.lo #0x43dc0e8 */
    /* ldrb w8, [x20, #0xb] */
    /* cbz x8, #0x43dc158 */
    /* add x9, x20, #0x5a */
    /* mov w10, #0x2d */
    /* ldrh w11, [x9] */
    /* ldurh w12, [x9, #-2] */
    /* sub w11, w11, w12 */
    /* sxth w11, w11 */
    /* sxth w12, w22 */
    /* cmp w11, w22, sxth */
    /* csel w22, w11, w12, gt */
    /* sub x11, x10, #0x2b */
    /* add x10, x10, #2 */
    /* add x9, x9, #4 */
    /* cmp x11, x8 */
    /* b.lo #0x43dc128 */
    /* and x8, x22, #0xffff */
    /* ldr x9, [x20, #0x70] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* mov w10, #0x3e7ffff */
    /* cmp x8, x10 */
    /* and w8, w22, #0xffff */
    /* mov w10, #0x400000 */
    /* udiv w8, w10, w8 */
    /* lsl x9, x9, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* add x9, x10, x9, lsr #63 */
    /* csel x8, x8, x9, gt */
    /* str x8, [x21, #0xf58] */
    /* ldp w8, w9, [x20, #0x78] */
    /* str w8, [x21, #0xf60] */
    /* str w9, [x21, #0xf68] */
    /* add x8, x21, #0x328 */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x190] */
    /* str q0, [x8] */
    /* ldr w0, [sp, #0xc] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
