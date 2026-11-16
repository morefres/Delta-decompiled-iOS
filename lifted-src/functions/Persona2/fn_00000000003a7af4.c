/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a7af4 start_va=0x3a7af4 image_relative=0x3a7af4 bytes=392 */
void function_3a7af4__at_3a7af4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* ldr x3, [x3, #0x18] */
    /* ldur x9, [x3, #-8] */
    /* ldr w2, [x9, #0x54] */
    /* mov w10, #0x7fffffff */
    /* cmp w2, w10 */
    /* csel w11, w2, w10, hi */
    /* ldrb w10, [x9, #0x50] */
    /* add x12, x10, #9 */
    /* bic x12, x12, x10 */
    /* ldr x13, [x9, #0x40] */
    /* add x12, x13, x12 */
    /* add x12, x12, #7 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* add x20, x12, #0x10 */
    /* cmp w11, w8 */
    /* b.hs #0x3a7bb0 */
    /* sub w8, w8, w11 */
    /* cmp w20, #0 */
    /* mov w12, #2 */
    /* csinc w8, w12, w8, ne */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w13, #4 */
    /* csel w12, w12, w13, lo */
    /* cmp w8, #0x100 */
    /* csinc w12, w12, wzr, hs */
    /* cmp w8, #2 */
    /* csel w21, wzr, w12, lo */
    /* subs w8, w1, w11 */
    /* b.hi #0x3a7bbc */
    /* mvn x8, x10 */
    /* mov w11, w21 */
    /* adrp x12, #0x504000 */
    /* add x12, x12, #0xdf5 */
    /* adr x13, #0x3a7ba4 */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x3a7c0c */
    /* branch b #0x3a7c64 */
    /* mov w21, #0 */
    /* subs w8, w1, w11 */
    /* b.ls #0x3a7b84 */
    /* cmp w20, #0 */
    /* csinc w22, w8, wzr, eq */
    /* cbz w20, #0x3a7be0 */
    /* mvn w8, w11 */
    /* add w23, w8, w1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w8, w21 */
    /* adrp x9, #0x504000 */
    /* add x9, x9, #0xdfa */
    /* adr x10, #0x3a7bfc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x3a7c64 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x3a7c64 */
    /* tbnz w2, #0x1f, #0x3a7c38 */
    /* tbnz w1, #0x1f, #0x3a7c5c */
    /* sub w8, w1, #1 */
    /* branch b #0x3a7c60 */
    /* strh w22, [x19, x20] */
    /* branch b #0x3a7c64 */
    /* str w22, [x19, x20] */
    /* branch b #0x3a7c64 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x3a7c0c */
    /* branch b #0x3a7c64 */
    /* add x10, x19, x10 */
    /* add x10, x10, #9 */
    /* and x0, x10, x8 */
    /* ldr x4, [x9, #0x38] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* eor w8, w1, #0x80000000 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
