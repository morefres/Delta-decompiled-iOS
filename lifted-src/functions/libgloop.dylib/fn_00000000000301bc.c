/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_301bc start_va=0x301bc image_relative=0x301bc bytes=264 */
void function_301bc__at_301bc(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x9, [x0, #0x48] */
    /* subs x11, x9, x8 */
    /* b.eq #0x302bc */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x16, #0 */
    /* asr x11, x11, #2 */
    /* sxtw x12, w1 */
    /* add x13, x8, #0x10 */
    /* sbfiz x14, x1, #2, #0x20 */
    /* mov x15, x12 */
    /* branch b #0x30224 */
    /* udiv x16, x16, x12 */
    /* str w3, [x2, x16, lsl #2] */
    /* add x10, x10, #1 */
    /* add x13, x13, x14 */
    /* add x15, x15, x12 */
    /* sub x9, x9, x12 */
    /* mov x16, x17 */
    /* cmp x17, x11 */
    /* b.hs #0x302bc */
    /* cmp x11, x15 */
    /* csel x5, x11, x15, lo */
    /* add x17, x16, x12 */
    /* cmp x11, x17 */
    /* csel x0, x11, x17, lo */
    /* ldr w3, [x8, x16, lsl #2] */
    /* cmp x16, x0 */
    /* b.hs #0x30200 */
    /* msub x4, x10, x12, x0 */
    /* mov x1, x16 */
    /* cmp x4, #8 */
    /* b.lo #0x3029c */
    /* add x1, x5, x9 */
    /* and x6, x1, #0xfffffffffffffff8 */
    /* and x5, x4, #0xfffffffffffffff8 */
    /* add x1, x16, x5 */
    /* dup v0.4s, w3 */
    /* mov x3, x13 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x3, #-0x10] */
    /* smin v0.4s, v2.4s, v0.4s */
    /* smin v1.4s, v3.4s, v1.4s */
    /* add x3, x3, #0x20 */
    /* subs x6, x6, #8 */
    /* b.ne #0x30270 */
    /* smin v0.4s, v0.4s, v1.4s */
    /* sminv s0, v0.4s */
    /* fmov w3, s0 */
    /* cmp x4, x5 */
    /* b.eq #0x30200 */
    /* ldr w4, [x8, x1, lsl #2] */
    /* add x5, x1, #1 */
    /* cmp w4, w3 */
    /* csel w3, w4, w3, lt */
    /* mov x1, x5 */
    /* cmp x5, x0 */
    /* b.lo #0x3029c */
    /* branch b #0x30200 */
    /* add sp, sp, #0x10 */
    return;
}
