/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17932b0 start_va=0x17932b0 image_relative=0x17932b0 bytes=352 */
void function_17932b0__at_17932b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1792cd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x2f0] */
    /* cmp x8, #8 */
    /* b.lo #0x17932fc */
    /* add x0, x19, #0x2d8 */
    /* tbnz w8, #1, #0x17932ec */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1793300 */
    /* mov w0, #0 */
    /* ldr x9, [x19, #0x350] */
    /* cmp x9, #0 */
    /* mov w8, #0x9400 */
    /* movk w8, #0x7735, lsl #16 */
    /* add x8, x9, x8 */
    /* ccmp x8, x21, #0, ne */
    /* csinc w22, w0, wzr, ge */
    /* tbz w22, #0, #0x17933e0 */
    /* ldrb w8, [x19, #0x2b1] */
    /* tbnz w8, #0, #0x17933b8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2b1] */
    /* adrp x8, #0x611f000 */
    /* ldr x8, [x8, #0xdb8] */
    /* and w10, w8, #0xff */
    /* and x11, x8, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x17933b8 */
    /* adrp x10, #0x611f000 */
    /* ldr x1, [x10, #0xdc0] */
    /* sub x9, x21, x9 */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #0x12 */
    /* adrp x11, #0x533d000 */
    /* add x11, x11, #0xab7 */
    /* cmp w0, #0 */
    /* adrp x12, #0x533d000 */
    /* add x12, x12, #0xaa9 */
    /* csel x11, x12, x11, ne */
    /* stp x11, xzr, [sp, #0x20] */
    /* add x9, x10, x9, lsr #63 */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0xa3c */
    /* add x6, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x6c */
    /* mov w5, #0x3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1791c50; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x17929a8; ABI effects unresolved */
    /* branch b #0x17933e4 */
    /* strb wzr, [x19, #0x2b1] */
    /* eor w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
