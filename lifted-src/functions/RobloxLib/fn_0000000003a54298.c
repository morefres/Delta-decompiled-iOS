/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a54298 start_va=0x3a54298 image_relative=0x3a54298 bytes=940 */
void function_3a54298__at_3a54298(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3a542d0 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x3a542d0 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3a543c8 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* str wzr, [x9, #8] */
    /* ldr w10, [x9, #0x10] */
    /* add x10, x9, x10, lsl #3 */
    /* add x20, x10, #0x18 */
    /* ldr w11, [x9, #4] */
    /* mov x10, x11 */
    /* cbz w11, #0x3a5431c */
    /* sub w11, w10, #1 */
    /* lsr w12, w11, #6 */
    /* ldr x12, [x20, w12, uxtw #3] */
    /* lsr x12, x12, x11 */
    /* tbnz w12, #0, #0x3a54300 */
    /* str w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0x3a5436c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x3a543d8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* add x21, x21, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x10 */
    /* cmp x21, x8 */
    /* b.lo #0x3a54330 */
    /* branch b #0x3a543c8 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x3a543c8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0x3a543b8 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x3a543d8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w22 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0x3a5437c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x13, [x1] */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w13, w8 */
    /* ldr w11, [x0, #0x1c] */
    /* neg w9, w11 */
    /* lsr w15, w8, w9 */
    /* lsl w9, w8, w11 */
    /* and w16, w15, #0xfffffff0 */
    /* ldr x8, [x0, #8] */
    /* add x12, x8, #8 */
    /* adrp x10, #0x6912000 */
    /* add x10, x10, #0xd80 */
    /* ldrb w17, [x10] */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xe88 */
    /* ldrb w10, [x10] */
    /* cmp w2, #1 */
    /* cset w14, eq */
    /* and w3, w14, w10 */
    /* mov w14, #-1 */
    /* lsl w10, w14, w11 */
    /* mvn w4, w10 */
    /* mov x5, #0xaf5c */
    /* movk x5, #0x136, lsl #16 */
    /* movk x5, #0xeb98, lsl #32 */
    /* movk x5, #0x4d72, lsl #48 */
    /* mov w6, #0x7fffffff */
    /* mov x7, #0 */
    /* lsr x10, x5, x7 */
    /* add w10, w15, w10 */
    /* and w10, w10, #0xf */
    /* add w10, w10, w16 */
    /* ldr w19, [x8, w10, uxtw #2] */
    /* cmp w19, w6 */
    /* b.eq #0x3a544ac */
    /* cmn w19, #1 */
    /* b.eq #0x3a544cc */
    /* eor w21, w19, w9 */
    /* ldr w20, [x0, #0x18] */
    /* bics wzr, w21, w20 */
    /* b.ne #0x3a544b4 */
    /* ldr x21, [x0, #0x10] */
    /* and w19, w20, w19 */
    /* ubfiz x19, x19, #4, #0x20 */
    /* ldr x19, [x21, x19] */
    /* cmp x13, x19 */
    /* b.ne #0x3a544b4 */
    /* branch b #0x3a5451c */
    /* cmn w14, #1 */
    /* csel w14, w10, w14, eq */
    /* add x7, x7, #4 */
    /* cmp x7, #0x40 */
    /* b.ne #0x3a5445c */
    /* add w10, w16, #0x10 */
    /* and w16, w10, w4 */
    /* branch b #0x3a54458 */
    /* and w13, w17, w3 */
    /* tbz w13, #0, #0x3a544f4 */
    /* ldp w13, w15, [x0] */
    /* cmp w13, w15 */
    /* b.ne #0x3a544f4 */
    /* call #0x3a54644; ABI effects unresolved */
    /* and x12, x0, #0xffffff0000000000 */
    /* and x8, x0, #0xff00000000 */
    /* mov x10, x0 */
    /* branch b #0x3a54628 */
    /* cmn w14, #1 */
    /* b.eq #0x3a54528 */
    /* mov w10, #1 */
    /* lsl x10, x10, x11 */
    /* ldr w11, [x12, x10, lsl #2] */
    /* sub w11, w11, #1 */
    /* str w11, [x12, x10, lsl #2] */
    /* mov w11, w14 */
    /* mov x10, x14 */
    /* branch b #0x3a5452c */
    /* mov x12, #0 */
    /* mov x8, #0 */
    /* branch b #0x3a54628 */
    /* mov x11, x10 */
    /* str w9, [x8, x11, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x3a54620 */
    /* ldr w12, [x0, #0x1c] */
    /* mov w13, #1 */
    /* lsl x12, x13, x12 */
    /* add x12, x8, x12, lsl #2 */
    /* mov x13, x12 */
    /* ldr w14, [x13], #0x18 */
    /* lsr w17, w14, #0x12 */
    /* lsl w14, w17, #0xc */
    /* sub w16, w14, #1 */
    /* lsl w14, w17, #6 */
    /* sub w1, w14, #1 */
    /* mov x14, x17 */
    /* ldr x15, [x13, w17, uxtw #3] */
    /* add w17, w17, #1 */
    /* add w16, w16, #1, lsl #12 */
    /* add w1, w1, #0x40 */
    /* cbz x15, #0x3a54564 */
    /* neg x17, x15 */
    /* and x17, x15, x17 */
    /* clz x2, x17 */
    /* ldp w3, w5, [x12, #0xc] */
    /* sub w3, w3, w2 */
    /* add w1, w3, w1 */
    /* ldr x3, [x13, w1, uxtw #3] */
    /* neg x4, x3 */
    /* and x4, x3, x4 */
    /* clz x6, x4 */
    /* add w2, w6, w2, lsl #6 */
    /* sub w16, w16, w2 */
    /* add w5, w16, w5 */
    /* ldr x6, [x13, w5, uxtw #3] */
    /* neg x2, x6 */
    /* and x7, x6, x2 */
    /* clz x2, x7 */
    /* lsl w16, w16, #6 */
    /* sub w2, w16, w2 */
    /* add w16, w2, #0x3f */
    /* subs x6, x6, x7 */
    /* str x6, [x13, w5, uxtw #3] */
    /* b.ne #0x3a545ec */
    /* subs x3, x3, x4 */
    /* str x3, [x13, w1, uxtw #3] */
    /* b.ne #0x3a545ec */
    /* sub x15, x15, x17 */
    /* str x15, [x13, w14, uxtw #3] */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w16 */
    /* b.hi #0x3a54604 */
    /* add w9, w2, #0x40 */
    /* str w9, [x12, #4] */
    /* ldr w9, [x8, x11, lsl #2] */
    /* mov x12, #0 */
    /* orr w9, w9, w16 */
    /* str w9, [x8, x11, lsl #2] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* branch b #0x3a54624 */
    /* mov x12, #0 */
    /* mov x8, #0x100000000 */
    /* orr x8, x8, x12 */
    /* mov w9, w10 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
