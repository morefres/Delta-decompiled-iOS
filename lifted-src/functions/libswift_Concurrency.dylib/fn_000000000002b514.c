/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2b514 start_va=0x2b514 image_relative=0x2b514 bytes=476 */
void function_2b514__at_2b514(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* ldr x3, [x3, #0x18] */
    /* ldur x9, [x3, #-8] */
    /* ldr w2, [x9, #0x54] */
    /* sub w10, w2, #1 */
    /* cmp w2, #0 */
    /* csel w10, wzr, w10, eq */
    /* ldr x11, [x9, #0x40] */
    /* cinc x20, x11, eq */
    /* cmp w10, w8 */
    /* b.hs #0x2b5b8 */
    /* subs w8, w8, w10 */
    /* b.eq #0x2b5b4 */
    /* cmp w20, #3 */
    /* b.ls #0x2b57c */
    /* mov w21, #1 */
    /* cmp w10, w1 */
    /* b.lo #0x2b5c0 */
    /* branch b #0x2b634 */
    /* lsl w11, w20, #3 */
    /* mov w12, #-1 */
    /* lsl w12, w12, w11 */
    /* mvn w12, w12 */
    /* add w8, w8, w12 */
    /* lsr w8, w8, w11 */
    /* add w8, w8, #1 */
    /* lsr w11, w8, #0x10 */
    /* cbnz w11, #0x2b628 */
    /* cmp w8, #0x100 */
    /* mov w11, #1 */
    /* cinc w21, w11, hs */
    /* cmp w8, #1 */
    /* b.hi #0x2b5b8 */
    /* mov w21, #0 */
    /* cmp w10, w1 */
    /* b.hs #0x2b634 */
    /* mvn w8, w10 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x2b5e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x2b6a8 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x2b6a8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x2b694 */
    /* cmp w20, #2 */
    /* b.ne #0x2b6a4 */
    /* strh w23, [x19] */
    /* branch b #0x2b6a8 */
    /* mov w21, #4 */
    /* cmp w10, w1 */
    /* b.lo #0x2b5c0 */
    /* mov w8, w21 */
    /* adr x11, #0x39dce */
    /* nop  */
    /* adr x12, #0x2b650 */
    /* ldrb w13, [x11, x8] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x2b664 */
    /* branch b #0x2b6d8 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x2b6d8 */
    /* cbz w10, #0x2b6d8 */
    /* add w1, w1, #1 */
    /* ldr x4, [x9, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x2b664 */
    /* branch b #0x2b6d8 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x2b6a8 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adr x9, #0x39dd3 */
    /* nop  */
    /* adr x10, #0x2b6c4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x2b6d8 */
    /* strh w22, [x19, x20] */
    /* branch b #0x2b6d8 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
