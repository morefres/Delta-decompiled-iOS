/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ad3d8 start_va=0x3ad3d8 image_relative=0x3ad3d8 bytes=576 */
void function_3ad3d8__at_3ad3d8(void) {
    /* cbz w1, #0x3ad420 */
    /* cmp w1, #0xd */
    /* b.lo #0x3ad3fc */
    /* ldrb w8, [x0, #0x28] */
    /* cbz w8, #0x3ad3fc */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xc */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* lsr x8, x8, #0x3c */
    /* ubfx x9, x8, #2, #0x1e */
    /* bfi w9, w8, #2, #2 */
    /* eor w8, w9, #0xf */
    /* cmp w8, #0xc */
    /* csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xc */
    /* b.hi #0x3ad45c */
    /* cmp w2, #0xd */
    /* b.lo #0x3ad440 */
    /* strb wzr, [x0, #0x28] */
    /* cbz w1, #0x3ad480 */
    /* neg w8, w1 */
    /* ubfx w8, w8, #2, #2 */
    /* sub w8, w8, w1, lsl #2 */
    /* lsl x8, x8, #0x3c */
    /* stp xzr, x8, [x0, #0x18] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* sub w8, w1, #0xd */
    /* stur q0, [x0, #0x18] */
    /* str x8, [x0] */
    /* cmp w2, #0xd */
    /* b.lo #0x3ad480 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    return;
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x288 */
    /* mov x1, #0 */
    return;
    /* cbz w1, #0x3ad4e0 */
    /* cmp w1, #0xfe */
    /* b.lo #0x3ad510 */
    /* add w8, w1, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x3ad4ec */
    /* cmp w8, #2 */
    /* b.ne #0x3ad508 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x3ad4f4 */
    /* branch b #0x3ad510 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x3ad510 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #3 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x3ad4f4 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #3 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
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
    /* b.hi #0x3ad57c */
    /* adrp x9, #0x505000 */
    /* add x9, x9, #0x2b5 */
    /* adr x10, #0x3ad570 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x3ad5b4 */
    /* branch b #0x3ad5c8 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x505000 */
    /* add x10, x10, #0x2b0 */
    /* adr x11, #0x3ad5a4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x3ad5c8 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x3ad5b4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x340 */
    /* mov x1, #0 */
    return;
    /* ldr x9, [x0] */
    /* cmp x9, #3 */
    /* mov w10, #3 */
    /* csel x9, x9, x10, lo */
    /* strb w9, [x8] */
    return;
    /* ldrb w9, [x20] */
    /* str x9, [x8] */
    return;
    /* branch b #0x3ad618 */
}
