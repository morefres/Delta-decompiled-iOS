/* Evidence-based generated lift; not original source. */
/* Persona2::function_2472d0 start_va=0x2472d0 image_relative=0x2472d0 bytes=952 */
void function_2472d0__at_2472d0(void) {
    /* branch b #0x247dac */
    /* adrp x0, #0x617000 */
    /* add x0, x0, #0xef8 */
    /* mov x1, #0 */
    return;
    /* branch b #0x247e78 */
    /* adrp x0, #0x617000 */
    /* add x0, x0, #0xf88 */
    /* mov x1, #0 */
    return;
    /* branch b #0x247c34 */
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0x18 */
    /* mov x1, #0 */
    return;
    /* branch b #0x247d00 */
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0xa8 */
    /* mov x1, #0 */
    return;
    /* cbz w1, #0x24736c */
    /* cmp w1, #0xf5 */
    /* b.lo #0x247394 */
    /* add w8, w1, #0xb */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x247374 */
    /* cmp w8, #2 */
    /* b.ne #0x24738c */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x24737c */
    /* branch b #0x247394 */
    /* mov w8, #-1 */
    /* branch b #0x2473a0 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x247394 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0xc */
    /* branch b #0x2473a0 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x24737c */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0xc */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0xb */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf5 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf4 */
    /* b.hi #0x247400 */
    /* adrp x9, #0x4ed000 */
    /* add x9, x9, #0x9ca */
    /* adr x10, #0x2473f4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x247438 */
    /* branch b #0x24744c */
    /* sub w10, w1, #0xf5 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ed000 */
    /* add x10, x10, #0x9c5 */
    /* adr x11, #0x247428 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x24744c */
    /* add w8, w1, #0xb */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x247438 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0x138 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0x1b0 */
    /* branch b #0x18088 */
    /* mov w2, #0x7a */
    /* branch b #0x4c226c */
    /* cbz w1, #0x2474c8 */
    /* cmp w1, #0xfb */
    /* b.lo #0x2474a8 */
    /* ldrb w8, [x0, #0x7a] */
    /* cbz w8, #0x2474a8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfa */
    /* branch b #0x2474cc */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #6 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x2474cc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfa */
    /* b.hi #0x2474f8 */
    /* cmp w2, #0xfb */
    /* b.lo #0x2474e8 */
    /* strb wzr, [x0, #0x7a] */
    /* cbz w1, #0x247534 */
    /* add w8, w1, #5 */
    /* strb w8, [x0, #9] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x68] */
    /* sub w8, w1, #0xfb */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x78] */
    /* str x8, [x0] */
    /* cmp w2, #0xfb */
    /* b.lo #0x247534 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x7a] */
    return;
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0x230 */
    /* branch b #0x18088 */
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0x2b0 */
    /* branch b #0x18088 */
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0x330 */
    /* branch b #0x18088 */
    /* branch b #0x247630 */
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0x3b0 */
    /* branch b #0x18088 */
    /* mov w2, #0x4a */
    /* branch b #0x4c226c */
    /* cbz w1, #0x2475b4 */
    /* cmp w1, #0xfc */
    /* b.lo #0x247594 */
    /* ldrb w8, [x0, #0x4a] */
    /* cbz w8, #0x247594 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfb */
    /* branch b #0x2475b8 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #5 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x2475b8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfb */
    /* b.hi #0x2475e4 */
    /* cmp w2, #0xfc */
    /* b.lo #0x2475d4 */
    /* strb wzr, [x0, #0x4a] */
    /* cbz w1, #0x247614 */
    /* add w8, w1, #4 */
    /* strb w8, [x0, #9] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* sub w8, w1, #0xfc */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x48] */
    /* str x8, [x0] */
    /* cmp w2, #0xfc */
    /* b.lo #0x247614 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x4a] */
    return;
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0x438 */
    /* branch b #0x18088 */
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0x4c8 */
    /* branch b #0x18088 */
    /* cbz w1, #0x247670 */
    /* cmp w1, #0xfc */
    /* b.lo #0x247650 */
    /* ldrb w8, [x0, #0x3a] */
    /* cbz w8, #0x247650 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfb */
    /* branch b #0x247674 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #5 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x247674 */
    /* mov w8, #-1 */
    /* branch b #0x76614 */
    /* adrp x0, #0x618000 */
    /* add x0, x0, #0x550 */
    /* branch b #0x18088 */
    /* branch b #0x247688 */
}
