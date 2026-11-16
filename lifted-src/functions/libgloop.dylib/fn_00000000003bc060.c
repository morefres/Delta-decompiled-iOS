/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bc060 start_va=0x3bc060 image_relative=0x3bc060 bytes=488 */
void function_3bc060__at_3bc060(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* add x9, x0, #0x500 */
    /* mov w12, #0x100 */
    /* adrp x11, #0xc83000 */
    /* add x11, x11, #0x977 */
    /* branch b #0x3bc094 */
    /* add w10, w10, w13 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.eq #0x3bc0dc */
    /* ldr w13, [x1, x8, lsl #2] */
    /* cmp w13, #1 */
    /* b.lt #0x3bc088 */
    /* mov x13, #0 */
    /* add w14, w8, #1 */
    /* cmp w10, #0x100 */
    /* csel w16, w10, w12, gt */
    /* add x15, x9, w10, sxtw */
    /* neg w16, w16 */
    /* add x16, x16, w10, uxtw */
    /* strb w14, [x15, x13] */
    /* cmn w16, w13 */
    /* b.eq #0x3bc16c */
    /* ldr w17, [x1, x8, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp w13, w17 */
    /* b.lt #0x3bc0bc */
    /* branch b #0x3bc084 */
    /* mov w8, #0 */
    /* mov w12, #0 */
    /* strb wzr, [x9, w10, sxtw] */
    /* add x13, x0, #0x64c */
    /* add x10, x0, #0x200 */
    /* add x14, x0, #0x604 */
    /* add x15, x0, #0x501 */
    /* mov w16, #1 */
    /* mov w17, #0x10 */
    /* adrp x11, #0xc83000 */
    /* add x11, x11, #0x985 */
    /* branch b #0x3bc128 */
    /* sub w1, w17, w16 */
    /* lsl w1, w12, w1 */
    /* str w1, [x14, x16, lsl #2] */
    /* lsl w12, w12, #1 */
    /* add x16, x16, #1 */
    /* cmp x16, #0x11 */
    /* b.eq #0x3bc190 */
    /* sub w1, w8, w12 */
    /* str w1, [x13, x16, lsl #2] */
    /* sxtw x2, w8 */
    /* ldrb w1, [x9, x2] */
    /* cmp x16, x1 */
    /* b.ne #0x3bc10c */
    /* add x1, x10, x2, lsl #1 */
    /* add x2, x15, x2 */
    /* strh w12, [x1], #2 */
    /* add w12, w12, #1 */
    /* ldrb w3, [x2], #1 */
    /* add w8, w8, #1 */
    /* cmp x16, x3 */
    /* b.eq #0x3bc148 */
    /* sub w1, w12, #1 */
    /* lsr w1, w1, w16 */
    /* cbz w1, #0x3bc10c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* str x11, [x0] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w11, #-1 */
    /* str w11, [x0, #0x648] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x180] */
    /* stp q0, q0, [x0, #0x1a0] */
    /* stp q0, q0, [x0, #0x1c0] */
    /* stp q0, q0, [x0, #0x1e0] */
    /* cmp w8, #1 */
    /* b.lt #0x3bc238 */
    /* mov x11, #0 */
    /* mov w12, w8 */
    /* mov w13, #9 */
    /* branch b #0x3bc204 */
    /* add x11, x11, #1 */
    /* mov w8, #1 */
    /* cmp x11, x12 */
    /* b.eq #0x3bc184 */
    /* ldrb w8, [x9, x11] */
    /* cmp w8, #9 */
    /* b.hi #0x3bc1f4 */
    /* ldrh w14, [x10, x11, lsl #1] */
    /* sub w8, w13, w8 */
    /* lsl w14, w14, w8 */
    /* add x14, x0, x14 */
    /* mov w15, #1 */
    /* strb w11, [x14], #1 */
    /* lsr w16, w15, w8 */
    /* add w15, w15, #1 */
    /* cbz w16, #0x3bc224 */
    /* branch b #0x3bc1f4 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
