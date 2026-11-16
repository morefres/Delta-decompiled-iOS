/* Evidence-based generated lift; not original source. */
/* Persona2::function_179368 start_va=0x179368 image_relative=0x179368 bytes=1024 */
void function_179368__at_179368(void) {
    /* cbz w1, #0x1793b4 */
    /* cmp w1, #0xfb */
    /* b.lo #0x1793dc */
    /* add w8, w1, #5 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x1793bc */
    /* cmp w8, #2 */
    /* b.ne #0x1793d4 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x1793c4 */
    /* branch b #0x1793dc */
    /* mov w8, #-1 */
    /* branch b #0x1793f8 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x1793dc */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #6 */
    /* branch b #0x1793f8 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x1793c4 */
    /* ldrb w8, [x0] */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #6 */
    /* cmp w8, #5 */
    /* csinv w8, w9, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #5 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfb */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfa */
    /* b.hi #0x179458 */
    /* adrp x9, #0x4db000 */
    /* add x9, x9, #0x8c7 */
    /* adr x10, #0x17944c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x179490 */
    /* branch b #0x1794a4 */
    /* sub w10, w1, #0xfb */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4db000 */
    /* add x10, x10, #0x8c2 */
    /* adr x11, #0x179480 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1794a4 */
    /* add w8, w1, #5 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x179490 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x1c0 */
    /* branch b #0x18088 */
    /* branch b #0x1794dc */
    /* branch b #0x738cc */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x240 */
    /* branch b #0x18088 */
    /* cbz w1, #0x179524 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x179504 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x179504 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x179528 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x179528 */
    /* mov w8, #-1 */
    /* branch b #0x76614 */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x2c0 */
    /* branch b #0x18088 */
    /* branch b #0x17b0ec */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x358 */
    /* branch b #0x18088 */
    /* add w8, w2, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfe */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfd */
    /* b.hi #0x1795a0 */
    /* adrp x9, #0x4db000 */
    /* add x9, x9, #0x8d1 */
    /* adr x10, #0x179594 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1795d8 */
    /* branch b #0x1795ec */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4db000 */
    /* add x10, x10, #0x8cc */
    /* adr x11, #0x1795c8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1795ec */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1795d8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x3e8 */
    /* branch b #0x18088 */
    /* cbz w1, #0x179650 */
    /* cmp w1, #0xfd */
    /* b.lo #0x179630 */
    /* ldrb w8, [x0, #0xa] */
    /* cbz w8, #0x179630 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfc */
    /* branch b #0x179654 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #4 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x179654 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfc */
    /* b.hi #0x179680 */
    /* cmp w2, #0xfd */
    /* b.lo #0x179670 */
    /* strb wzr, [x0, #0xa] */
    /* cbz w1, #0x17969c */
    /* add w8, w1, #3 */
    /* strb w8, [x0, #9] */
    return;
    /* sub w8, w1, #0xfd */
    /* strh wzr, [x0, #8] */
    /* str x8, [x0] */
    /* cmp w2, #0xfd */
    /* b.lo #0x17969c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xa] */
    return;
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x460 */
    /* branch b #0x18088 */
    /* cbz w1, #0x1796ec */
    /* cmp w1, #0xfc */
    /* b.lo #0x1796cc */
    /* ldrb w8, [x0, #0x3a] */
    /* cbz w8, #0x1796cc */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfb */
    /* branch b #0x1796f0 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #5 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x1796f0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfb */
    /* b.hi #0x17971c */
    /* cmp w2, #0xfc */
    /* b.lo #0x17970c */
    /* strb wzr, [x0, #0x3a] */
    /* cbz w1, #0x179748 */
    /* add w8, w1, #4 */
    /* strb w8, [x0, #9] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* sub w8, w1, #0xfc */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x38] */
    /* str x8, [x0] */
    /* cmp w2, #0xfc */
    /* b.lo #0x179748 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x3a] */
    return;
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x4e0 */
    /* branch b #0x18088 */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x508 */
    /* branch b #0x18088 */
    /* branch b #0x179768 */
}
