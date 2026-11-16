/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4035a30 start_va=0x4035a30 image_relative=0x4035a30 bytes=404 */
void function_4035a30__at_4035a30(void) {
    /* ldrsw x12, [x1] */
    /* ldrsw x9, [x0] */
    /* ldp x8, x10, [x3] */
    /* ldr x11, [x8] */
    /* ldr x11, [x11] */
    /* cmp x11, x12 */
    /* mov w15, #0x10 */
    /* mov w16, #8 */
    /* csel x13, x16, x15, hi */
    /* csel w14, wzr, w11, hi */
    /* sub w14, w12, w14 */
    /* ldr x13, [x8, x13] */
    /* ldr x13, [x13, #0x60] */
    /* add w14, w14, w14, lsl #1 */
    /* lsl w14, w14, #1 */
    /* add x13, x13, w14, sxtw #2 */
    /* ldrsw x17, [x10] */
    /* ldr s0, [x13, x17, lsl #2] */
    /* cmp x11, x9 */
    /* csel x13, x16, x15, hi */
    /* csel w14, wzr, w11, hi */
    /* sub w14, w9, w14 */
    /* ldr x13, [x8, x13] */
    /* ldr x13, [x13, #0x60] */
    /* add w14, w14, w14, lsl #1 */
    /* lsl w14, w14, #1 */
    /* add x13, x13, w14, sxtw #2 */
    /* ldr s2, [x13, x17, lsl #2] */
    /* ldrsw x14, [x2] */
    /* cmp x11, x14 */
    /* csel x15, x16, x15, hi */
    /* csel w16, wzr, w11, hi */
    /* sub w16, w14, w16 */
    /* ldr x15, [x8, x15] */
    /* ldr x15, [x15, #0x60] */
    /* add w16, w16, w16, lsl #1 */
    /* lsl w16, w16, #1 */
    /* add x15, x15, w16, sxtw #2 */
    /* ldr s1, [x15, x17, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x4035ae4 */
    /* fcmp s1, s0 */
    /* b.pl #0x4035b6c */
    /* str w14, [x0] */
    /* branch b #0x4035bbc */
    /* fcmp s1, s0 */
    /* b.pl #0x4035bc0 */
    /* str w14, [x1] */
    /* str w12, [x2] */
    /* ldrsw x9, [x1] */
    /* ldrsw x12, [x0] */
    /* cmp x11, x9 */
    /* mov w13, #0x10 */
    /* mov w14, #8 */
    /* csel x15, x14, x13, hi */
    /* csel w16, wzr, w11, hi */
    /* sub w16, w9, w16 */
    /* ldr x15, [x8, x15] */
    /* ldr x15, [x15, #0x60] */
    /* add w16, w16, w16, lsl #1 */
    /* lsl w16, w16, #1 */
    /* add x15, x15, w16, sxtw #2 */
    /* ldrsw x10, [x10] */
    /* ldr s0, [x15, x10, lsl #2] */
    /* cmp x11, x12 */
    /* csel x13, x14, x13, hi */
    /* csel w11, wzr, w11, hi */
    /* sub w11, w12, w11 */
    /* ldr x8, [x8, x13] */
    /* ldr x8, [x8, #0x60] */
    /* add w11, w11, w11, lsl #1 */
    /* lsl w11, w11, #1 */
    /* add x8, x8, w11, sxtw #2 */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x4035bc0 */
    /* str w9, [x0] */
    /* str w12, [x1] */
    return;
    /* str w12, [x0] */
    /* str w9, [x1] */
    /* ldrsw x12, [x2] */
    /* cmp x11, x12 */
    /* mov w14, #0x10 */
    /* mov w15, #8 */
    /* csel x14, x15, x14, hi */
    /* csel w11, wzr, w11, hi */
    /* sub w11, w12, w11 */
    /* ldr x8, [x8, x14] */
    /* ldr x8, [x8, #0x60] */
    /* add w11, w11, w11, lsl #1 */
    /* lsl w11, w11, #1 */
    /* add x8, x8, w11, sxtw #2 */
    /* ldrsw x10, [x10] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* ldr s1, [x13, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x4035bc0 */
    /* str w12, [x1] */
    /* str w9, [x2] */
    return;
}
