/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_27e04 start_va=0x27e04 image_relative=0x27e04 bytes=476 */
void function_27e04__at_27e04(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x3, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x8, x8, x9, hi */
    /* lsl w9, w8, #3 */
    /* mov w10, #-1 */
    /* lsr w9, w10, w9 */
    /* and w9, w9, #1 */
    /* mov w10, #0xfe */
    /* sub w9, w10, w9 */
    /* cmp w8, #3 */
    /* mov w10, #0xfd */
    /* csel w9, w10, w9, hi */
    /* add x20, x8, #1 */
    /* cmp w9, w2 */
    /* b.hs #0x27ebc */
    /* subs w10, w2, w9 */
    /* b.eq #0x27ebc */
    /* cmp w20, #3 */
    /* b.ls #0x27e84 */
    /* mov w21, #1 */
    /* cmp w9, w1 */
    /* b.lo #0x27ec8 */
    /* branch b #0x27f3c */
    /* lsl w11, w20, #3 */
    /* mov w12, #-1 */
    /* lsl w12, w12, w11 */
    /* mvn w12, w12 */
    /* add w10, w10, w12 */
    /* lsr w10, w10, w11 */
    /* add w10, w10, #1 */
    /* lsr w11, w10, #0x10 */
    /* cbnz w11, #0x27f30 */
    /* cmp w10, #0x100 */
    /* mov w11, #1 */
    /* cinc w21, w11, hs */
    /* cmp w10, #1 */
    /* b.hi #0x27ec0 */
    /* mov w21, #0 */
    /* cmp w9, w1 */
    /* b.hs #0x27f3c */
    /* mvn w8, w9 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x27ef0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x27f98 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x27f98 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x27f84 */
    /* cmp w20, #2 */
    /* b.ne #0x27f94 */
    /* strh w23, [x19] */
    /* branch b #0x27f98 */
    /* mov w21, #4 */
    /* cmp w9, w1 */
    /* b.lo #0x27ec8 */
    /* mov w9, w21 */
    /* adr x10, #0x39d3c */
    /* nop  */
    /* adr x11, #0x27f58 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x27f6c */
    /* branch b #0x27fc8 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x27fc8 */
    /* neg w9, w1 */
    /* strb w9, [x19, x8] */
    /* branch b #0x27fc8 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x27f6c */
    /* branch b #0x27fc8 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x27f98 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adr x9, #0x39d41 */
    /* nop  */
    /* adr x10, #0x27fb4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x27fc8 */
    /* strh w22, [x19, x20] */
    /* branch b #0x27fc8 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
