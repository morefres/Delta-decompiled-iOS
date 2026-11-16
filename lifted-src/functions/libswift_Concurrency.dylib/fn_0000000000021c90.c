/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_21c90 start_va=0x21c90 image_relative=0x21c90 bytes=1464 */
void function_21c90__at_21c90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x2, #0x20] */
    /* ldr x2, [x2, #0x10] */
    /* adr x24, #0x3af20 */
    /* nop  */
    /* add x25, x24, #0x10 */
    /* mov x0, #0 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr w21, [x26, #0x54] */
    /* cmp w21, #0 */
    /* mov w8, #0x7fffffff */
    /* csel w27, w21, w8, lt */
    /* ldr x1, [x23, #0x28] */
    /* ldr x2, [x23, #0x18] */
    /* mov x0, #0 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x392b4; ABI effects unresolved */
    /* ldur x9, [x0, #-8] */
    /* ldr w1, [x9, #0x54] */
    /* sub w8, w1, #1 */
    /* cmp w1, #0 */
    /* csel w10, wzr, w8, eq */
    /* ldr x8, [x9, #0x40] */
    /* cinc x13, x8, eq */
    /* cmp w10, w27 */
    /* csel w8, w10, w27, hi */
    /* cbz w22, #0x21e9c */
    /* mov x2, x0 */
    /* ldr x12, [x26, #0x40] */
    /* ldrb w11, [x9, #0x50] */
    /* cmp w8, w22 */
    /* b.hs #0x21e10 */
    /* subs w15, w22, w8 */
    /* b.eq #0x21e10 */
    /* add x14, x12, #0x17 */
    /* and x14, x14, #0xfffffffffffffff8 */
    /* add x14, x14, x11 */
    /* bic x14, x14, x11 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* lsl w14, w13, #3 */
    /* cmp w13, #3 */
    /* b.ls #0x21d80 */
    /* ldrb w15, [x19, x13] */
    /* cbnz w15, #0x21dbc */
    /* branch b #0x21e10 */
    /* mov w16, #-1 */
    /* lsl w16, w16, w14 */
    /* mvn w16, w16 */
    /* add w15, w15, w16 */
    /* lsr w15, w15, w14 */
    /* add w15, w15, #1 */
    /* lsr w16, w15, #0x10 */
    /* cbnz w16, #0x21db4 */
    /* cmp w15, #0xff */
    /* b.hi #0x21e08 */
    /* cmp w15, #2 */
    /* b.hs #0x21d74 */
    /* branch b #0x21e10 */
    /* ldr w15, [x19, x13] */
    /* cbz w15, #0x21e10 */
    /* sub w9, w15, #1 */
    /* lsl w9, w9, w14 */
    /* cmp w13, #3 */
    /* csel w9, wzr, w9, hi */
    /* cbz w13, #0x21e00 */
    /* cmp w13, #3 */
    /* mov w10, #4 */
    /* csel w10, w10, w13, hi */
    /* sub w10, w10, #1 */
    /* adr x11, #0x39c72 */
    /* nop  */
    /* adr x12, #0x21df8 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x19] */
    /* branch b #0x21ec0 */
    /* mov w10, #0 */
    /* branch b #0x21ec0 */
    /* ldrh w15, [x19, x13] */
    /* cbnz w15, #0x21dbc */
    /* cmp w21, w8 */
    /* b.ne #0x21e44 */
    /* ldr x3, [x26, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x3 */
    /* add x12, x19, x12 */
    /* add x12, x12, #7 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* mov w13, #0x7fffffff */
    /* cmp w8, w13 */
    /* b.ne #0x21e70 */
    /* ldr x8, [x12] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x21ec8 */
    /* cbz w10, #0x21e9c */
    /* mvn x8, x11 */
    /* add x10, x12, x11 */
    /* add x10, x10, #0x10 */
    /* and x0, x10, x8 */
    /* ldr x8, [x9, #0x30] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w0, #2 */
    /* csel w0, wzr, w8, lo */
    /* branch b #0x21ecc */
    /* mov w0, #0 */
    /* branch b #0x21ecc */
    /* ldrh w10, [x19] */
    /* branch b #0x21ec0 */
    /* ldrb w11, [x19, #2] */
    /* ldrh w10, [x19] */
    /* bfi w10, w11, #0x10, #8 */
    /* branch b #0x21ec0 */
    /* ldr w10, [x19] */
    /* orr w9, w10, w9 */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x3, #0x20] */
    /* ldr x2, [x3, #0x10] */
    /* adr x25, #0x3af20 */
    /* nop  */
    /* add x26, x25, #0x10 */
    /* mov x0, #0 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr w23, [x27, #0x54] */
    /* cmp w23, #0 */
    /* mov w8, #0x7fffffff */
    /* csel w28, w23, w8, lt */
    /* ldr x1, [x21, #0x28] */
    /* ldr x2, [x21, #0x18] */
    /* mov x0, #0 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w25, #0 */
    /* ldur x9, [x3, #-8] */
    /* ldr w2, [x9, #0x54] */
    /* sub w8, w2, #1 */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* ldr x10, [x9, #0x40] */
    /* cinc x1, x10, eq */
    /* cmp w8, w28 */
    /* csel w10, w8, w28, hi */
    /* ldr x12, [x27, #0x40] */
    /* add x11, x12, #0x17 */
    /* and x13, x11, #0xfffffffffffffff8 */
    /* ldrb w11, [x9, #0x50] */
    /* add x13, x13, x11 */
    /* bic x13, x13, x11 */
    /* add x13, x1, x13 */
    /* add x21, x13, #1 */
    /* cmp w10, w24 */
    /* b.hs #0x22018 */
    /* subs w13, w24, w10 */
    /* b.eq #0x22014 */
    /* cmp w21, #3 */
    /* b.ls #0x21fdc */
    /* mov w25, #1 */
    /* cmp w10, w20 */
    /* b.lo #0x22020 */
    /* branch b #0x22094 */
    /* lsl w14, w21, #3 */
    /* mov w15, #-1 */
    /* lsl w15, w15, w14 */
    /* mvn w15, w15 */
    /* add w13, w13, w15 */
    /* lsr w13, w13, w14 */
    /* add w13, w13, #1 */
    /* lsr w14, w13, #0x10 */
    /* cbnz w14, #0x22088 */
    /* cmp w13, #0x100 */
    /* mov w14, #1 */
    /* cinc w25, w14, hs */
    /* cmp w13, #1 */
    /* b.hi #0x22018 */
    /* mov w25, #0 */
    /* cmp w10, w20 */
    /* b.hs #0x22094 */
    /* mvn w8, w10 */
    /* add w22, w8, w20 */
    /* cmp w21, #4 */
    /* b.lo #0x22048 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w22, [x19] */
    /* mov w20, #1 */
    /* branch b #0x221b4 */
    /* lsl w8, w21, #3 */
    /* lsr w9, w22, w8 */
    /* add w20, w9, #1 */
    /* cbz w21, #0x221b4 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w22, w22, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38f18; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.eq #0x221a0 */
    /* cmp w21, #2 */
    /* b.ne #0x221b0 */
    /* strh w22, [x19] */
    /* branch b #0x221b4 */
    /* mov w25, #4 */
    /* cmp w10, w20 */
    /* b.lo #0x22020 */
    /* mvn x13, x11 */
    /* mov w14, w25 */
    /* adr x15, #0x39c76 */
    /* nop  */
    /* adr x16, #0x220b4 */
    /* ldrb w17, [x15, x14] */
    /* add x16, x16, x17, lsl #2 */
    /* branch br x16 */
    /* strb wzr, [x19, x21] */
    /* cbnz w20, #0x220c8 */
    /* branch b #0x22208 */
    /* str wzr, [x19, x21] */
    /* cbz w20, #0x22208 */
    /* cmp w23, w10 */
    /* b.ne #0x22100 */
    /* ldr x4, [x27, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x4 */
    /* add x12, x19, x12 */
    /* add x12, x12, #7 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* mov w14, #0x7fffffff */
    /* cmp w10, w14 */
    /* b.ne #0x22130 */
    /* tbnz w20, #0x1f, #0x221fc */
    /* sub w8, w20, #1 */
    /* branch b #0x22204 */
    /* strh wzr, [x19, x21] */
    /* cbnz w20, #0x220c8 */
    /* branch b #0x22208 */
    /* add x10, x12, x11 */
    /* add x10, x10, #0x10 */
    /* and x19, x10, x13 */
    /* cmp w8, w20 */
    /* b.hs #0x221e8 */
    /* lsl w9, w1, #3 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* cmp w1, #3 */
    /* csinv w9, w10, w9, hi */
    /* cbz w1, #0x22208 */
    /* mvn w8, w8 */
    /* add w8, w8, w20 */
    /* and w20, w9, w8 */
    /* cmp w1, #3 */
    /* mov w8, #4 */
    /* csel w21, w8, w1, hi */
    /* mov x0, x19 */
    /* call #0x38f18; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* adr x9, #0x39c7b */
    /* nop  */
    /* adr x10, #0x22198 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w20, [x19] */
    /* branch b #0x22208 */
    /* strh w22, [x19] */
    /* lsr w8, w22, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x221b4 */
    /* strb w22, [x19] */
    /* mov w8, w25 */
    /* adr x9, #0x39c7f */
    /* nop  */
    /* adr x10, #0x221d0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w20, [x19, x21] */
    /* branch b #0x22208 */
    /* strh w20, [x19, x21] */
    /* branch b #0x22208 */
    /* str w20, [x19, x21] */
    /* branch b #0x22208 */
    /* cbz w8, #0x22208 */
    /* add w1, w20, #1 */
    /* ldr x4, [x9, #0x38] */
    /* mov x0, x19 */
    /* branch b #0x220e4 */
    /* eor w8, w20, #0x80000000 */
    /* str xzr, [x12, #8] */
    /* str x8, [x12] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* strh w20, [x19] */
    /* lsr w8, w20, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x22208 */
    /* strh w20, [x19] */
    /* branch b #0x22208 */
    /* str w20, [x19] */
    /* branch b #0x22208 */
    /* brk #1 */
}
