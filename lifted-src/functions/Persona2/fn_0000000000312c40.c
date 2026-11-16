/* Evidence-based generated lift; not original source. */
/* Persona2::function_312c40 start_va=0x312c40 image_relative=0x312c40 bytes=504 */
void function_312c40__at_312c40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* ldr x3, [x3, #0x10] */
    /* ldur x9, [x3, #-8] */
    /* ldr w2, [x9, #0x54] */
    /* mov w10, #0x7fffffff */
    /* cmp w2, w10 */
    /* csel w11, w2, w10, hi */
    /* ldrb w10, [x9, #0x50] */
    /* add x12, x10, #0x10 */
    /* bic x12, x12, x10 */
    /* ldr x13, [x9, #0x40] */
    /* add x20, x12, x13 */
    /* subs w8, w8, w11 */
    /* b.ls #0x312ca0 */
    /* cmp w20, #3 */
    /* b.ls #0x312d00 */
    /* mov w21, #1 */
    /* branch b #0x312ca4 */
    /* mov w21, #0 */
    /* cmp w11, w1 */
    /* b.hs #0x312cd4 */
    /* mvn w8, w11 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x312d3c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x312df0 */
    /* mvn x8, x10 */
    /* mov w11, w21 */
    /* adrp x12, #0x501000 */
    /* add x12, x12, #0xc84 */
    /* adr x13, #0x312cf4 */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x312d84 */
    /* branch b #0x312e20 */
    /* lsl w12, w20, #3 */
    /* mov w13, #-1 */
    /* lsl w13, w13, w12 */
    /* mvn w13, w13 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, w12 */
    /* add w8, w8, #1 */
    /* lsr w12, w8, #0x10 */
    /* cbnz w12, #0x312d94 */
    /* cmp w8, #1 */
    /* cset w12, hi */
    /* cmp w8, #0x100 */
    /* mov w8, #2 */
    /* csel w21, w12, w8, lo */
    /* branch b #0x312ca4 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x312df0 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x312ddc */
    /* cmp w20, #2 */
    /* b.ne #0x312dec */
    /* strh w23, [x19] */
    /* branch b #0x312df0 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x312e20 */
    /* tbnz w2, #0x1f, #0x312da8 */
    /* tbnz w1, #0x1f, #0x312dcc */
    /* sub w8, w1, #1 */
    /* branch b #0x312dd4 */
    /* mov w21, #4 */
    /* branch b #0x312ca4 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x312d84 */
    /* branch b #0x312e20 */
    /* add x10, x19, x10 */
    /* add x10, x10, #0x10 */
    /* and x0, x10, x8 */
    /* ldr x4, [x9, #0x38] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* eor w8, w1, #0x80000000 */
    /* str xzr, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0x312e20 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x312df0 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adrp x9, #0x501000 */
    /* add x9, x9, #0xc89 */
    /* adr x10, #0x312e0c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x312e20 */
    /* strh w22, [x19, x20] */
    /* branch b #0x312e20 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
