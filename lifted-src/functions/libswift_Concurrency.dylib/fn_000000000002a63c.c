/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2a63c start_va=0x2a63c image_relative=0x2a63c bytes=1068 */
void function_2a63c__at_2a63c(void) {
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
    /* and x21, x9, #0xfffffffffffffff8 */
    /* and x22, x1, #0xfffffffffffffff8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x22], #0xf */
    /* str x8, [x21], #0xf */
    /* call #0x3938c; ABI effects unresolved */
    /* and x23, x21, #0xfffffffffffffff8 */
    /* and x21, x22, #0xfffffffffffffff8 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #8] */
    /* strb w9, [x23, #8] */
    /* str x8, [x23] */
    /* mov x22, x23 */
    /* ldr x9, [x22, #0x10]! */
    /* mov x24, x21 */
    /* ldr x8, [x24, #0x10]! */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* b.lo #0x2a6d8 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.lo #0x2a6f0 */
    /* ldp x8, x9, [x24] */
    /* ldr x0, [x22, #8] */
    /* stp x8, x9, [x22] */
    /* call #0x3938c; ABI effects unresolved */
    /* branch b #0x2a700 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.lo #0x2a6f8 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x22] */
    /* branch b #0x2a700 */
    /* ldr x0, [x22, #8] */
    /* call #0x3938c; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [x22] */
    /* ldr x22, [x20, #0x18] */
    /* ldur x26, [x22, #-8] */
    /* ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x20 */
    /* add x10, x9, x23 */
    /* bic x20, x10, x8 */
    /* add x9, x9, x21 */
    /* bic x23, x9, x8 */
    /* ldr w24, [x26, #0x54] */
    /* cmp w24, #0 */
    /* ldr x8, [x26, #0x40] */
    /* cinc x21, x8, eq */
    /* cmp w24, #1 */
    /* b.hi #0x2a788 */
    /* ldrb w9, [x20, x21] */
    /* lsl w8, w21, #3 */
    /* cbz w9, #0x2a84c */
    /* sub w9, w9, #1 */
    /* lsl w9, w9, w8 */
    /* cmp w21, #3 */
    /* csel w9, wzr, w9, hi */
    /* cbz w21, #0x2a7d0 */
    /* cmp w21, #3 */
    /* mov w10, #4 */
    /* csel w10, w10, w21, hi */
    /* sub w10, w10, #1 */
    /* adr x11, #0x39da8 */
    /* nop  */
    /* adr x12, #0x2a780 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x20] */
    /* branch b #0x2a7f4 */
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
    /* b.hs #0x2a7c4 */
    /* cmp w0, #2 */
    /* b.hs #0x2a8d4 */
    /* branch b #0x2a8fc */
    /* cmp w0, #2 */
    /* b.hs #0x2a9c4 */
    /* branch b #0x2a9dc */
    /* mov w10, #0 */
    /* branch b #0x2a7f4 */
    /* ldrh w10, [x20] */
    /* branch b #0x2a7f4 */
    /* ldrb w11, [x20, #2] */
    /* ldrh w10, [x20] */
    /* bfi w10, w11, #0x10, #8 */
    /* branch b #0x2a7f4 */
    /* ldr w10, [x20] */
    /* orr w9, w10, w9 */
    /* cmn w9, #1 */
    /* b.eq #0x2a84c */
    /* ldrb w9, [x23, x21] */
    /* cbz w9, #0x2a9dc */
    /* sub w9, w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w21, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w21, #0x2a8a0 */
    /* cmp w21, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w21, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39dac */
    /* nop  */
    /* adr x11, #0x2a844 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x23] */
    /* branch b #0x2a9b8 */
    /* ldrb w9, [x23, x21] */
    /* cbz w9, #0x2a8fc */
    /* sub w9, w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w21, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w21, #0x2a898 */
    /* cmp w21, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w21, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39db0 */
    /* nop  */
    /* adr x11, #0x2a890 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x23] */
    /* branch b #0x2a8c4 */
    /* mov w9, #0 */
    /* branch b #0x2a8c4 */
    /* mov w9, #0 */
    /* branch b #0x2a9b8 */
    /* ldrh w9, [x23] */
    /* branch b #0x2a8c4 */
    /* ldrb w10, [x23, #2] */
    /* ldrh w9, [x23] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x2a8c4 */
    /* ldr w9, [x23] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x2a8fc */
    /* ldr x27, [x26, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x27; ABI effects unresolved */
    /* cbnz w0, #0x2a9c4 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a9c4 */
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
    /* cbz w24, #0x2a95c */
    /* cbnz w0, #0x2a970 */
    /* ldr x8, [x26, #0x20] */
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
    /* branch b #0x2aa10 */
    /* cbz w0, #0x2a984 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x39044; ABI effects unresolved */
    /* branch b #0x2aa10 */
    /* ldr x8, [x26, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2aa10 */
    /* ldrh w9, [x23] */
    /* branch b #0x2a9b8 */
    /* ldrb w10, [x23, #2] */
    /* ldrh w9, [x23] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x2a9b8 */
    /* ldr w9, [x23] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x2a9dc */
    /* cmp w24, #2 */
    /* cinc x2, x21, lo */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x39044; ABI effects unresolved */
    /* branch b #0x2aa10 */
    /* ldr x8, [x26, #0x30] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2aa30 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x39044; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.hi #0x2aa10 */
    /* strb wzr, [x20, x21] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x26, #0x20] */
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
    /* b.ls #0x2aa0c */
    /* branch b #0x2aa10 */
}
