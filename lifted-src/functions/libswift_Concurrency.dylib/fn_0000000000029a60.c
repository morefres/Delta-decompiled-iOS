/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_29a60 start_va=0x29a60 image_relative=0x29a60 bytes=616 */
void function_29a60__at_29a60(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x11, x0 */
    /* ldr x12, [x2, #0x18] */
    /* ldur x26, [x12, #-8] */
    /* ldp w8, w21, [x26, #0x50] */
    /* and x24, x8, #0xff */
    /* add x9, x24, #0x30 */
    /* bic x9, x9, x24 */
    /* cmp w21, #0 */
    /* ldr x10, [x26, #0x40] */
    /* cinc x10, x10, eq */
    /* cmp w21, #2 */
    /* cinc x13, x10, lo */
    /* add x9, x13, x9 */
    /* and w8, w8, #0x100000 */
    /* cmp w24, #7 */
    /* ccmp w8, #0, #0, ls */
    /* ccmp x9, #0x18, #2, eq */
    /* b.ls #0x29ae8 */
    /* orr x8, x24, #7 */
    /* ldr x0, [x1] */
    /* str x0, [x11] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x393a4; ABI effects unresolved */
    /* branch b #0x29ca4 */
    /* stp x13, x12, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* mvn x25, x24 */
    /* ldr x8, [x1], #0xf */
    /* mov x20, x11 */
    /* str x8, [x11], #0xf */
    /* and x8, x11, #0xfffffffffffffff8 */
    /* and x9, x1, #0xfffffffffffffff8 */
    /* ldr x0, [x9], #0xf */
    /* str x0, [x8], #0xf */
    /* and x28, x8, #0xfffffffffffffff8 */
    /* and x22, x9, #0xfffffffffffffff8 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x22, #8] */
    /* strb w9, [x28, #8] */
    /* str x8, [x28] */
    /* add x23, x28, #0x10 */
    /* mov x27, x22 */
    /* ldr x19, [x27, #0x10]! */
    /* call #0x393a4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* cmp x19, x8 */
    /* b.lo #0x29b54 */
    /* ldp x8, x0, [x27] */
    /* stp x8, x0, [x23] */
    /* call #0x393a4; ABI effects unresolved */
    /* branch b #0x29b5c */
    /* ldr q0, [x27] */
    /* str q0, [x23] */
    /* mov x19, x20 */
    /* ldr x20, [sp, #0x18] */
    /* add x8, x24, #0x20 */
    /* add x9, x8, x28 */
    /* and x24, x9, x25 */
    /* add x8, x8, x22 */
    /* and x25, x8, x25 */
    /* cmp w21, #1 */
    /* b.hi #0x29bd4 */
    /* ldrb w8, [x25, x20] */
    /* ldr x22, [sp, #0x10] */
    /* cbz w8, #0x29bf4 */
    /* lsl w9, w20, #3 */
    /* sub w8, w8, #1 */
    /* lsl w8, w8, w9 */
    /* cmp w20, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w20, #0x29c64 */
    /* cmp w20, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w20, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d8c */
    /* nop  */
    /* adr x11, #0x29bcc */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x25] */
    /* branch b #0x29c88 */
    /* ldr x8, [x26, #0x30] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* ldr x22, [sp, #0x10] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.hs #0x29c94 */
    /* ldr x8, [x26, #0x30] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x29c28 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x39044; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ls #0x29c5c */
    /* branch b #0x29ca4 */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x38] */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.hi #0x29ca4 */
    /* strb wzr, [x24, x20] */
    /* branch b #0x29ca4 */
    /* mov w9, #0 */
    /* branch b #0x29c88 */
    /* ldrh w9, [x25] */
    /* branch b #0x29c88 */
    /* ldrb w10, [x25, #2] */
    /* ldrh w9, [x25] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x29c88 */
    /* ldr w9, [x25] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x29bf4 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #8] */
    /* call #0x39044; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
