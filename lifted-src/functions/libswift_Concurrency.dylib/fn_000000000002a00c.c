/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2a00c start_va=0x2a00c image_relative=0x2a00c bytes=1088 */
void function_2a00c__at_2a00c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1], #0xf */
    /* mov x9, x0 */
    /* str x8, [x9], #0xf */
    /* and x22, x9, #0xfffffffffffffff8 */
    /* and x23, x1, #0xfffffffffffffff8 */
    /* ldr x21, [x22] */
    /* ldr x0, [x23], #0xf */
    /* str x0, [x22], #0xf */
    /* call #0x393a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3938c; ABI effects unresolved */
    /* and x24, x22, #0xfffffffffffffff8 */
    /* and x23, x23, #0xfffffffffffffff8 */
    /* ldr x8, [x23] */
    /* ldrb w9, [x23, #8] */
    /* strb w9, [x24, #8] */
    /* str x8, [x24] */
    /* mov x22, x24 */
    /* ldr x9, [x22, #0x10]! */
    /* mov x21, x23 */
    /* ldr x8, [x21, #0x10]! */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* b.lo #0x2a0b8 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.lo #0x2a0d4 */
    /* ldp x8, x0, [x21] */
    /* ldr x21, [x22, #8] */
    /* stp x8, x0, [x22] */
    /* call #0x393a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3938c; ABI effects unresolved */
    /* branch b #0x2a0e4 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.lo #0x2a0dc */
    /* ldp x8, x0, [x21] */
    /* stp x8, x0, [x22] */
    /* call #0x393a4; ABI effects unresolved */
    /* branch b #0x2a0e4 */
    /* ldr x0, [x22, #8] */
    /* call #0x3938c; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x22] */
    /* ldr x22, [x20, #0x18] */
    /* ldur x26, [x22, #-8] */
    /* ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x20 */
    /* add x10, x9, x24 */
    /* bic x20, x10, x8 */
    /* add x9, x9, x23 */
    /* bic x23, x9, x8 */
    /* ldr w24, [x26, #0x54] */
    /* cmp w24, #0 */
    /* ldr x8, [x26, #0x40] */
    /* cinc x21, x8, eq */
    /* cmp w24, #1 */
    /* b.hi #0x2a16c */
    /* ldrb w9, [x20, x21] */
    /* lsl w8, w21, #3 */
    /* cbz w9, #0x2a230 */
    /* sub w9, w9, #1 */
    /* lsl w9, w9, w8 */
    /* cmp w21, #3 */
    /* csel w9, wzr, w9, hi */
    /* cbz w21, #0x2a1b4 */
    /* cmp w21, #3 */
    /* mov w10, #4 */
    /* csel w10, w10, w21, hi */
    /* sub w10, w10, #1 */
    /* adr x11, #0x39d98 */
    /* nop  */
    /* adr x12, #0x2a164 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x20] */
    /* branch b #0x2a1d8 */
    /* ldr x27, [x26, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call x27; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call x27; ABI effects unresolved */
    /* cmp w25, #2 */
    /* b.hs #0x2a1a8 */
    /* cmp w0, #2 */
    /* b.hs #0x2a2b8 */
    /* branch b #0x2a2e0 */
    /* cmp w0, #2 */
    /* b.hs #0x2a3a8 */
    /* branch b #0x2a3c0 */
    /* mov w10, #0 */
    /* branch b #0x2a1d8 */
    /* ldrh w10, [x20] */
    /* branch b #0x2a1d8 */
    /* ldrb w11, [x20, #2] */
    /* ldrh w10, [x20] */
    /* bfi w10, w11, #0x10, #8 */
    /* branch b #0x2a1d8 */
    /* ldr w10, [x20] */
    /* orr w9, w10, w9 */
    /* cmn w9, #1 */
    /* b.eq #0x2a230 */
    /* ldrb w9, [x23, x21] */
    /* cbz w9, #0x2a3c0 */
    /* sub w9, w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w21, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w21, #0x2a284 */
    /* cmp w21, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w21, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d9c */
    /* nop  */
    /* adr x11, #0x2a228 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x23] */
    /* branch b #0x2a39c */
    /* ldrb w9, [x23, x21] */
    /* cbz w9, #0x2a2e0 */
    /* sub w9, w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w21, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w21, #0x2a27c */
    /* cmp w21, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w21, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39da0 */
    /* nop  */
    /* adr x11, #0x2a274 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x23] */
    /* branch b #0x2a2a8 */
    /* mov w9, #0 */
    /* branch b #0x2a2a8 */
    /* mov w9, #0 */
    /* branch b #0x2a39c */
    /* ldrh w9, [x23] */
    /* branch b #0x2a2a8 */
    /* ldrb w10, [x23, #2] */
    /* ldrh w9, [x23] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x2a2a8 */
    /* ldr w9, [x23] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x2a2e0 */
    /* ldr x27, [x26, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x27; ABI effects unresolved */
    /* cbnz w0, #0x2a3a8 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a3a8 */
    /* ldr x25, [x26, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x25; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x25; ABI effects unresolved */
    /* cbz w24, #0x2a340 */
    /* cbnz w0, #0x2a354 */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a3f4 */
    /* cbz w0, #0x2a368 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x39044; ABI effects unresolved */
    /* branch b #0x2a3f4 */
    /* ldr x8, [x26, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a3f4 */
    /* ldrh w9, [x23] */
    /* branch b #0x2a39c */
    /* ldrb w10, [x23, #2] */
    /* ldrh w9, [x23] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x2a39c */
    /* ldr w9, [x23] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x2a3c0 */
    /* cmp w24, #2 */
    /* cinc x2, x21, lo */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x39044; ABI effects unresolved */
    /* branch b #0x2a3f4 */
    /* ldr x8, [x26, #0x30] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2a414 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x39044; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.hi #0x2a3f4 */
    /* strb wzr, [x20, x21] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ls #0x2a3f0 */
    /* branch b #0x2a3f4 */
}
