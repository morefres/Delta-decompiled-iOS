/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aafc44 start_va=0x4aafc44 image_relative=0x4aafc44 bytes=468 */
void function_4aafc44__at_4aafc44(void) {
    /* cbz x6, #0x4aafcb8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldrsb w8, [x5] */
    /* and x23, x8, #0xff */
    /* tbnz w8, #0x1f, #0x4aafcc0 */
    /* cmp x23, x6 */
    /* b.hs #0x4aafde4 */
    /* ldr x6, [x29, #0x10] */
    /* sub x1, x1, #1 */
    /* add x2, x5, #1 */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* mov w4, #6 */
    /* mov x5, x7 */
    /* mov w7, #0 */
    /* call #0x4ab02f8; ABI effects unresolved */
    /* mov x9, x23 */
    /* mov x8, x0 */
    /* cmn x0, #0x78 */
    /* b.ls #0x4aafd10 */
    /* branch b #0x4aafe00 */
    /* mov x8, #-0x48 */
    /* branch b #0x4aafe10 */
    /* sub x8, x23, #0x7e */
    /* lsr x9, x8, #1 */
    /* cmp x9, x6 */
    /* b.hs #0x4aafde4 */
    /* sub x0, x23, #0x7f */
    /* cmp x0, x1 */
    /* b.hs #0x4aafdfc */
    /* cbz x0, #0x4aafdec */
    /* mov x8, #0 */
    /* add x10, x5, #1 */
    /* ldrb w11, [x10] */
    /* lsr w11, w11, #4 */
    /* add x12, x21, x8 */
    /* strb w11, [x12] */
    /* ldrb w11, [x10], #1 */
    /* and w11, w11, #0xf */
    /* strb w11, [x12, #1] */
    /* add x8, x8, #2 */
    /* cmp x8, x0 */
    /* b.lo #0x4aafce8 */
    /* str wzr, [x20, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* cbz x0, #0x4aafdfc */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* mov w12, #1 */
    /* ldrb w13, [x21, x11] */
    /* cmp x13, #0xc */
    /* b.hi #0x4aafdfc */
    /* ldr w14, [x20, x13, lsl #2] */
    /* add w14, w14, #1 */
    /* str w14, [x20, x13, lsl #2] */
    /* ldrb w11, [x21, x11] */
    /* lsl w11, w10, w11 */
    /* add w8, w8, w11, asr #1 */
    /* mov w11, w12 */
    /* cmp x0, w12, uxtw */
    /* add w12, w12, #1 */
    /* b.hi #0x4aafd34 */
    /* cbz w8, #0x4aafdfc */
    /* clz w11, w8 */
    /* eor w10, w11, #0x1f */
    /* cmp w10, #0xb */
    /* b.hi #0x4aafdfc */
    /* mov w12, #0x20 */
    /* sub w11, w12, w11 */
    /* str w11, [x22] */
    /* mov w11, #2 */
    /* lsl w10, w11, w10 */
    /* sub w10, w10, w8 */
    /* clz w8, w10 */
    /* eor w8, w8, #0x1f */
    /* mov w11, #1 */
    /* lsl w11, w11, w8 */
    /* cmp w11, w10 */
    /* b.ne #0x4aafdfc */
    /* add w8, w8, #1 */
    /* strb w8, [x21, x0] */
    /* ldr w10, [x20, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x20, w8, uxtw #2] */
    /* ldr w10, [x20, #4] */
    /* mov x8, #-0x14 */
    /* cmp w10, #2 */
    /* b.lo #0x4aafe00 */
    /* tbnz w10, #0, #0x4aafe00 */
    /* add w8, w0, #1 */
    /* str w8, [x19] */
    /* add x8, x9, #1 */
    /* branch b #0x4aafe00 */
    /* mov x8, #-0x48 */
    /* branch b #0x4aafe00 */
    /* str wzr, [x20, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* mov x8, #-0x14 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov x0, x8 */
    return;
}
