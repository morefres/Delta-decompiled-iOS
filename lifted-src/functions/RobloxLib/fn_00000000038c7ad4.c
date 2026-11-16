/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c7ad4 start_va=0x38c7ad4 image_relative=0x38c7ad4 bytes=712 */
void function_38c7ad4__at_38c7ad4(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x21, x8, #0x3f0 */
    /* ldrsw x8, [x21, #0x60] */
    /* lsl w9, w8, #3 */
    /* ldr w10, [x21, #0x674] */
    /* cmp w10, #1 */
    /* ccmp w9, w1, #8, ne */
    /* b.ge #0x38c7c04 */
    /* mov x20, x0 */
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x9, x9, #0x4d0 */
    /* add x10, x0, #0x2a, lsl #12 */
    /* add x10, x10, #0x2f8 */
    /* ldr w11, [x21, #0xe8] */
    /* ldr w12, [x9, #0x20c] */
    /* and w13, w11, #0xfffffff8 */
    /* sub w13, w13, w11, asr #3 */
    /* asr w14, w11, #2 */
    /* lsl w14, w14, #1 */
    /* add w14, w14, w11, asr #2 */
    /* cmp w12, #1 */
    /* csel w12, w13, w14, eq */
    /* ldr w13, [x10, #0x1c] */
    /* cmp w13, w12 */
    /* b.ge #0x38c7c04 */
    /* mov x19, x2 */
    /* add x12, x20, #0xb6, lsl #12 */
    /* add x22, x12, #0x6dc */
    /* ldr d8, [x21] */
    /* str w11, [x2] */
    /* ldr x11, [x21, #0x6e8] */
    /* str wzr, [x11, #0x7c] */
    /* mov w11, #1 */
    /* str w11, [x21, #0x23c] */
    /* ldr w11, [x21, #0x674] */
    /* cmp w11, #2 */
    /* b.ne #0x38c7c40 */
    /* lsl w11, w8, #4 */
    /* cmp w11, w1 */
    /* b.ge #0x38c7c40 */
    /* ldr w11, [x22, #4] */
    /* cbnz w11, #0x38c7c40 */
    /* ldr w11, [x10, #8] */
    /* cmp w11, #0 */
    /* b.le #0x38c7c20 */
    /* mov w14, #0 */
    /* mov w13, #0 */
    /* ldr x15, [x10, #0xb0] */
    /* ldr w12, [x10, #0x10] */
    /* sub w16, w12, #1 */
    /* ubfiz x16, x16, #3, #0x20 */
    /* add x16, x16, #8 */
    /* cmp w12, #1 */
    /* b.lt #0x38c7be8 */
    /* mov x17, x12 */
    /* mov x0, x15 */
    /* ldr x1, [x0], #8 */
    /* ldrb w1, [x1, #8] */
    /* cmp w1, #0 */
    /* cinc w13, w13, eq */
    /* subs w17, w17, #1 */
    /* b.ne #0x38c7bcc */
    /* add x15, x15, x16 */
    /* add x15, x15, #0x40 */
    /* add w14, w14, #1 */
    /* cmp w14, w11 */
    /* b.ne #0x38c7bbc */
    /* mov w14, #0x64 */
    /* mul w13, w13, w14 */
    /* branch b #0x38c7c28 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov w13, #0 */
    /* ldr w12, [x10, #0x10] */
    /* mul w11, w12, w11 */
    /* sdiv w11, w13, w11 */
    /* cmp w11, #0x3d */
    /* b.lt #0x38c7c40 */
    /* mov w11, #1 */
    /* str w11, [x21, #0x238] */
    /* ldr w11, [x19] */
    /* str w11, [x21, #0x7c] */
    /* ldr x11, [x21, #0xf8] */
    /* stp x11, x11, [x21, #0x90] */
    /* str xzr, [x21, #0x108] */
    /* lsl x8, x8, #9 */
    /* ldrsw x10, [x10] */
    /* ldr w0, [x19] */
    /* ldr w2, [x9] */
    /* udiv x23, x8, x10 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* adrp x8, #0x4fcb000 */
    /* ldr d1, [x8, #0xbc0] */
    /* fmul d1, d0, d1 */
    /* fcvtzs w8, d1 */
    /* mov w9, #0x7740 */
    /* movk w9, #0x1b, lsl #16 */
    /* scvtf d1, w23 */
    /* add w8, w9, w8, asr #12 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.le #0x38c7cc8 */
    /* fadd d1, d8, d8 */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, mi */
    /* mov x8, #0x4049000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, gt */
    /* str d8, [x21] */
    /* ldr w8, [x22] */
    /* mov w0, #1 */
    /* cbz w8, #0x38c7c08 */
    /* mov x8, #0 */
    /* mov w9, #0xbde4 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w10, [x20, x9] */
    /* ldr w9, [x22, #0x10] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* add x11, x20, #0xb7, lsl #12 */
    /* add x11, x11, #0xa90 */
    /* mov w12, #0x1ae0 */
    /* umull x13, w9, w12 */
    /* add x14, x20, #0xb7, lsl #12 */
    /* add x14, x14, #0x838 */
    /* add x15, x20, #0xb7, lsl #12 */
    /* add x15, x15, #0x940 */
    /* add x16, x20, #0xb7, lsl #12 */
    /* add x16, x16, #0x8d0 */
    /* add x17, x20, #0xb7, lsl #12 */
    /* add x17, x17, #0x8c8 */
    /* add x1, x20, #0xb7, lsl #12 */
    /* add x1, x1, #0x930 */
    /* add x2, x20, #0xb7, lsl #12 */
    /* add x2, x2, #0x8b4 */
    /* cmp w9, #1 */
    /* b.lt #0x38c7d6c */
    /* mov x3, #0 */
    /* ldr w4, [x19] */
    /* str w4, [x2, x3] */
    /* ldr x4, [x1, x3] */
    /* str x4, [x17, x3] */
    /* str x4, [x16, x3] */
    /* add x4, x15, x3 */
    /* str xzr, [x4] */
    /* str d8, [x14, x3] */
    /* str w0, [x11, x3] */
    /* add x3, x3, x12 */
    /* cmp x13, x3 */
    /* b.ne #0x38c7d3c */
    /* add x8, x8, #1 */
    /* add x11, x11, x13 */
    /* add x14, x14, x13 */
    /* add x15, x15, x13 */
    /* add x16, x16, x13 */
    /* add x17, x17, x13 */
    /* add x1, x1, x13 */
    /* add x2, x2, x13 */
    /* cmp x8, x10 */
    /* b.ne #0x38c7d30 */
    /* mov w0, #1 */
    /* branch b #0x38c7c08 */
}
