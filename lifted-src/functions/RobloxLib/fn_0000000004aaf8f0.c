/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aaf8f0 start_va=0x4aaf8f0 image_relative=0x4aaf8f0 bytes=756 */
void function_4aaf8f0__at_4aaf8f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cmp x4, #7 */
    /* b.hi #0x4aaf978 */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w4, #8 */
    /* call #0x4aaf8f0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* mov x8, #-0x77 */
    /* ccmp x0, x8, #2, hi */
    /* mov x8, #-0x14 */
    /* csel x0, x8, x0, lo */
    /* branch b #0x4aafb94 */
    /* ldr w8, [x19] */
    /* add w24, w8, #1 */
    /* ubfiz x1, x24, #1, #0x20 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* and w10, w8, #0xf */
    /* cmp w10, #0xa */
    /* b.ls #0x4aaf9a4 */
    /* mov x0, #-0x2c */
    /* branch b #0x4aafb94 */
    /* mov w9, #0 */
    /* add x13, x20, x22 */
    /* add w11, w10, #5 */
    /* lsr w0, w8, #4 */
    /* str w11, [x23] */
    /* mov w11, #0x20 */
    /* lsl w14, w11, w10 */
    /* orr w8, w14, #1 */
    /* add w16, w10, #6 */
    /* sub x12, x13, #7 */
    /* sub x13, x13, #4 */
    /* mov w15, #1 */
    /* mov w17, #4 */
    /* mov w1, #1 */
    /* mov x10, x20 */
    /* tbnz w1, #0, #0x4aafa88 */
    /* mvn w1, w0 */
    /* orr w1, w1, #0x80000000 */
    /* rbit w1, w1 */
    /* clz w1, w1 */
    /* cmp w1, #0x18 */
    /* b.lo #0x4aafa3c */
    /* sub w0, w10, w12 */
    /* add w0, w17, w0, lsl #3 */
    /* and w0, w0, #0x1f */
    /* add x1, x10, #3 */
    /* cmp x10, x12 */
    /* csel w17, w0, w17, hi */
    /* csel x10, x13, x1, hi */
    /* ldr w0, [x10] */
    /* lsr w0, w0, w17 */
    /* mvn w1, w0 */
    /* orr w1, w1, #0x80000000 */
    /* rbit w1, w1 */
    /* clz w1, w1 */
    /* add w9, w9, #0x24 */
    /* cmp w1, #0x17 */
    /* b.hi #0x4aaf9fc */
    /* lsr w2, w1, #1 */
    /* lsl w2, w2, #1 */
    /* add w2, w2, w1, lsr #1 */
    /* and w1, w1, #0x1e */
    /* lsr w0, w0, w1 */
    /* and w0, w0, #3 */
    /* add w9, w9, w0 */
    /* add w9, w2, w9 */
    /* add w17, w17, w1 */
    /* add w17, w17, #2 */
    /* cmp w9, w24 */
    /* b.hs #0x4aafb70 */
    /* lsr w0, w17, #3 */
    /* cmp x10, x12 */
    /* b.hi #0x4aafb50 */
    /* add x10, x10, x0 */
    /* and w17, w17, #7 */
    /* ldr w0, [x10] */
    /* lsr w0, w0, w17 */
    /* lsl w1, w14, #1 */
    /* sub w1, w1, #1 */
    /* sub w2, w1, w8 */
    /* sub w3, w14, #1 */
    /* and w3, w0, w3 */
    /* and w0, w0, w1 */
    /* cmp w0, w14 */
    /* csel w1, wzr, w2, lt */
    /* sub w0, w0, w1 */
    /* sub w1, w16, #1 */
    /* cmp w3, w2 */
    /* csel w1, w16, w1, hs */
    /* csel w0, w0, w3, hs */
    /* add w17, w1, w17 */
    /* sub w1, w0, #1 */
    /* sub w2, w15, w0 */
    /* cmp w0, #0 */
    /* csel w0, w2, w1, gt */
    /* add w8, w0, w8 */
    /* strh w1, [x21, w9, uxtw #1] */
    /* add w9, w9, #1 */
    /* cmp w1, #0 */
    /* cset w1, ne */
    /* cmp w8, w14 */
    /* b.ge #0x4aafb04 */
    /* cmp w8, #2 */
    /* b.lt #0x4aafb70 */
    /* clz w14, w8 */
    /* eor w0, w14, #0x1f */
    /* sub w16, w11, w14 */
    /* lsl w14, w15, w0 */
    /* cmp w9, w24 */
    /* b.hs #0x4aafb70 */
    /* sbfx x0, x17, #3, #0x1d */
    /* cmp x10, x12 */
    /* b.hi #0x4aafb30 */
    /* add x10, x10, x0 */
    /* and w17, w17, #7 */
    /* ldr w0, [x10] */
    /* lsr w0, w0, w17 */
    /* tbz w1, #0, #0x4aaf9e4 */
    /* branch b #0x4aafa88 */
    /* add x2, x10, x0 */
    /* cmp x2, x13 */
    /* b.ls #0x4aafb18 */
    /* sub w10, w10, w13 */
    /* add w10, w17, w10, lsl #3 */
    /* and w17, w10, #0x1f */
    /* mov x10, x13 */
    /* branch b #0x4aafb20 */
    /* add x1, x10, x0 */
    /* cmp x1, x13 */
    /* b.ls #0x4aafa78 */
    /* sub w10, w10, w13 */
    /* add w10, w17, w10, lsl #3 */
    /* and w17, w10, #0x1f */
    /* mov x10, x13 */
    /* branch b #0x4aafa80 */
    /* cmp w8, #1 */
    /* b.ne #0x4aafb90 */
    /* cmp w9, w24 */
    /* b.ls #0x4aafb88 */
    /* mov x0, #-0x30 */
    /* branch b #0x4aafb94 */
    /* cmp w17, #0x20 */
    /* b.le #0x4aafbc4 */
    /* mov x0, #-0x14 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aafbe0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub w8, w9, #1 */
    /* str w8, [x19] */
    /* add w8, w17, #7 */
    /* asr w8, w8, #3 */
    /* add x8, x10, w8, sxtw */
    /* sub x0, x8, x20 */
    /* branch b #0x4aafb94 */
    /* call #0x4b98620; ABI effects unresolved */
}
