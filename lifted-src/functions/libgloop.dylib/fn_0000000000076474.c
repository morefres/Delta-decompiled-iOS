/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_76474 start_va=0x76474 image_relative=0x76474 bytes=876 */
void function_76474__at_76474(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x4, #7 */
    /* b.hi #0x76524 */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w4, #8 */
    /* call #0x76474; ABI effects unresolved */
    /* cmp x0, x22 */
    /* mov x8, #-0x77 */
    /* ccmp x0, x8, #2, hi */
    /* mov x8, #-0x14 */
    /* csel x0, x8, x0, lo */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x76794 */
    /* branch b #0x767dc */
    /* ldr w8, [x19] */
    /* add w24, w8, #1 */
    /* ubfiz x1, x24, #1, #0x20 */
    /* mov x0, x21 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* and w9, w8, #0xf */
    /* cmp w9, #0xa */
    /* b.ls #0x76568 */
    /* mov x0, #-0x2c */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x76794 */
    /* branch b #0x767dc */
    /* mov w10, #0 */
    /* add x13, x20, x22 */
    /* add w11, w9, #5 */
    /* lsr w0, w8, #4 */
    /* str w11, [x23] */
    /* mov w11, #0x20 */
    /* lsl w14, w11, w9 */
    /* orr w8, w14, #1 */
    /* add w15, w9, #6 */
    /* sub x12, x13, #7 */
    /* sub x13, x13, #4 */
    /* mov w17, #4 */
    /* mov w16, #1 */
    /* mov x9, x20 */
    /* mov w1, #1 */
    /* tbnz w1, #0, #0x7666c */
    /* mvn w1, w0 */
    /* orr w1, w1, #0x80000000 */
    /* rbit w1, w1 */
    /* clz w1, w1 */
    /* cmp w1, #0x18 */
    /* b.lo #0x76600 */
    /* sub w0, w9, w12 */
    /* add w0, w17, w0, lsl #3 */
    /* and w0, w0, #0x1f */
    /* add x1, x9, #3 */
    /* cmp x9, x12 */
    /* csel x9, x13, x1, hi */
    /* csel w17, w0, w17, hi */
    /* ldr w0, [x9] */
    /* lsr w0, w0, w17 */
    /* mvn w1, w0 */
    /* orr w1, w1, #0x80000000 */
    /* rbit w1, w1 */
    /* clz w1, w1 */
    /* add w10, w10, #0x24 */
    /* cmp w1, #0x17 */
    /* b.hi #0x765c0 */
    /* lsr w2, w1, #1 */
    /* add w2, w2, w2, lsl #1 */
    /* add w10, w10, w2 */
    /* and w1, w1, #0x1e */
    /* lsr w0, w0, w1 */
    /* and w0, w0, #3 */
    /* add w10, w10, w0 */
    /* add w17, w1, w17 */
    /* add w17, w17, #2 */
    /* cmp w10, w24 */
    /* b.hs #0x76740 */
    /* lsr w0, w17, #3 */
    /* cmp x9, x12 */
    /* b.hi #0x7664c */
    /* add x9, x9, x0 */
    /* and w17, w17, #7 */
    /* ldr w0, [x9] */
    /* lsr w0, w0, w17 */
    /* branch b #0x7666c */
    /* add x1, x9, x0 */
    /* cmp x1, x13 */
    /* b.ls #0x76638 */
    /* sub w9, w9, w13 */
    /* add w9, w17, w9, lsl #3 */
    /* and w17, w9, #0x1f */
    /* mov x9, x13 */
    /* branch b #0x76640 */
    /* lsl w1, w14, #1 */
    /* sub w1, w1, #1 */
    /* sub w2, w1, w8 */
    /* sub w3, w14, #1 */
    /* and w3, w0, w3 */
    /* and w0, w0, w1 */
    /* cmp w0, w14 */
    /* csel w1, wzr, w2, lt */
    /* sub w0, w0, w1 */
    /* sub w1, w15, #1 */
    /* cmp w3, w2 */
    /* csel w0, w0, w3, hs */
    /* csel w1, w15, w1, hs */
    /* add w17, w1, w17 */
    /* sub w1, w0, #1 */
    /* sub w2, w16, w0 */
    /* cmp w0, #0 */
    /* csel w0, w2, w1, gt */
    /* add w8, w0, w8 */
    /* strh w1, [x21, w10, uxtw #1] */
    /* add w10, w10, #1 */
    /* cmp w1, #0 */
    /* cset w1, ne */
    /* cmp w8, w14 */
    /* b.ge #0x766e8 */
    /* cmp w8, #2 */
    /* b.lt #0x76740 */
    /* clz w14, w8 */
    /* eor w0, w14, #0x1f */
    /* sub w15, w11, w14 */
    /* lsl w14, w16, w0 */
    /* cmp w10, w24 */
    /* b.hs #0x76740 */
    /* sbfx x0, x17, #3, #0x1d */
    /* cmp x9, x12 */
    /* b.hi #0x76714 */
    /* add x9, x9, x0 */
    /* and w17, w17, #7 */
    /* ldr w0, [x9] */
    /* lsr w0, w0, w17 */
    /* tbz w1, #0, #0x765a8 */
    /* branch b #0x7666c */
    /* add x2, x9, x0 */
    /* cmp x2, x13 */
    /* b.ls #0x766fc */
    /* sub w9, w9, w13 */
    /* add w9, w17, w9, lsl #3 */
    /* and w17, w9, #0x1f */
    /* mov x9, x13 */
    /* ldr w0, [x13] */
    /* lsr w0, w0, w17 */
    /* tbz w1, #0, #0x765a8 */
    /* branch b #0x7666c */
    /* cmp w8, #1 */
    /* b.ne #0x76778 */
    /* cmp w10, w24 */
    /* b.ls #0x76770 */
    /* mov x0, #-0x30 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x76794 */
    /* branch b #0x767dc */
    /* cmp w17, #0x20 */
    /* b.le #0x767ac */
    /* mov x0, #-0x14 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x767dc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub w8, w10, #1 */
    /* str w8, [x19] */
    /* add w8, w17, #7 */
    /* asr w8, w8, #3 */
    /* add x8, x9, w8, sxtw */
    /* sub x0, x8, x20 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x76794 */
    /* call #0xc7ba98; ABI effects unresolved */
}
