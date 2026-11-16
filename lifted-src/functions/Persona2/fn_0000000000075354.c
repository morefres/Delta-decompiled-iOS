/* Evidence-based generated lift; not original source. */
/* Persona2::function_75354 start_va=0x75354 image_relative=0x75354 bytes=868 */
void function_75354__at_75354(void) {
    /* branch b #0x75510 */
    /* branch b #0x75594 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x678 */
    /* branch b #0x18088 */
    /* branch b #0x75e98 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x708 */
    /* mov x1, #0 */
    return;
    /* branch b #0x76338 */
    /* branch b #0x763bc */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x798 */
    /* mov x1, #0 */
    return;
    /* ldrh w8, [x1] */
    /* strh w8, [x0] */
    return;
    /* cbz w1, #0x753ec */
    /* cmp w1, #0xfe */
    /* b.lo #0x75418 */
    /* mov w8, #0xff02 */
    /* add w8, w1, w8 */
    /* mov w9, #-0x10001 */
    /* cmp w8, w9 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #0xff0, lsl #12 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x753f4 */
    /* cmp w8, #2 */
    /* b.ne #0x75410 */
    /* ldrh w8, [x0, #2] */
    /* cbnz w8, #0x753fc */
    /* branch b #0x75418 */
    /* mov w8, #-1 */
    /* branch b #0x75440 */
    /* ldur w8, [x0, #2] */
    /* cbz w8, #0x75418 */
    /* ldrh w9, [x0] */
    /* orr w8, w9, w8, lsl #16 */
    /* mov w9, #-0xff03 */
    /* add w8, w8, w9 */
    /* branch b #0x75440 */
    /* ldrb w8, [x0, #2] */
    /* cbnz w8, #0x753fc */
    /* ldrb w8, [x0, #1] */
    /* mov w9, #-2 */
    /* mov w10, #0x7ffffffe */
    /* add w10, w8, w10 */
    /* and w10, w10, #0x7fffffff */
    /* sub w10, w10, #1 */
    /* cmp w8, #2 */
    /* csel w8, w9, w10, lo */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xff02 */
    /* add w8, w2, w8 */
    /* mov w9, #-0x10001 */
    /* cmp w8, w9 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #0xff0, lsl #12 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfe */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfd */
    /* b.hi #0x754a0 */
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0xa6b */
    /* adr x10, #0x75494 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #2] */
    /* cbnz w1, #0x754d8 */
    /* branch b #0x754ec */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #0x10 */
    /* add w9, w9, #1 */
    /* strh w10, [x0] */
    /* adrp x10, #0x4d0000 */
    /* add x10, x10, #0xa66 */
    /* adr x11, #0x754c8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #2] */
    return;
    /* strh wzr, [x0, #2] */
    /* cbz w1, #0x754ec */
    /* add w8, w1, #2 */
    /* strb w8, [x0, #1] */
    return;
    /* stur wzr, [x0, #2] */
    /* cbnz w1, #0x754d8 */
    return;
    /* stur w9, [x0, #2] */
    return;
    /* strh w9, [x0, #2] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x810 */
    /* branch b #0x18088 */
    /* cbz w1, #0x7555c */
    /* cmp w1, #0xfb */
    /* b.lo #0x75584 */
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
    /* b.eq #0x75564 */
    /* cmp w8, #2 */
    /* b.ne #0x7557c */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x7556c */
    /* branch b #0x75584 */
    /* mov w8, #-1 */
    /* branch b #0x75590 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x75584 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #6 */
    /* branch b #0x75590 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x7556c */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #6 */
    /* csinv w8, w8, wzr, hs */
    /* branch b #0x76614 */
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
    /* b.hi #0x755ec */
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0xa75 */
    /* adr x10, #0x755e0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x75624 */
    /* branch b #0x75638 */
    /* sub w10, w1, #0xfb */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d0000 */
    /* add x10, x10, #0xa70 */
    /* adr x11, #0x75614 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x75638 */
    /* add w8, w1, #5 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x75624 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x8a8 */
    /* branch b #0x18088 */
    /* cbz w1, #0x756a4 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x75684 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x75684 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x756a8 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x756a8 */
    /* mov w8, #-1 */
    /* branch b #0x76614 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x920 */
    /* branch b #0x18088 */
}
