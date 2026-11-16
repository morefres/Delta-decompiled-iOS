/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3717130 start_va=0x3717130 image_relative=0x3717130 bytes=760 */
void function_3717130__at_3717130(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* call #0x34d7cf8; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* tst x25, #0x10000 */
    /* csel w25, w8, w25, eq */
    /* mov w8, #0x81 */
    /* lsr x9, x22, #0x20 */
    /* tst w9, #1 */
    /* csel w10, w22, wzr, ne */
    /* mov w11, #-0x80 */
    /* mov w12, #-0x7e */
    /* csel w11, w12, w11, ne */
    /* tst x23, #0x100000000 */
    /* csel w10, w23, w10, ne */
    /* csel w8, w8, w11, ne */
    /* mov w11, #1 */
    /* tst w9, #1 */
    /* csel w9, w22, wzr, ne */
    /* mov w12, #2 */
    /* csel w12, w12, wzr, ne */
    /* tst x23, #0x100000000 */
    /* csel w9, w23, w9, ne */
    /* csel w11, w11, w12, ne */
    /* cmp w24, #0 */
    /* csel w24, w10, w9, eq */
    /* csel w26, w8, w11, eq */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* add x8, x8, x9 */
    /* add x0, sp, #8 */
    /* add x2, x8, #0x14 */
    /* mov x1, #0 */
    /* call #0x3762bfc; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* add x22, x23, #1 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* mov w10, #3 */
    /* strb w10, [x8, x9] */
    /* str x22, [sp, #8] */
    /* add x22, x23, #2 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* strb w26, [x8, x9] */
    /* str x22, [sp, #8] */
    /* add x22, x23, #4 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* rev w8, w25 */
    /* lsr w8, w8, #0x10 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #8] */
    /* strh w8, [x9, x10] */
    /* str x22, [sp, #8] */
    /* add x22, x23, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* rev w8, w24 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #8] */
    /* str w8, [x9, x10] */
    /* str x22, [sp, #8] */
    /* ldrb w24, [x21, #0x17] */
    /* ldr x25, [x21, #8] */
    /* add x22, x23, #0xa */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* sxtb w8, w24 */
    /* cmp w8, #0 */
    /* csel w8, w25, w24, lt */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #8] */
    /* strh w8, [x9, x10] */
    /* str x22, [sp, #8] */
    /* ldrb w24, [x20, #0x17] */
    /* ldr x25, [x20, #8] */
    /* add x22, x23, #0xc */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* sxtb w8, w24 */
    /* cmp w8, #0 */
    /* csel w8, w25, w24, lt */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #8] */
    /* strh w8, [x9, x10] */
    /* str x22, [sp, #8] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x23, x11, x8, lt */
    /* cbz x23, #0x3717380 */
    /* add x22, x23, x22 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* add x0, x8, x9 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* cbz x21, #0x37173cc */
    /* add x22, x22, x21 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* add x0, x8, x9 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x35da5d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x37173ec */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x3717420 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
