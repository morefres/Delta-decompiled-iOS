/* Evidence-based generated lift; not original source. */
/* Persona2::function_3af1ec start_va=0x3af1ec image_relative=0x3af1ec bytes=400 */
void function_3af1ec__at_3af1ec(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov x8, #-0x1000000000000000 */
    /* str x8, [x0, #0x20] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* str wzr, [x0, #0x88] */
    return;
    /* cbz w1, #0x3af268 */
    /* cmp w1, #0xf3 */
    /* b.lo #0x3af298 */
    /* add w8, w1, #0xd */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x3af274 */
    /* cmp w8, #2 */
    /* b.ne #0x3af290 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x3af27c */
    /* branch b #0x3af298 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x3af298 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0xe */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x3af27c */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0xe */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0xd */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf3 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf2 */
    /* b.hi #0x3af304 */
    /* adrp x9, #0x505000 */
    /* add x9, x9, #0x2bf */
    /* adr x10, #0x3af2f8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x3af33c */
    /* branch b #0x3af350 */
    /* sub w10, w1, #0xf3 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x505000 */
    /* add x10, x10, #0x2ba */
    /* adr x11, #0x3af32c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x3af350 */
    /* add w8, w1, #0xd */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x3af33c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x440 */
    /* mov x1, #0 */
    return;
    /* branch b #0x3af37c */
}
