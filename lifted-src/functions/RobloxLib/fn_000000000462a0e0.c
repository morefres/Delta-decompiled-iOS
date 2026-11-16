/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462a0e0 start_va=0x462a0e0 image_relative=0x462a0e0 bytes=776 */
void function_462a0e0__at_462a0e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #8] */
    /* cbz w9, #0x462a12c */
    /* sub w10, w9, #1 */
    /* add x10, x8, w10, uxtb #3 */
    /* ldr x22, [x10, #0xf0] */
    /* ldrb w10, [x22, #0xa] */
    /* add w10, w10, #1 */
    /* ldrb w11, [x20, #0xa] */
    /* add w11, w10, w11 */
    /* cmp w11, #7 */
    /* b.ls #0x462a180 */
    /* ldrb w10, [x8, #0xa] */
    /* cmp w9, w10 */
    /* b.hs #0x462a208 */
    /* add w10, w9, #1 */
    /* add x10, x8, w10, uxtb #3 */
    /* ldr x22, [x10, #0xf0] */
    /* ldrb w11, [x20, #0xa] */
    /* ldrb w10, [x22, #0xa] */
    /* add w12, w11, w10 */
    /* add w12, w12, #1 */
    /* cmp w12, #7 */
    /* b.hi #0x462a1b8 */
    /* add x2, x19, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x462a294; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x22 */
    /* b.ne #0x462a1b0 */
    /* stur x20, [x19, #8] */
    /* branch b #0x462a1b0 */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, w10 */
    /* str w8, [x21, #8] */
    /* add x2, x19, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x462a294; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x462a1ac */
    /* stur x22, [x19, #8] */
    /* str x22, [x21] */
    /* mov w0, #1 */
    /* branch b #0x462a284 */
    /* cmp w10, #4 */
    /* b.lo #0x462a208 */
    /* cbz w11, #0x462a1d0 */
    /* ldr w12, [x21, #8] */
    /* cmp w12, #1 */
    /* b.lt #0x462a208 */
    /* sub w8, w10, w11 */
    /* and w9, w8, #0x8000 */
    /* add w8, w8, w9, lsr #15 */
    /* lsr w9, w8, #1 */
    /* ubfx w8, w8, #1, #8 */
    /* sub w10, w10, #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, w9, uxtb */
    /* csel w1, w10, w8, lo */
    /* add x3, x19, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4629444; ABI effects unresolved */
    /* branch b #0x462a280 */
    /* cbz w9, #0x462a280 */
    /* sub w9, w9, #1 */
    /* add x8, x8, w9, uxtb #3 */
    /* ldr x0, [x8, #0xf0] */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #4 */
    /* b.lo #0x462a280 */
    /* ldrb w9, [x20, #0xa] */
    /* cbz w9, #0x462a238 */
    /* ldr w10, [x21, #8] */
    /* cmp w10, w9 */
    /* b.ge #0x462a280 */
    /* sub w9, w8, w9 */
    /* and w10, w9, #0x8000 */
    /* add w9, w9, w10, lsr #15 */
    /* lsr w10, w9, #1 */
    /* ubfx w9, w9, #1, #8 */
    /* sub w8, w8, #1 */
    /* and w8, w8, #0xff */
    /* cmp w8, w10, uxtb */
    /* csel w22, w8, w9, lo */
    /* add x3, x19, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4629584; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, w22 */
    /* str w8, [x21, #8] */
    /* branch b #0x462a284 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0xa] */
    /* ldr x9, [x0] */
    /* ldrb w10, [x0, #8] */
    /* add x10, x9, x10, lsl #5 */
    /* add x9, x0, x8, lsl #5 */
    /* ldp q0, q1, [x10, #0x10] */
    /* stp q0, q1, [x9, #0x10] */
    /* ldrb w10, [x1, #0xa] */
    /* cbz x10, #0x462a2ec */
    /* add x8, x1, #0x10 */
    /* add x9, x9, #0x30 */
    /* lsl x10, x10, #5 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x9], #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x462a2d4 */
    /* ldrb w8, [x0, #0xa] */
    /* branch b #0x462a2ec */
    /* ldrb w9, [x0, #0xb] */
    /* cbz w9, #0x462a2fc */
    /* ldrb w12, [x1, #0xa] */
    /* branch b #0x462a334 */
    /* add x10, x1, #0xf0 */
    /* add x11, x0, #0xf0 */
    /* add w8, w8, #1 */
    /* and x12, x9, #0xff */
    /* ldr x12, [x10, x12, lsl #3] */
    /* and x13, x8, #0xff */
    /* str x12, [x11, x13, lsl #3] */
    /* strb w8, [x12, #8] */
    /* str x0, [x12] */
    /* add w9, w9, #1 */
    /* ldrb w12, [x1, #0xa] */
    /* cmp w12, w9, uxtb */
    /* b.hs #0x462a304 */
    /* ldrb w8, [x0, #0xa] */
    /* add w8, w8, w12 */
    /* add w8, w8, #1 */
    /* strb w8, [x0, #0xa] */
    /* strb wzr, [x1, #0xa] */
    /* ldr x19, [x0] */
    /* ldrb w8, [x0, #8] */
    /* ldrb w20, [x19, #0xa] */
    /* add x21, x8, #1 */
    /* and x11, x21, #0xff */
    /* cmp w11, w20 */
    /* b.eq #0x462a384 */
    /* add x10, x19, #0x10 */
    /* add x9, x10, x11, lsl #5 */
    /* add x10, x10, x8, lsl #5 */
    /* lsl x12, x20, #5 */
    /* sub x11, x12, x11, lsl #5 */
    /* ldp q0, q1, [x9], #0x20 */
    /* stp q0, q1, [x10], #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x462a374 */
    /* ldrb w9, [x19, #0xb] */
    /* cbz w9, #0x462a3a4 */
    /* sub w8, w20, #1 */
    /* strb w8, [x19, #0xa] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add w8, w8, #1 */
    /* add x22, x19, #0xf0 */
    /* and x8, x8, #0xff */
    /* ldr x0, [x22, x8, lsl #3] */
    /* mov x1, x2 */
    /* call #0x46285b4; ABI effects unresolved */
    /* add w8, w21, #1 */
    /* cmp w20, w8, uxtb */
    /* b.lo #0x462a38c */
    /* sub w9, w8, #1 */
    /* and x10, x8, #0xff */
    /* ldr x10, [x22, x10, lsl #3] */
    /* and x11, x9, #0xff */
    /* str x10, [x22, x11, lsl #3] */
    /* strb w9, [x10, #8] */
    /* add w8, w8, #1 */
    /* branch b #0x462a3c0 */
}
