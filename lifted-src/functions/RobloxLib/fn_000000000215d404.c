/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215d404 start_va=0x215d404 image_relative=0x215d404 bytes=532 */
void function_215d404__at_215d404(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x215d43c */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x215d43c */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x215d534 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* str wzr, [x9, #8] */
    /* ldr w10, [x9, #0x10] */
    /* add x10, x9, x10, lsl #3 */
    /* add x20, x10, #0x18 */
    /* ldr w11, [x9, #4] */
    /* mov x10, x11 */
    /* cbz w11, #0x215d488 */
    /* sub w11, w10, #1 */
    /* lsr w12, w11, #6 */
    /* ldr x12, [x20, w12, uxtw #3] */
    /* lsr x12, x12, x11 */
    /* tbnz w12, #0, #0x215d46c */
    /* str w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0x215d4d8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x215cf4c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* add x21, x21, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x78 */
    /* cmp x21, x8 */
    /* b.lo #0x215d49c */
    /* branch b #0x215d534 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x215d534 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0x215d524 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x215cf4c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w22 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x78 */
    /* cmp x22, x8 */
    /* b.lo #0x215d4e8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x215d618; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x215cf4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x215d604 */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0x78 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x19] */
    /* str x11, [x10] */
    /* ldr x11, [x19, #8] */
    /* str x11, [x10, #8] */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [x10, #0x10] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr q0, [x19, #0x20] */
    /* ldr x11, [x19, #0x30] */
    /* str x11, [x10, #0x30] */
    /* str q0, [x10, #0x20] */
    /* ldur q0, [x19, #0x38] */
    /* ldr x11, [x19, #0x48] */
    /* str x11, [x10, #0x48] */
    /* stur q0, [x10, #0x38] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* str xzr, [x19, #0x38] */
    /* ldr q0, [x19, #0x50] */
    /* ldr x11, [x19, #0x60] */
    /* str x11, [x10, #0x60] */
    /* str q0, [x10, #0x50] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* str xzr, [x19, #0x50] */
    /* ldr x11, [x19, #0x68] */
    /* ldur x12, [x19, #0x6d] */
    /* stur x12, [x10, #0x6d] */
    /* str x11, [x10, #0x68] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
