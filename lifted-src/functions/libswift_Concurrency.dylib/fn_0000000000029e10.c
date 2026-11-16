/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_29e10 start_va=0x29e10 image_relative=0x29e10 bytes=508 */
void function_29e10__at_29e10(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1], #0xf */
    /* mov x9, x0 */
    /* str x8, [x9], #0xf */
    /* and x8, x9, #0xfffffffffffffff8 */
    /* and x9, x1, #0xfffffffffffffff8 */
    /* ldr x0, [x9], #0xf */
    /* str x0, [x8], #0xf */
    /* and x22, x8, #0xfffffffffffffff8 */
    /* and x21, x9, #0xfffffffffffffff8 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #8] */
    /* strb w9, [x22, #8] */
    /* str x8, [x22] */
    /* add x23, x22, #0x10 */
    /* mov x24, x21 */
    /* ldr x25, [x24, #0x10]! */
    /* call #0x393a4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* cmp x25, x8 */
    /* b.lo #0x29e90 */
    /* ldp x8, x0, [x24] */
    /* stp x8, x0, [x23] */
    /* call #0x393a4; ABI effects unresolved */
    /* branch b #0x29e98 */
    /* ldr q0, [x24] */
    /* str q0, [x23] */
    /* ldr x23, [x20, #0x18] */
    /* ldur x25, [x23, #-8] */
    /* ldrb w8, [x25, #0x50] */
    /* add x9, x8, #0x20 */
    /* add x10, x9, x22 */
    /* bic x20, x10, x8 */
    /* add x9, x9, x21 */
    /* bic x24, x9, x8 */
    /* ldr w22, [x25, #0x54] */
    /* cmp w22, #0 */
    /* ldr x8, [x25, #0x40] */
    /* cinc x21, x8, eq */
    /* cmp w22, #1 */
    /* b.hi #0x29f20 */
    /* ldrb w8, [x24, x21] */
    /* cbz w8, #0x29f3c */
    /* lsl w9, w21, #3 */
    /* sub w8, w8, #1 */
    /* lsl w8, w8, w9 */
    /* cmp w21, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w21, #0x29fac */
    /* cmp w21, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w21, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d94 */
    /* nop  */
    /* adr x11, #0x29f18 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x24] */
    /* branch b #0x29fd0 */
    /* ldr x8, [x25, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.hs #0x29fdc */
    /* ldr x8, [x25, #0x30] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x29f70 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x39044; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ls #0x29fa4 */
    /* branch b #0x29ff0 */
    /* ldr x8, [x25, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.hi #0x29ff0 */
    /* strb wzr, [x20, x21] */
    /* branch b #0x29ff0 */
    /* mov w9, #0 */
    /* branch b #0x29fd0 */
    /* ldrh w9, [x24] */
    /* branch b #0x29fd0 */
    /* ldrb w10, [x24, #2] */
    /* ldrh w9, [x24] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x29fd0 */
    /* ldr w9, [x24] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x29f3c */
    /* cmp w22, #2 */
    /* cinc x2, x21, lo */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x39044; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
