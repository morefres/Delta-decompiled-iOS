/* Evidence-based generated lift; not original source. */
/* Persona2::function_421588 start_va=0x421588 image_relative=0x421588 bytes=296 */
void function_421588__at_421588(void) {
    /* cbz w1, #0x4215a8 */
    /* tbnz w1, #0x1f, #0x4215b4 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0x421590 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x637000 */
    /* add x0, x0, #0xd90 */
    /* mov x1, #0 */
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
    /* b.hi #0x421638 */
    /* adrp x9, #0x50e000 */
    /* add x9, x9, #0xa55 */
    /* adr x10, #0x42162c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x421670 */
    /* branch b #0x421684 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50e000 */
    /* add x10, x10, #0xa50 */
    /* adr x11, #0x421660 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x421684 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x421670 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x637000 */
    /* add x0, x0, #0xe30 */
    /* mov x1, #0 */
    return;
    /* branch b #0x4216b0 */
}
