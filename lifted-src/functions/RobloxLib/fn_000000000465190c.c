/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465190c start_va=0x465190c image_relative=0x465190c bytes=444 */
void function_465190c__at_465190c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* sub x8, x8, x2 */
    /* add x8, x8, #0x10 */
    /* ldr x10, [x0, #0x30] */
    /* ldrsb x9, [x1] */
    /* cbz x10, #0x4651948 */
    /* tbnz w9, #0, #0x4651954 */
    /* lsr x9, x9, #1 */
    /* branch b #0x465195c */
    /* tbnz w9, #0, #0x4651998 */
    /* lsr x9, x9, #1 */
    /* branch b #0x46519a0 */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9] */
    /* cmp x9, w8, sxtw */
    /* b.gt #0x465196c */
    /* cmp x9, #0x1ff */
    /* b.le #0x46519d0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x4651750; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x46519a8 */
    /* branch b #0x46519bc */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9] */
    /* cmp x9, w8, sxtw */
    /* b.le #0x46519d0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* add x21, x19, #0x10 */
    /* add x8, x19, #0x20 */
    /* str x8, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b739f0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, x3 */
    /* b.ls #0x4651ab4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel w2, w10, w8, lt */
    /* lsl w9, w21, #3 */
    /* mov w8, #2 */
    /* bfi w8, w21, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x4651a7c */
    /* mov x9, x8 */
    /* mov x8, x3 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x4651a98 */
    /* strb w9, [x8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x3, x3, #2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4651ac8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4651a3c */
    /* branch b #0x4651a7c */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x4651a98 */
    /* sub x3, x8, #1 */
    /* branch b #0x4651a50 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4651a10 */
}
