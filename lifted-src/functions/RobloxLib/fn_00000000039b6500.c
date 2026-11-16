/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b6500 start_va=0x39b6500 image_relative=0x39b6500 bytes=452 */
void function_39b6500__at_39b6500(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x39b6690 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x10, x8, x9, lsl #2 */
    /* ldr w11, [x10, #0x10] */
    /* add x11, x10, x11, lsl #3 */
    /* add x20, x11, #0x18 */
    /* ldr w11, [x10, #4] */
    /* add x21, x11, #1 */
    /* cmp w21, #1 */
    /* b.eq #0x39b65c0 */
    /* sub w11, w21, #2 */
    /* lsr w12, w11, #6 */
    /* ldr x12, [x20, w12, uxtw #3] */
    /* sub x21, x21, #1 */
    /* lsr x11, x12, x11 */
    /* tbnz w11, #0, #0x39b6548 */
    /* mov x22, #0 */
    /* str w21, [x10, #4] */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbz w8, #0, #0x39b6590 */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x39b6570 */
    /* branch b #0x39b65c8 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x39b6580 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39b65a4 */
    /* b.ne #0x39b6580 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x39b6580 */
    /* str wzr, [x10, #4] */
    /* branch b #0x39b65d8 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x21, x8, x9, lsl #2 */
    /* str wzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr w8, [x19, #4] */
    /* add w22, w8, #0x3f */
    /* lsr w8, w22, #6 */
    /* add w23, w8, #0x3f */
    /* lsr w8, w23, #6 */
    /* add w9, w8, #0x3f */
    /* lsr w24, w9, #6 */
    /* add w8, w8, w22, lsr #6 */
    /* add w8, w8, w9, lsr #6 */
    /* add x20, x21, #0x18 */
    /* lsl w2, w8, #3 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* neg w8, w23, lsr #6 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* sub w10, w24, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* neg w8, w22, lsr #6 */
    /* lsr x8, x9, x8 */
    /* ldp w10, w11, [x21, #0xc] */
    /* add w10, w10, w23, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x12, [x20, w10, uxtw #3] */
    /* and x8, x12, x8 */
    /* str x8, [x20, w10, uxtw #3] */
    /* ldr w8, [x19, #4] */
    /* neg w8, w8 */
    /* add w10, w11, w22, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* str wzr, [x19] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x39b6690 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.ls #0x39b66a4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98efc */
}
