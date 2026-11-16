/* Evidence-based generated lift; not original source. */
/* Persona2::function_464ac4 start_va=0x464ac4 image_relative=0x464ac4 bytes=676 */
void function_464ac4__at_464ac4(void) {
    /* ldp x9, x1, [x0] */
    /* mov x0, x9 */
    /* branch b #0x4647b0 */
    /* ldrb w9, [x20] */
    /* cmp w9, #0 */
    /* mov x9, #0x614d */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x5420, lsl #32 */
    /* movk x9, #0x7268, lsl #48 */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x6572, lsl #16 */
    /* movk x10, #0x4120, lsl #32 */
    /* movk x10, #0x696e, lsl #48 */
    /* csel x9, x10, x9, ne */
    /* mov x10, #0x6165 */
    /* movk x10, #0x64, lsl #16 */
    /* movk x10, #0xeb00, lsl #48 */
    /* mov x11, #0x616d */
    /* movk x11, #0x6974, lsl #16 */
    /* movk x11, #0x6e6f, lsl #32 */
    /* movk x11, #0xee00, lsl #48 */
    /* csel x10, x11, x10, ne */
    /* stp x9, x10, [x8] */
    return;
    /* cbz w1, #0x464b80 */
    /* cmp w1, #0xfe */
    /* b.lo #0x464ba8 */
    /* add w8, w1, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w10, w8, #8 */
    /* cmp w10, #0xff */
    /* csinc w9, w9, wzr, hs */
    /* cmp w8, #0x100 */
    /* csel w8, wzr, w9, lo */
    /* adrp x9, #0x510000 */
    /* add x9, x9, #0x390 */
    /* adr x10, #0x464b74 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x464b90 */
    /* branch b #0x464ba8 */
    /* mov w0, #0 */
    return;
    /* ldurh w8, [x0, #1] */
    /* cbz w8, #0x464ba8 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w0, w8, #2 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbnz w8, #0x464b90 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #2 */
    /* csinv w8, w8, wzr, hs */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* csel w0, wzr, w8, lo */
    return;
    /* brk #1 */
    /* add w8, w2, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w10, w8, #8 */
    /* cmp w10, #0xff */
    /* csinc w9, w9, wzr, hs */
    /* cmp w8, #0x100 */
    /* csel w8, wzr, w9, lo */
    /* cmp w2, #0xfe */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfd */
    /* b.hi #0x464c28 */
    /* adrp x9, #0x510000 */
    /* add x9, x9, #0x39a */
    /* adr x10, #0x464c1c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x464c60 */
    /* branch b #0x464c74 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x510000 */
    /* add x10, x10, #0x395 */
    /* adr x11, #0x464c50 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x464c74 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x464c60 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x130 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0x464cf4 */
    /* adrp x9, #0x510000 */
    /* add x9, x9, #0x3a4 */
    /* adr x10, #0x464ce8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x464d2c */
    /* branch b #0x464d40 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x510000 */
    /* add x10, x10, #0x39f */
    /* adr x11, #0x464d1c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x464d40 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x464d2c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x1c0 */
    /* mov x1, #0 */
    return;
}
