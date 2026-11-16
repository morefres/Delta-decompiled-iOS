/* Evidence-based generated lift; not original source. */
/* Persona2::function_16ebdc start_va=0x16ebdc image_relative=0x16ebdc bytes=596 */
void function_16ebdc__at_16ebdc(void) {
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0x498 */
    /* branch b #0x18088 */
    /* ldr x8, [x1] */
    /* ldrh w9, [x1, #8] */
    /* strh w9, [x0, #8] */
    /* str x8, [x0] */
    return;
    /* branch b #0x16ed7c */
    /* branch b #0x16edc8 */
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0x518 */
    /* branch b #0x18088 */
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0x598 */
    /* branch b #0x18088 */
    /* cbz w1, #0x16ec68 */
    /* cmp w1, #0xfa */
    /* b.lo #0x16ec90 */
    /* add w8, w1, #6 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x16ec70 */
    /* cmp w8, #2 */
    /* b.ne #0x16ec88 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x16ec78 */
    /* branch b #0x16ec90 */
    /* mov w8, #-1 */
    /* branch b #0x16ecac */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x16ec90 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #7 */
    /* branch b #0x16ecac */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x16ec78 */
    /* ldrb w8, [x0] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #7 */
    /* cmp w8, #5 */
    /* csinv w8, w9, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #6 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfa */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf9 */
    /* b.hi #0x16ed0c */
    /* adrp x9, #0x4da000 */
    /* add x9, x9, #0xb4e */
    /* adr x10, #0x16ed00 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x16ed44 */
    /* branch b #0x16ed58 */
    /* sub w10, w1, #0xfa */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4da000 */
    /* add x10, x10, #0xb49 */
    /* adr x11, #0x16ed34 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x16ed58 */
    /* add w8, w1, #6 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x16ed44 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0x618 */
    /* branch b #0x18088 */
    /* cbz w1, #0x16edbc */
    /* cmp w1, #0xfc */
    /* b.lo #0x16ed9c */
    /* ldrb w8, [x0, #0xa] */
    /* cbz w8, #0x16ed9c */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfb */
    /* branch b #0x16edc0 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #5 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x16edc0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfb */
    /* b.hi #0x16edec */
    /* cmp w2, #0xfc */
    /* b.lo #0x16eddc */
    /* strb wzr, [x0, #0xa] */
    /* cbz w1, #0x16ee08 */
    /* add w8, w1, #4 */
    /* strb w8, [x0, #9] */
    return;
    /* sub w8, w1, #0xfc */
    /* strh wzr, [x0, #8] */
    /* str x8, [x0] */
    /* cmp w2, #0xfc */
    /* b.lo #0x16ee08 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xa] */
    return;
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0x698 */
    /* branch b #0x18088 */
    /* branch b #0x16ee30 */
    /* ldr x0, [x0, #8] */
    /* cmp x0, #1 */
    /* b.ne #0x16ee2c */
    return;
    /* branch b #0x4c2590 */
}
