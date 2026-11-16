/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0df70 start_va=0xd0df70 image_relative=0xd0df70 bytes=276 */
void function_d0df70__at_d0df70(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* sxtw x1, w1 */
    /* ldp x9, x10, [x0, #0x40] */
    /* sub x10, x10, x9 */
    /* cmp x1, x10, asr #3 */
    /* b.hs #0xd0e080 */
    /* add x9, x9, x1, lsl #3 */
    /* str wzr, [x9] */
    /* strb wzr, [x9, #4] */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #1 */
    /* ubfx x11, x8, #6, #0x1a */
    /* ldr x12, [x9, x11, lsl #3] */
    /* lsl x8, x10, x8 */
    /* orr x8, x12, x8 */
    /* str x8, [x9, x11, lsl #3] */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, w1 */
    /* b.ls #0xd0dfc8 */
    /* str w1, [x0, #0x30] */
    /* ldp w8, w10, [x0, #0x34] */
    /* sub w11, w8, #1 */
    /* str w11, [x0, #0x34] */
    /* sub w11, w10, #1 */
    /* cmp w11, w1 */
    /* b.ne #0xd0e078 */
    /* str w1, [x0, #0x38] */
    /* cmp w8, w10 */
    /* b.eq #0xd0e058 */
    /* cbz w1, #0xd0e050 */
    /* sub w8, w10, #2 */
    /* lsr w8, w8, #6 */
    /* ldr x11, [x9, w8, uxtw #3] */
    /* mov w12, #1 */
    /* sub w10, w12, w10 */
    /* mov x12, #-1 */
    /* lsr x10, x12, x10 */
    /* bics x10, x10, x11 */
    /* b.ne #0xd0e038 */
    /* sub x9, x9, #8 */
    /* cbz x8, #0xd0e050 */
    /* sub x11, x8, #1 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* mov x8, x11 */
    /* cmn x10, #1 */
    /* b.eq #0xd0e018 */
    /* mvn x10, x10 */
    /* mov x8, x11 */
    /* clz x9, x10 */
    /* mov w10, #0x3f */
    /* orr w8, w10, w8, lsl #6 */
    /* sub w8, w8, w9 */
    /* adds w1, w8, #1 */
    /* b.lo #0xd0e054 */
    /* mov w1, #0 */
    /* str w1, [x0, #0x38] */
    /* ldr w8, [x0, #0x28] */
    /* sub w8, w8, w1 */
    /* cmp w8, #0x800 */
    /* b.lo #0xd0e078 */
    /* ldr w2, [x0, #0x3c] */
    /* add x0, x0, #0x18 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x47cff9c */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
