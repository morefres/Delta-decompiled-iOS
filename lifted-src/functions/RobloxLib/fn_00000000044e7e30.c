/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e7e30 start_va=0x44e7e30 image_relative=0x44e7e30 bytes=572 */
void function_44e7e30__at_44e7e30(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* cbz x2, #0x44e7e90 */
    /* ldr x8, [x0, #0x48] */
    /* lsr x8, x8, #4 */
    /* and x8, x8, #0xffffffffffffffe */
    /* udiv x9, x2, x8 */
    /* msub x8, x9, x8, x2 */
    /* add x23, x8, #1 */
    /* subs x9, x20, x2 */
    /* cset w21, lo */
    /* mvn x10, x20 */
    /* add x10, x10, x2 */
    /* csel x20, x10, x9, lo */
    /* subs x9, x8, #0xfe */
    /* b.hs #0x44e7ea4 */
    /* mov w8, #1 */
    /* mov x24, x8 */
    /* branch b #0x44e7ed0 */
    /* mov w21, #0 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* mov w8, #1 */
    /* branch b #0x44e7ed0 */
    /* cmp x9, #0x80 */
    /* b.lo #0x44e7ec8 */
    /* mov w8, #2 */
    /* lsr x10, x9, #0xe */
    /* lsr x9, x9, #7 */
    /* add x8, x8, #1 */
    /* cbnz x10, #0x44e7eb0 */
    /* mov w24, #0 */
    /* branch b #0x44e7ed0 */
    /* mov w24, #0 */
    /* mov w8, #2 */
    /* subs x22, x20, #0x7f */
    /* b.hs #0x44e7ee0 */
    /* mov w9, #1 */
    /* branch b #0x44e7f00 */
    /* mov w9, #2 */
    /* cmp x22, #0x80 */
    /* b.lo #0x44e7f00 */
    /* mov x10, x22 */
    /* lsr x11, x10, #0xe */
    /* lsr x10, x10, #7 */
    /* add x9, x9, #1 */
    /* cbnz x11, #0x44e7ef0 */
    /* ldr x2, [x0, #0x30] */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x44e9c98; ABI effects unresolved */
    /* cbnz w0, #0x44e7fb8 */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, #1 */
    /* cbz w24, #0x44e7f28 */
    /* strb w23, [x9] */
    /* branch b #0x44e7f5c */
    /* mov w10, #0xff */
    /* strb w10, [x9] */
    /* sub x10, x23, #0xff */
    /* cmp x10, #0x80 */
    /* b.lo #0x44e7f54 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x8], #1 */
    /* lsr x9, x10, #0xe */
    /* lsr x10, x10, #7 */
    /* cbnz x9, #0x44e7f3c */
    /* sub x9, x8, #1 */
    /* strb w10, [x8] */
    /* add x8, x9, #2 */
    /* cmp w21, #0 */
    /* mov w9, #-0x80 */
    /* csel w10, w9, wzr, ne */
    /* add x9, x8, #1 */
    /* cmp x20, #0x7e */
    /* b.hi #0x44e7f80 */
    /* orr w10, w10, w20 */
    /* strb w10, [x8] */
    /* branch b #0x44e7fb0 */
    /* orr w10, w10, #0x7f */
    /* strb w10, [x8] */
    /* cmp x22, #0x80 */
    /* b.lo #0x44e7fa8 */
    /* orr w8, w22, #0x80 */
    /* strb w8, [x9], #1 */
    /* lsr x8, x22, #0xe */
    /* lsr x22, x22, #7 */
    /* cbnz x8, #0x44e7f90 */
    /* sub x8, x9, #1 */
    /* strb w22, [x9] */
    /* add x9, x8, #2 */
    /* mov w0, #0 */
    /* str x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w20 */
    /* mvn w8, w8 */
    /* subs x8, x2, x8 */
    /* b.hs #0x44e800c */
    /* mov w1, #1 */
    /* branch b #0x44e8028 */
    /* mov w1, #2 */
    /* cmp x8, #0x80 */
    /* b.lo #0x44e8028 */
    /* lsr x9, x8, #0xe */
    /* lsr x8, x8, #7 */
    /* add x1, x1, #1 */
    /* cbnz x9, #0x44e8018 */
    /* mov x0, x19 */
    /* mov x2, x4 */
    /* call #0x44e9c98; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x44e8054 */
    /* ldr x0, [x19, #0x18] */
    /* strb w22, [x0] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x44e9d2c; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
