/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_397f0cc start_va=0x397f0cc image_relative=0x397f0cc bytes=448 */
void function_397f0cc__at_397f0cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x4] */
    /* cmp x8, x3 */
    /* b.ls #0x397f250 */
    /* lsl w9, w22, #3 */
    /* mov w8, #2 */
    /* bfi w8, w22, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x397f218 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* ldr w11, [x20, #0x18] */
    /* clz w12, w11 */
    /* add w12, w12, w12, lsl #3 */
    /* sub w10, w10, w12 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10, lsr #6 */
    /* add w8, w8, w9, lsr #6 */
    /* add w8, w8, #2 */
    /* cmp w8, #0x80 */
    /* b.hs #0x397f234 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x397f264 */
    /* ldrsb x22, [x21, #0x17] */
    /* tbz x22, #0x3f, #0x397f18c */
    /* ldr x22, [x21, #8] */
    /* cmp x22, #0x7f */
    /* b.gt #0x397f200 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x3 */
    /* add x8, x8, #0xe */
    /* cmp x8, x22 */
    /* b.lt #0x397f200 */
    /* mov w8, #0xa */
    /* strb w8, [x3] */
    /* add x23, x3, #2 */
    /* strb w22, [x3, #1] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x3, x23, x22 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x397f278 */
    /* ldr w2, [x20, #0x18] */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x468d518 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x397f1d0 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x397f114 */
    /* branch b #0x397f218 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x397f168 */
    /* branch b #0x397f234 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x397f0fc */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x397f178 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x397f1dc */
}
