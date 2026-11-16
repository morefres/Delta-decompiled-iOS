/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_238c8 start_va=0x238c8 image_relative=0x238c8 bytes=368 */
void function_238c8__at_238c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x1, [x3, #0x10] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* add x4, x3, #0x10 */
    /* mov x0, #0 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr w2, [x8, #0x54] */
    /* ldr x9, [x8, #0x40] */
    /* add x9, x9, #0xf */
    /* and x21, x9, #0xfffffffffffffff8 */
    /* cmp w2, w22 */
    /* b.hs #0x23984 */
    /* sub w9, w22, w2 */
    /* cmp w21, #0 */
    /* mov w10, #2 */
    /* csinc w11, w10, w9, ne */
    /* cmp w9, #0 */
    /* csinc w9, w11, wzr, ne */
    /* cmp w9, #0x10, lsl #12 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, lo */
    /* cmp w9, #0x100 */
    /* csinc w10, w10, wzr, hs */
    /* cmp w9, #2 */
    /* csel w22, wzr, w10, lo */
    /* cmp w2, w20 */
    /* b.lo #0x23990 */
    /* mov w9, w22 */
    /* adr x10, #0x39cb6 */
    /* nop  */
    /* adr x11, #0x23978 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb wzr, [x19, x21] */
    /* cbnz w20, #0x239e4 */
    /* branch b #0x23a14 */
    /* mov w22, #0 */
    /* cmp w2, w20 */
    /* b.hs #0x2395c */
    /* sub w8, w20, w2 */
    /* cmp w21, #0 */
    /* csinc w23, w8, wzr, eq */
    /* cbz w21, #0x239b8 */
    /* mvn w8, w2 */
    /* add w20, w8, w20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w20, [x19] */
    /* mov w8, w22 */
    /* adr x9, #0x39cbb */
    /* nop  */
    /* adr x10, #0x239d4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w23, [x19, x21] */
    /* branch b #0x23a14 */
    /* str wzr, [x19, x21] */
    /* cbz w20, #0x23a14 */
    /* cbz w2, #0x23a14 */
    /* ldr x4, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* strh w23, [x19, x21] */
    /* branch b #0x23a14 */
    /* str w23, [x19, x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* strh wzr, [x19, x21] */
    /* cbnz w20, #0x239e4 */
    /* branch b #0x23a14 */
    /* brk #1 */
}
