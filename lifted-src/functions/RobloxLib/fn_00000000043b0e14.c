/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b0e14 start_va=0x43b0e14 image_relative=0x43b0e14 bytes=852 */
void function_43b0e14__at_43b0e14(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x128] */
    /* cbz x8, #0x43b0e34 */
    /* ldr w9, [x8, #8] */
    /* tbnz w9, #0, #0x43b0e3c */
    /* str xzr, [x19, #0xa8] */
    /* branch b #0x43b0e68 */
    /* ldr x1, [x19, #0xa8] */
    /* cbz x1, #0x43b0e5c */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0xb8] */
    /* ldr x8, [x0, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8, #8] */
    /* str xzr, [x19, #0xa8] */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [x8, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x90] */
    /* mov w9, #0x746c */
    /* movk w9, #0x6f75, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x43b0ed4 */
    /* mov w9, #0x4720 */
    /* movk w9, #0x5356, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x43b0ee0 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x5a0 */
    /* call #0x43b1168; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43b1158 */
    /* cbz x2, #0x43b0ee8 */
    /* ldp x8, x9, [x2] */
    /* branch b #0x43b0ef0 */
    /* mov w0, #1 */
    /* branch b #0x43b1158 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldrh w11, [x19, #0xca] */
    /* cbz w11, #0x43b0f14 */
    /* ldr x16, [x19, #0xd0] */
    /* ldp x13, x12, [x16] */
    /* cmp w11, #1 */
    /* b.ne #0x43b0f28 */
    /* mov x14, x12 */
    /* mov x15, x13 */
    /* branch b #0x43b0f64 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* branch b #0x43b0f64 */
    /* add x10, x16, #0x10 */
    /* mov x15, x13 */
    /* mov x14, x12 */
    /* add x11, x16, x11, lsl #4 */
    /* ldp x16, x17, [x10], #0x10 */
    /* cmp x16, x13 */
    /* csel x13, x16, x13, lt */
    /* cmp x16, x15 */
    /* csel x15, x16, x15, gt */
    /* cmp x17, x12 */
    /* csel x12, x17, x12, lt */
    /* cmp x17, x14 */
    /* csel x14, x17, x14, gt */
    /* cmp x10, x11 */
    /* b.lo #0x43b0f38 */
    /* and x10, x13, #0x3f */
    /* and x16, x8, #0x3f */
    /* add x17, x10, x16 */
    /* and x10, x12, #0x3f */
    /* and x0, x9, #0x3f */
    /* add x11, x10, x0 */
    /* and x10, x15, #0x3f */
    /* add x16, x10, x16 */
    /* and x10, x14, #0x3f */
    /* add x10, x10, x0 */
    /* asr x13, x13, #6 */
    /* add x0, x13, x8, asr #6 */
    /* asr x12, x12, #6 */
    /* asr x15, x15, #6 */
    /* add x13, x12, x9, asr #6 */
    /* asr x12, x14, #6 */
    /* add x14, x15, x8, asr #6 */
    /* add x12, x12, x9, asr #6 */
    /* cmp w1, #4 */
    /* b.eq #0x43b1060 */
    /* cmp w1, #3 */
    /* b.eq #0x43b1050 */
    /* cmp w1, #2 */
    /* b.ne #0x43b1070 */
    /* add x9, x17, #0x1f */
    /* add x8, x0, x9, lsr #6 */
    /* add x15, x16, #0x20 */
    /* add x14, x14, x15, lsr #6 */
    /* cmp x8, x14 */
    /* b.ne #0x43b0ffc */
    /* and x9, x9, #0x3f */
    /* and x14, x15, #0x3f */
    /* add x9, x14, x9 */
    /* sub x9, x9, #0x1f */
    /* sub x15, x8, #1 */
    /* cmp x9, #0x1f */
    /* cinc x14, x8, gt */
    /* csel x8, x8, x15, gt */
    /* add x9, x11, #0x1f */
    /* add x11, x13, x9, lsr #6 */
    /* add x10, x10, #0x20 */
    /* add x12, x12, x10, lsr #6 */
    /* mov w15, #1 */
    /* and x9, x9, #0x3f */
    /* and x10, x10, #0x3f */
    /* add x9, x10, x9 */
    /* sub x9, x9, #0x1f */
    /* mov w10, #1 */
    /* sub x13, x11, #1 */
    /* mov w16, #1 */
    /* cmp x9, #0x1f */
    /* csel x9, x11, x13, gt */
    /* cinc x17, x11, gt */
    /* csel w16, w10, w16, gt */
    /* cmp x11, x12 */
    /* csel x13, x11, x9, ne */
    /* csel x10, x12, x17, ne */
    /* csel w9, w15, w16, ne */
    /* branch b #0x43b108c */
    /* sub x17, x17, #0x2b */
    /* add x16, x16, #0x2b */
    /* mov w9, #5 */
    /* branch b #0x43b1074 */
    /* sub x11, x11, #0x2b */
    /* add x10, x10, #0x2b */
    /* mov w9, #6 */
    /* branch b #0x43b1074 */
    /* mov w9, #2 */
    /* add x8, x0, x17, asr #6 */
    /* add x13, x13, x11, asr #6 */
    /* add x11, x16, #0x3f */
    /* add x14, x14, x11, lsr #6 */
    /* add x10, x10, #0x3f */
    /* add x10, x12, x10, lsr #6 */
    /* sub x11, x14, x8 */
    /* sub x12, x10, x13 */
    /* mov w0, #1 */
    /* mov w15, #0xffffff */
    /* cmp x14, x15 */
    /* b.gt #0x43b1100 */
    /* mov x14, #-0x1000000 */
    /* cmp x8, x14 */
    /* b.lt #0x43b1100 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.ge #0x43b1100 */
    /* cmp x12, #0x10, lsl #12 */
    /* b.ge #0x43b1100 */
    /* cmp x13, x14 */
    /* b.lt #0x43b1100 */
    /* mov w13, #0xffffff */
    /* cmp x10, x13 */
    /* b.gt #0x43b1100 */
    /* ldr x13, [x19, #8] */
    /* cbz x13, #0x43b10fc */
    /* ldr x13, [x13, #0xa0] */
    /* ldrh w14, [x13, #0x18] */
    /* cmp x11, x14, lsl #4 */
    /* b.gt #0x43b1100 */
    /* ldrh w13, [x13, #0x1a] */
    /* cmp x12, x13, lsl #4 */
    /* cset w0, gt */
    /* branch b #0x43b1100 */
    /* mov w0, #0 */
    /* add x13, x12, x12, lsl #1 */
    /* add x14, x11, x11, lsl #1 */
    /* add x15, x14, #3 */
    /* and x15, x15, #0xfffffffffffffffc */
    /* cmp w9, #1 */
    /* add x16, x11, #0xf */
    /* asr x16, x16, #3 */
    /* and x16, x16, #0xfffffffffffffffe */
    /* csel x16, x11, x16, ne */
    /* cmp w9, #5 */
    /* csel x14, x14, x11, eq */
    /* csel x15, x15, x16, eq */
    /* stp w8, w10, [x19, #0xc0] */
    /* strb w9, [x19, #0xb2] */
    /* cmp w9, #6 */
    /* csel x8, x11, x14, eq */
    /* csel x9, x13, x12, eq */
    /* mov w10, #0x100 */
    /* strh w10, [x19, #0xb0] */
    /* csel x10, x11, x15, eq */
    /* stp w9, w8, [x19, #0x98] */
    /* str w10, [x19, #0xa0] */
    /* and w0, w0, #0xff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
