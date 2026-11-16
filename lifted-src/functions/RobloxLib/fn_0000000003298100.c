/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3298100 start_va=0x3298100 image_relative=0x3298100 bytes=252 */
void function_3298100__at_3298100(void) {
    /* ldr x8, [x0, #0x30] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x1, x9 */
    /* lsr x9, x9, #4 */
    /* ldrb w8, [x8, #4] */
    /* mvn w8, w8 */
    /* add w10, w9, w8 */
    /* cmp w3, w10 */
    /* csel w8, w3, w10, lt */
    /* cmp w8, #1 */
    /* b.lt #0x3298144 */
    /* add x9, x1, w2, sxtw #4 */
    /* sub x11, x1, w10, sxtw #4 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3298134 */
    /* cmp w10, w3 */
    /* b.ge #0x32981f8 */
    /* mov x8, #0 */
    /* sxtw x9, w3 */
    /* sub x9, x9, w10, sxtw */
    /* sub x11, x9, #1 */
    /* dup v0.2d, x11 */
    /* sxtw x11, w2 */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* lsl x11, x11, #4 */
    /* add x10, x11, w10, sxtw #4 */
    /* add x10, x10, x1 */
    /* add x10, x10, #0x2c */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x32981ac */
    /* stur wzr, [x10, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x32981bc */
    /* stur wzr, [x10, #-0x10] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x32981d8 */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x32981e8 */
    /* str wzr, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x329818c */
    return;
}
