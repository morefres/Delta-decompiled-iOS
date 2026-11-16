/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_28c48 start_va=0x28c48 image_relative=0x28c48 bytes=876 */
void function_28c48__at_28c48(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x2, #0x18] */
    /* ldur x25, [x22, #-8] */
    /* ldr w23, [x25, #0x54] */
    /* cmp w23, #0 */
    /* ldr x8, [x25, #0x40] */
    /* cinc x20, x8, eq */
    /* cmp w23, #1 */
    /* b.hi #0x28cd8 */
    /* ldrb w9, [x19, x20] */
    /* lsl w8, w20, #3 */
    /* cbz w9, #0x28d9c */
    /* sub w9, w9, #1 */
    /* lsl w9, w9, w8 */
    /* cmp w20, #3 */
    /* csel w9, wzr, w9, hi */
    /* cbz w20, #0x28d20 */
    /* cmp w20, #3 */
    /* mov w10, #4 */
    /* csel w10, w10, w20, hi */
    /* sub w10, w10, #1 */
    /* adr x11, #0x39d6a */
    /* nop  */
    /* adr x12, #0x28cd0 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x19] */
    /* branch b #0x28d44 */
    /* ldr x26, [x25, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x26; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x26; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.hs #0x28d14 */
    /* cmp w0, #2 */
    /* b.hs #0x28e24 */
    /* branch b #0x28e4c */
    /* cmp w0, #2 */
    /* b.hs #0x28f14 */
    /* branch b #0x28f2c */
    /* mov w10, #0 */
    /* branch b #0x28d44 */
    /* ldrh w10, [x19] */
    /* branch b #0x28d44 */
    /* ldrb w11, [x19, #2] */
    /* ldrh w10, [x19] */
    /* bfi w10, w11, #0x10, #8 */
    /* branch b #0x28d44 */
    /* ldr w10, [x19] */
    /* orr w9, w10, w9 */
    /* cmn w9, #1 */
    /* b.eq #0x28d9c */
    /* ldrb w9, [x21, x20] */
    /* cbz w9, #0x28f2c */
    /* sub w9, w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w20, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w20, #0x28df0 */
    /* cmp w20, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w20, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d6e */
    /* nop  */
    /* adr x11, #0x28d94 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x21] */
    /* branch b #0x28f08 */
    /* ldrb w9, [x21, x20] */
    /* cbz w9, #0x28e4c */
    /* sub w9, w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w20, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w20, #0x28de8 */
    /* cmp w20, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w20, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d72 */
    /* nop  */
    /* adr x11, #0x28de0 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x21] */
    /* branch b #0x28e14 */
    /* mov w9, #0 */
    /* branch b #0x28e14 */
    /* mov w9, #0 */
    /* branch b #0x28f08 */
    /* ldrh w9, [x21] */
    /* branch b #0x28e14 */
    /* ldrb w10, [x21, #2] */
    /* ldrh w9, [x21] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x28e14 */
    /* ldr w9, [x21] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x28e4c */
    /* ldr x26, [x25, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x26; ABI effects unresolved */
    /* cbnz w0, #0x28f14 */
    /* ldr x8, [x25, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f14 */
    /* ldr x24, [x25, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x24; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x24; ABI effects unresolved */
    /* cbz w23, #0x28eac */
    /* cbnz w0, #0x28ec0 */
    /* ldr x8, [x25, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f60 */
    /* cbz w0, #0x28ed4 */
    /* ldr x8, [x25, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x39044; ABI effects unresolved */
    /* branch b #0x28f60 */
    /* ldr x8, [x25, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f60 */
    /* ldrh w9, [x21] */
    /* branch b #0x28f08 */
    /* ldrb w10, [x21, #2] */
    /* ldrh w9, [x21] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x28f08 */
    /* ldr w9, [x21] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x28f2c */
    /* cmp w23, #2 */
    /* cinc x2, x20, lo */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x39044; ABI effects unresolved */
    /* branch b #0x28f60 */
    /* ldr x8, [x25, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x28f7c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x39044; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.hi #0x28f60 */
    /* strb wzr, [x19, x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x25, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ls #0x28f5c */
    /* branch b #0x28f60 */
}
