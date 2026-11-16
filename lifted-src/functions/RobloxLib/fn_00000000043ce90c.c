/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ce90c start_va=0x43ce90c image_relative=0x43ce90c bytes=680 */
void function_43ce90c__at_43ce90c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x2, #0x70] */
    /* cbnz x8, #0x43ce978 */
    /* mov x19, x2 */
    /* sub x21, x1, x20 */
    /* ldr x0, [x2] */
    /* add w1, w21, #1 */
    /* add x2, sp, #0xc */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x70] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43ce978 */
    /* mov w2, w21 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* strb wzr, [x8, w21, uxtw] */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x2, #0x68] */
    /* cbz x8, #0x43ce9b4 */
    /* mov w8, #0 */
    /* branch b #0x43ce9e0 */
    /* add x21, x0, #1 */
    /* cmp x21, x1 */
    /* b.hi #0x43ce9dc */
    /* ldrb w8, [x0] */
    /* and x22, x8, #0xf */
    /* add w19, w22, w8, lsr #4 */
    /* lsl w8, w19, #1 */
    /* add x8, x21, x8 */
    /* cmp x8, x1 */
    /* b.ls #0x43ce9f8 */
    /* mov w8, #8 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x2 */
    /* ldr x0, [x2] */
    /* add x5, sp, #0xc */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43ce9e0 */
    /* str x0, [x20, #0x68] */
    /* add x8, x0, x22, lsl #2 */
    /* str x8, [x20, #0x58] */
    /* cbz w19, #0x43ce9ac */
    /* ldrb w8, [x21] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x21, #1] */
    /* sxth w8, w8 */
    /* orr w8, w8, w9 */
    /* str w8, [x0], #4 */
    /* add x21, x21, #2 */
    /* subs w19, w19, #1 */
    /* b.ne #0x43cea30 */
    /* ldr w8, [sp, #0xc] */
    /* branch b #0x43ce9e0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xc] */
    /* ldr x21, [x2] */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43ceb18 */
    /* add x9, x20, #4 */
    /* cmp x9, x22 */
    /* b.hi #0x43ceb0c */
    /* ldrb w8, [x20] */
    /* strb w8, [x1, #8] */
    /* ldurh w10, [x20, #1] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x1, #0xa] */
    /* ldrb w11, [x20, #3] */
    /* strb w11, [x1, #9] */
    /* ldr w10, [x19, #8] */
    /* ldr x12, [x19, #0xe8] */
    /* add x10, x10, x9 */
    /* sub x10, x10, x12 */
    /* str x10, [x1, #0x10] */
    /* tst w11, #1 */
    /* mov w10, #5 */
    /* mov w12, #3 */
    /* csel w10, w12, w10, eq */
    /* ubfx w12, w11, #1, #1 */
    /* add w10, w10, w12 */
    /* str w10, [x1, #0xc] */
    /* mul w12, w10, w8 */
    /* add x12, x9, x12 */
    /* cmp x12, x22 */
    /* b.ls #0x43ceb2c */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz w8, #0x43ceb60 */
    /* tbnz w11, #0, #0x43ceb70 */
    /* ldrb w11, [x20, #4] */
    /* ldrb w12, [x20, #5] */
    /* orr w11, w12, w11, lsl #16 */
    /* str w11, [x1, #0x18] */
    /* sub w11, w8, #1 */
    /* mul w10, w11, w10 */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9] */
    /* ldrb w9, [x9, #1] */
    /* orr w9, w9, w10, lsl #16 */
    /* branch b #0x43ceb8c */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x43ceb18 */
    /* ldr w11, [x20, #4] */
    /* rev w11, w11 */
    /* str w11, [x1, #0x18] */
    /* sub w11, w8, #1 */
    /* mul w10, w11, w10 */
    /* ldr w9, [x9, w10, uxtw] */
    /* rev w9, w9 */
    /* mov w0, #0 */
    /* str w9, [x1, #0x1c] */
    /* str xzr, [x1] */
    /* ldr x9, [x19, #0xd8] */
    /* str x1, [x9] */
    /* str x1, [x19, #0xd8] */
    /* ldr w9, [x19, #0xc8] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xc8] */
    /* branch b #0x43ceb18 */
}
