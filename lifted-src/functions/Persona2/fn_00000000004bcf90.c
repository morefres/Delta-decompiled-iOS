/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bcf90 start_va=0x4bcf90 image_relative=0x4bcf90 bytes=328 */
void function_4bcf90__at_4bcf90(void) {
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* stp q2, q3, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    return;
    /* cbz w1, #0x4bcfc4 */
    /* tbnz w1, #0x1f, #0x4bcfd0 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x40] */
    /* cbz w8, #0x4bcfac */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x63d000 */
    /* add x0, x0, #0x860 */
    /* mov x1, #0 */
    return;
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    return;
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
    /* b.hi #0x4bd064 */
    /* adrp x9, #0x512000 */
    /* add x9, x9, #0xb55 */
    /* adr x10, #0x4bd058 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x4bd09c */
    /* branch b #0x4bd0b0 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x512000 */
    /* add x10, x10, #0xb50 */
    /* adr x11, #0x4bd08c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x4bd0b0 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x4bd09c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x63d000 */
    /* add x0, x0, #0x8f8 */
    /* mov x1, #0 */
    return;
}
