/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427db44 start_va=0x427db44 image_relative=0x427db44 bytes=332 */
void function_427db44__at_427db44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* stp w2, w1, [sp, #8] */
    /* cbz x20, #0x427dc7c */
    /* mov x19, x5 */
    /* cbz x5, #0x427dc7c */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x427dc90; ABI effects unresolved */
    /* cbz w0, #0x427dc7c */
    /* cmp x20, x19 */
    /* b.eq #0x427dbdc */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q2, q3, [x20, #0x60] */
    /* stp q2, q3, [x19, #0x60] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x20, #0x80] */
    /* ldp q2, q3, [x20, #0xa0] */
    /* stp q2, q3, [x19, #0xa0] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x20, #0xc0] */
    /* ldp q2, q3, [x20, #0xe0] */
    /* stp q2, q3, [x19, #0xe0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* mov x0, x19 */
    /* call #0x427b8e0; ABI effects unresolved */
    /* stp w22, w21, [x19, #8] */
    /* ldr w10, [x20] */
    /* ldp w9, w8, [sp, #8] */
    /* sxtw x8, w8 */
    /* cbz w10, #0x427dc10 */
    /* ldr x11, [x20, #0x48] */
    /* ldr w10, [x20, #0x50] */
    /* mul w9, w10, w9 */
    /* add x9, x11, w9, sxtw #2 */
    /* add x8, x9, x8, lsl #2 */
    /* mov w9, #0x50 */
    /* mov w11, #0x48 */
    /* branch b #0x427dc70 */
    /* ldp w10, w11, [x20, #0x28] */
    /* mul w12, w10, w9 */
    /* ldp x13, x14, [x20, #0x10] */
    /* add x12, x13, w12, sxtw */
    /* add x12, x12, x8 */
    /* asr w13, w9, #1 */
    /* mul w13, w11, w13 */
    /* add x14, x14, w13, sxtw */
    /* asr w15, w8, #1 */
    /* add x14, x14, w15, sxtw */
    /* stp x12, x14, [x19, #0x10] */
    /* ldr x12, [x20, #0x20] */
    /* add x12, x12, w13, sxtw */
    /* add x12, x12, w15, sxtw */
    /* str x12, [x19, #0x20] */
    /* stp w10, w11, [x19, #0x28] */
    /* ldr x11, [x20, #0x30] */
    /* cbz x11, #0x427dc78 */
    /* ldr w10, [x20, #0x38] */
    /* mul w9, w10, w9 */
    /* add x9, x11, w9, sxtw */
    /* add x8, x9, x8 */
    /* mov w9, #0x38 */
    /* mov w11, #0x30 */
    /* str x8, [x19, x11] */
    /* str w10, [x19, x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
