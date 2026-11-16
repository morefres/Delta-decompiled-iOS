/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43caf0c start_va=0x43caf0c image_relative=0x43caf0c bytes=368 */
void function_43caf0c__at_43caf0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x3c] */
    /* ldrb w8, [x0, #0x20] */
    /* cbnz w8, #0x43caf40 */
    /* ldp w9, w10, [x19, #0x18] */
    /* cmp w9, w10 */
    /* b.hs #0x43caf40 */
    /* ldp w10, w11, [x19, #0x40] */
    /* cmp w10, w11 */
    /* b.lo #0x43caff4 */
    /* ldp w9, w10, [x19, #0x40] */
    /* cmp w9, w10 */
    /* b.lo #0x43caf84 */
    /* add w20, w20, #1 */
    /* str w20, [x19, #0x3c] */
    /* cmp w20, #0x10 */
    /* b.hi #0x43cb048 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w20, w9 */
    /* b.hs #0x43caf78 */
    /* mov w9, #1 */
    /* lsl x9, x9, x20 */
    /* sub w9, w9, #0x100 */
    /* branch b #0x43caf80 */
    /* ldr w9, [x19, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x44] */
    /* cbz w8, #0x43caf9c */
    /* mov w20, #9 */
    /* str w20, [x19, #0x3c] */
    /* mov w8, #0x100 */
    /* str w8, [x19, #0x44] */
    /* strb wzr, [x19, #0x20] */
    /* ldr w8, [x19, #4] */
    /* cbnz w8, #0x43cb048 */
    /* ldr x0, [x19, #0xc8] */
    /* mov w2, w20 */
    /* add x1, x19, #8 */
    /* call #0x43b6fa0; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x28] */
    /* ldr w8, [x19, #0x3c] */
    /* cmp x0, x8 */
    /* cset w9, lo */
    /* str w9, [x19, #4] */
    /* lsl w9, w0, #3 */
    /* stp wzr, w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ls #0x43cb048 */
    /* orr w9, w9, #1 */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0x1c] */
    /* cbz x0, #0x43cb048 */
    /* mov w9, #0 */
    /* add w8, w9, w20 */
    /* str w8, [x19, #0x18] */
    /* mov w8, w9 */
    /* add x12, x19, x8, lsr #3 */
    /* ldrb w8, [x12, #8]! */
    /* and w11, w9, #7 */
    /* lsr w0, w8, w11 */
    /* mov w8, #8 */
    /* sub w8, w8, w11 */
    /* sub w10, w20, w8 */
    /* subs w13, w10, #8 */
    /* b.lo #0x43cb058 */
    /* add x9, x12, #2 */
    /* ldrb w10, [x12, #1] */
    /* lsl w8, w10, w8 */
    /* orr w0, w8, w0 */
    /* mov w8, #0x10 */
    /* sub w8, w8, w11 */
    /* mov x10, x13 */
    /* cbnz w10, #0x43cb060 */
    /* branch b #0x43cb04c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x9, x12, #1 */
    /* cbz w10, #0x43cb04c */
    /* ldrb w9, [x9] */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* bic w9, w9, w10 */
    /* lsl w8, w9, w8 */
    /* orr w0, w8, w0 */
    /* branch b #0x43cb04c */
}
