/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392fc7c start_va=0x392fc7c image_relative=0x392fc7c bytes=844 */
void function_392fc7c__at_392fc7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* mov w8, #0x36bc */
    /* add x24, x0, x8 */
    /* str wzr, [sp, #4] */
    /* mov w25, #0x36c0 */
    /* mov w8, #0x36c2 */
    /* add x0, x0, x8 */
    /* add x1, x19, x25 */
    /* mov w2, #0x7e */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbz w23, #0x392fcfc */
    /* ldrh w8, [x24] */
    /* clz w9, w23 */
    /* lsl w10, w23, w9 */
    /* lsr w10, w10, #0x17 */
    /* orr w10, w10, #0x1f00 */
    /* add w8, w8, w9 */
    /* sub w8, w10, w8, lsl #8 */
    /* add w8, w8, #0x380 */
    /* branch b #0x392fd00 */
    /* mov w8, #0x380 */
    /* strh w8, [x24, #4] */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0x6c0] */
    /* add x3, sp, #4 */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x3744 */
    /* add x0, x19, x8 */
    /* add x1, x24, #0x86 */
    /* mov w2, #0x7e */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x37c4 */
    /* add x0, x19, x8 */
    /* add x1, x24, #0x106 */
    /* mov w2, #0x7e */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* and w9, w20, #0xffff */
    /* mov w10, #0x380 */
    /* clz w11, w8 */
    /* lsl w12, w8, w11 */
    /* lsr w12, w12, #0x17 */
    /* orr w12, w12, #0x1f00 */
    /* add w11, w11, w20 */
    /* sub w11, w12, w11, lsl #8 */
    /* add w11, w11, #0x380 */
    /* cmp w8, #0 */
    /* csel w10, w10, w11, eq */
    /* strh w10, [x24, #0x84] */
    /* ldr w8, [sp, #0xc] */
    /* add w9, w9, #0xc */
    /* mov w11, #0x380 */
    /* clz w12, w8 */
    /* lsl w13, w8, w12 */
    /* lsr w13, w13, #0x17 */
    /* orr w13, w13, #0x1f00 */
    /* add w12, w12, w9 */
    /* sub w12, w13, w12, lsl #8 */
    /* add w12, w12, #0x380 */
    /* cmp w8, #0 */
    /* csel w8, w11, w12, eq */
    /* sturh w8, [x24, #0x86] */
    /* ldr w11, [sp, #8] */
    /* mov w12, #0x380 */
    /* clz w13, w11 */
    /* lsl w14, w11, w13 */
    /* lsr w14, w14, #0x17 */
    /* orr w14, w14, #0x1f00 */
    /* add w9, w13, w9 */
    /* sub w9, w14, w9, lsl #8 */
    /* add w9, w9, #0x380 */
    /* cmp w11, #0 */
    /* csel w9, w12, w9, eq */
    /* strh w9, [x24, #0x106] */
    /* sxth w9, w10 */
    /* cmp w9, #0x401 */
    /* b.le #0x392fe50 */
    /* ldrh w11, [x24, #0xcb2] */
    /* cmp w11, #0 */
    /* mov w12, #4 */
    /* mov w14, #2 */
    /* csel w13, w14, w12, eq */
    /* mov w12, #0xb */
    /* mov w15, #8 */
    /* csel w16, w15, w12, eq */
    /* cinc w17, w14, ne */
    /* ldrsh w15, [x24, #0xca0] */
    /* mov w14, #-0x7fff */
    /* add w12, w15, w14 */
    /* and w0, w12, #0xffff */
    /* mov x12, x10 */
    /* cmp w0, #2 */
    /* b.lo #0x392fe64 */
    /* and w12, w10, #0xffff */
    /* cmp w15, w10, sxth */
    /* b.le #0x392fe58 */
    /* sub w12, w15, w12 */
    /* asr w12, w12, w17 */
    /* sub w12, w15, w12 */
    /* branch b #0x392fe64 */
    /* ldrh w11, [x24, #0xca6] */
    /* branch b #0x392ff28 */
    /* sub w12, w12, w15 */
    /* asr w12, w12, w16 */
    /* add w12, w15, w12 */
    /* strh w12, [x24, #0xca0] */
    /* ldrsh w15, [x24, #0xca2] */
    /* add w14, w15, w14 */
    /* and w16, w14, #0xffff */
    /* mov x14, x10 */
    /* cmp w16, #2 */
    /* b.lo #0x392fea4 */
    /* and w14, w10, #0xffff */
    /* cmp w15, w10, sxth */
    /* b.le #0x392fe98 */
    /* sub w13, w15, w14 */
    /* sub w14, w15, w13, lsr #11 */
    /* branch b #0x392fea4 */
    /* sub w14, w14, w15 */
    /* asr w13, w14, w13 */
    /* add w14, w15, w13 */
    /* strh w14, [x24, #0xca2] */
    /* sub w13, w14, w12 */
    /* strh w13, [x24, #0xca4] */
    /* mov w13, #0xa00 */
    /* sub w13, w13, w12 */
    /* sxth w14, w13 */
    /* and w13, w13, #0xffff */
    /* mov w15, #0xe6 */
    /* mul w13, w13, w15 */
    /* lsr w13, w13, #9 */
    /* add w13, w13, #0xe6 */
    /* cmp w14, #0 */
    /* csel w13, w13, w15, gt */
    /* cbz w11, #0x392ff0c */
    /* ldrsh w14, [x24, #0xcb0] */
    /* cmp w14, #0x401 */
    /* b.ge #0x392ff0c */
    /* ldrsh w11, [x24, #0xca6] */
    /* cmp w11, w10, sxth */
    /* b.le #0x392ff18 */
    /* add w10, w13, w10, uxth */
    /* sub w10, w10, w11 */
    /* add w11, w11, w10, lsr #6 */
    /* strh w11, [x24, #0xca6] */
    /* strh wzr, [x24, #0xcb0] */
    /* branch b #0x392ff20 */
    /* add w11, w12, w13 */
    /* strh w11, [x24, #0xca6] */
    /* branch b #0x392ff20 */
    /* add w10, w14, #1 */
    /* strh w10, [x24, #0xcb0] */
    /* add w10, w11, #0x100 */
    /* strh w10, [x24, #0xca8] */
    /* cmp w9, w11, sxth */
    /* b.le #0x392ff50 */
    /* ldrh w9, [x24, #0xcb2] */
    /* cbz w9, #0x392ff58 */
    /* ldrsh w9, [x24, #0xca4] */
    /* cmp w9, #0x3a2 */
    /* b.ge #0x392ff58 */
    /* ldr w9, [x24, #0xcac] */
    /* cbnz w9, #0x392ff60 */
    /* branch b #0x392ffac */
    /* str wzr, [x24, #0xcac] */
    /* branch b #0x392ffac */
    /* mov w9, #1 */
    /* str w9, [x24, #0xcac] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x392ffac */
    /* str wzr, [x19, #0x10] */
    /* ldrsh w9, [x19, x25] */
    /* cmp w9, w8, sxth */
    /* b.ge #0x392ffac */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x3e88] */
    /* ldrsh w10, [x9, x8] */
    /* lsr w10, w10, #3 */
    /* strh w10, [x9, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, #0x82 */
    /* b.ne #0x392ff80 */
    /* ldurh w8, [x24, #0x86] */
    /* sub w8, w8, #0x300 */
    /* sturh w8, [x24, #0x86] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
