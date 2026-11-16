/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383e4cc start_va=0x383e4cc image_relative=0x383e4cc bytes=1060 */
void function_383e4cc__at_383e4cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* ldr x11, [x1, #0xfd8] */
    /* ldr x25, [x1, #0xf70] */
    /* ldr x26, [x1, #0xf78] */
    /* ldr x8, [x1, #0xf20] */
    /* ldrb w8, [x8, #3] */
    /* str x11, [sp, #0x18] */
    /* str x0, [sp] */
    /* cbz w8, #0x383e524 */
    /* mov w21, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x26ad */
    /* add x20, x0, x8 */
    /* branch b #0x383e570 */
    /* mov w8, #0x2395 */
    /* add x20, x0, x8 */
    /* mov w8, #0x249d */
    /* ldrsb w9, [x25, #8] */
    /* ldrsb w10, [x26, #8] */
    /* add x1, x0, x8 */
    /* add w2, w10, w9 */
    /* add x4, x22, #0x480 */
    /* mov x0, x11 */
    /* mov w3, #0 */
    /* call #0x383e684; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* cmp w0, #0 */
    /* cset w8, gt */
    /* strb w8, [x26, #8] */
    /* strb w8, [x25, #8] */
    /* strb w0, [x22, #0x7d8] */
    /* sub w21, w0, #0x10 */
    /* mov w24, #1 */
    /* mov x27, #0 */
    /* mov w28, #0x180 */
    /* and x19, x27, #3 */
    /* ubfx x23, x27, #2, #0x1e */
    /* ldrsb w8, [x25, x19] */
    /* ldrsb w9, [x26, x23] */
    /* add w2, w9, w8 */
    /* add x4, x22, x28 */
    /* mov x0, x11 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call #0x383e684; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* cmp w0, #0 */
    /* cset w8, gt */
    /* strb w8, [x26, x23] */
    /* strb w8, [x25, x19] */
    /* add w8, w0, w24 */
    /* add x9, x22, x27 */
    /* strb w8, [x9, #0x7c0] */
    /* add w21, w8, w21 */
    /* add x27, x27, #1 */
    /* add x28, x28, #0x20 */
    /* cmp x27, #0x10 */
    /* b.ne #0x383e578 */
    /* mov x23, #0 */
    /* add x9, x25, #4 */
    /* add x8, x26, #4 */
    /* stp x8, x9, [sp, #8] */
    /* add x27, x22, #0x7d0 */
    /* add x22, x22, x28 */
    /* mov w28, #0x10 */
    /* ldr x26, [sp] */
    /* cmp x28, #0x13 */
    /* cset w8, hi */
    /* ldp x9, x10, [sp, #8] */
    /* add x19, x10, w8, uxtw #1 */
    /* and x24, x28, #1 */
    /* add x20, x9, w8, uxtw #1 */
    /* ubfx x25, x28, #1, #1 */
    /* ldrsb w8, [x19, x24] */
    /* ldrsb w9, [x20, x25] */
    /* mov w10, #0x25a5 */
    /* add x1, x26, x10 */
    /* add w2, w9, w8 */
    /* add x4, x22, x23 */
    /* mov x0, x11 */
    /* mov w3, #0 */
    /* call #0x383e684; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* cmp w0, #0 */
    /* cset w8, gt */
    /* strb w8, [x20, x25] */
    /* strb w8, [x19, x24] */
    /* strb w0, [x27], #1 */
    /* add w21, w0, w21 */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x20 */
    /* cmp x23, #0x100 */
    /* b.ne #0x383e5f4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ubfiz x8, x22, #5, #0x20 */
    /* add x8, x8, w3, uxtw */
    /* add x8, x1, x8 */
    /* mov w9, #0xb */
    /* smaddl x28, w2, w9, x8 */
    /* ldrb w1, [x28] */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e8c4 */
    /* sxtw x22, w22 */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0xb6c */
    /* add x27, x22, #1 */
    /* ldrb w1, [x28, #1] */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e778 */
    /* ldrb w1, [x28, #2] */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e788 */
    /* ldrb w1, [x28, #3] */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e794 */
    /* ldrb w1, [x28, #6] */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e7b8 */
    /* ldrb w1, [x28, #8] */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, x28, w0, uxtw */
    /* ldrb w1, [x8, #9] */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* orr w23, w0, w23, lsl #1 */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x8, [x8, w23, uxtw #3] */
    /* ldrb w1, [x8] */
    /* cbz w1, #0x383e7f0 */
    /* mov w25, #0 */
    /* add x28, x8, #1 */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* orr w25, w0, w25, lsl #1 */
    /* ldrb w1, [x28], #1 */
    /* cbnz w1, #0x383e760 */
    /* branch b #0x383e7f4 */
    /* ldrb w8, [x24, x27] */
    /* add x8, x8, x8, lsl #5 */
    /* add x28, x20, x8 */
    /* branch b #0x383e894 */
    /* mov w23, #1 */
    /* mov w28, #1 */
    /* branch b #0x383e808 */
    /* ldrb w1, [x28, #4] */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e8a4 */
    /* ldrb w1, [x28, #5] */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* add w28, w0, #3 */
    /* branch b #0x383e804 */
    /* ldrb w1, [x28, #7] */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e8b0 */
    /* mov x0, x21 */
    /* mov w1, #0xa5 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov w1, #0x91 */
    /* call #0x383d35c; ABI effects unresolved */
    /* add w8, w0, w23, lsl #1 */
    /* add w28, w8, #7 */
    /* branch b #0x383e804 */
    /* mov w25, #0 */
    /* mov w8, #8 */
    /* lsl w8, w8, w23 */
    /* add w8, w25, w8 */
    /* add w28, w8, #3 */
    /* mov w23, #2 */
    /* ldrb w25, [x24, x27] */
    /* adrp x8, #0x4fb6000 */
    /* add x8, x8, #0xb7d */
    /* ldrb w22, [x8, x22] */
    /* ldp w8, w26, [x21, #0x18] */
    /* tbz w8, #0x1f, #0x383e828 */
    /* mov x0, x21 */
    /* call #0x383b82c; ABI effects unresolved */
    /* add w8, w26, #1 */
    /* lsr w8, w8, #1 */
    /* lsl x10, x8, #0x38 */
    /* ldr x9, [x21, #0x10] */
    /* subs x10, x9, x10 */
    /* b.lo #0x383e850 */
    /* ldr w9, [x21, #0x1c] */
    /* sub w8, w9, w8 */
    /* neg w28, w28 */
    /* mov x9, x10 */
    /* lsl w8, w8, #1 */
    /* lsl x9, x9, #1 */
    /* str x9, [x21, #0x10] */
    /* ldr w9, [x21, #0x18] */
    /* sub w9, w9, #1 */
    /* stp w9, w8, [x21, #0x18] */
    /* strh w28, [x19, x22, lsl #1] */
    /* cmp x27, #0x10 */
    /* b.eq #0x383e8d0 */
    /* add x8, x25, x25, lsl #5 */
    /* add x8, x20, x8 */
    /* mov w9, #0xb */
    /* umaddl x28, w23, w9, x8 */
    /* ldrb w1, [x28] */
    /* mov x0, x21 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e8d0 */
    /* mov x22, x27 */
    /* cmp w27, #0x10 */
    /* b.ne #0x383e6dc */
    /* branch b #0x383e8cc */
    /* mov w23, #2 */
    /* mov w28, #2 */
    /* branch b #0x383e808 */
    /* mov x0, x21 */
    /* mov w1, #0x9f */
    /* call #0x383d35c; ABI effects unresolved */
    /* add w28, w0, #5 */
    /* branch b #0x383e804 */
    /* mov w27, #0 */
    /* branch b #0x383e8d0 */
    /* mov w27, #0x10 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
