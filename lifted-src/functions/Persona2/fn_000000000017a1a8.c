/* Evidence-based generated lift; not original source. */
/* Persona2::function_17a1a8 start_va=0x17a1a8 image_relative=0x17a1a8 bytes=1000 */
void function_17a1a8__at_17a1a8(void) {
    /* cbz w1, #0x17a1f0 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x17a1d0 */
    /* ldrb w8, [x0, #0x22] */
    /* cbz w8, #0x17a1d0 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x17a1f4 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x17a1f4 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x17a228 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x17a218 */
    /* strb wzr, [x0, #0x22] */
    /* cbz w1, #0x17a250 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strh wzr, [x0, #0x20] */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x17a250 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x22] */
    return;
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0xb60 */
    /* branch b #0x18088 */
    /* cbz w1, #0x17a2ac */
    /* cmp w1, #0xfc */
    /* b.lo #0x17a2d4 */
    /* add w8, w1, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x17a2b4 */
    /* cmp w8, #2 */
    /* b.ne #0x17a2cc */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x17a2bc */
    /* branch b #0x17a2d4 */
    /* mov w8, #-1 */
    /* branch b #0x17a2e0 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x17a2d4 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #5 */
    /* branch b #0x17a2e0 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x17a2bc */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #5 */
    /* csinv w8, w8, wzr, hs */
    /* branch b #0x76614 */
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x17a33c */
    /* adrp x9, #0x4db000 */
    /* add x9, x9, #0x8db */
    /* adr x10, #0x17a330 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x17a370 */
    /* branch b #0x17a380 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4db000 */
    /* add x10, x10, #0x8d6 */
    /* adr x11, #0x17a364 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* branch b #0x17b610 */
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x17a380 */
    /* add w8, w1, #4 */
    /* branch b #0x17b608 */
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x17a370 */
    return;
    /* branch b #0x17b600 */
    /* branch b #0x17b5f8 */
    /* brk #1 */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0xc00 */
    /* branch b #0x18088 */
    /* cbz w1, #0x17a3e8 */
    /* cmp w1, #0xfd */
    /* b.lo #0x17a410 */
    /* add w8, w1, #3 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x17a3f0 */
    /* cmp w8, #2 */
    /* b.ne #0x17a408 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x17a3f8 */
    /* branch b #0x17a410 */
    /* mov w8, #-1 */
    /* branch b #0x17a42c */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x17a410 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #4 */
    /* branch b #0x17a42c */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x17a3f8 */
    /* ldrb w8, [x0] */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #4 */
    /* cmp w8, #3 */
    /* csinv w8, w9, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* branch b #0x17af88 */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0xc78 */
    /* branch b #0x18088 */
    /* cbz w1, #0x17a484 */
    /* cmp w1, #0xfe */
    /* b.lo #0x17a464 */
    /* ldrb w8, [x0, #0xa] */
    /* cbz w8, #0x17a464 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfd */
    /* branch b #0x17a488 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #3 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x17a488 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfd */
    /* b.hi #0x17a4b4 */
    /* cmp w2, #0xfe */
    /* b.lo #0x17a4a4 */
    /* strb wzr, [x0, #0xa] */
    /* cbz w1, #0x17a4d0 */
    /* add w8, w1, #2 */
    /* strb w8, [x0, #9] */
    return;
    /* sub w8, w1, #0xfe */
    /* strh wzr, [x0, #8] */
    /* str x8, [x0] */
    /* cmp w2, #0xfe */
    /* b.lo #0x17a4d0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xa] */
    return;
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0xcf8 */
    /* branch b #0x18088 */
    /* cbz w1, #0x17a520 */
    /* cmp w1, #0xfd */
    /* b.lo #0x17a500 */
    /* ldrb w8, [x0, #0x3a] */
    /* cbz w8, #0x17a500 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfc */
    /* branch b #0x17a524 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #4 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x17a524 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfc */
    /* b.hi #0x17a550 */
    /* cmp w2, #0xfd */
    /* b.lo #0x17a540 */
    /* strb wzr, [x0, #0x3a] */
    /* cbz w1, #0x17a57c */
    /* add w8, w1, #3 */
    /* strb w8, [x0, #9] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* sub w8, w1, #0xfd */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x38] */
    /* str x8, [x0] */
    /* cmp w2, #0xfd */
    /* b.lo #0x17a57c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x3a] */
    return;
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0xd78 */
    /* branch b #0x18088 */
    /* branch b #0x17a590 */
}
