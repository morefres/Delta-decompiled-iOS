/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e93d0 start_va=0x9e93d0 image_relative=0x9e93d0 bytes=800 */
void function_9e93d0__at_9e93d0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x8, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* mov x9, x2 */
    /* ldr q0, [x9, #0x20]! */
    /* ldp q1, q3, [x1] */
    /* ldp q4, q2, [x1, #0x20] */
    /* add v1.2d, v4.2d, v1.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* ldp q3, q4, [x2] */
    /* add v3.2d, v0.2d, v3.2d */
    /* add v0.2d, v3.2d, v0.2d */
    /* stp q1, q2, [sp, #0x50] */
    /* ldr q1, [x2, #0x30] */
    /* add v2.2d, v1.2d, v4.2d */
    /* stp q3, q2, [sp, #0x30] */
    /* add v1.2d, v2.2d, v1.2d */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x10, [x1] */
    /* ldr x11, [x1, #0x20] */
    /* add x12, sp, #0x50 */
    /* orr x12, x12, #8 */
    /* ldp x13, x14, [sp, #0x50] */
    /* ldp x15, x16, [sp, #0x60] */
    /* str x16, [sp, #8] */
    /* add x17, x1, #0x28 */
    /* mov w3, #1 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* branch b #0x9e94cc */
    /* subs x16, x19, x7 */
    /* sbc x20, x20, x6 */
    /* adds x7, x21, x7 */
    /* adc x6, x22, x6 */
    /* add x23, x0, x8, lsl #3 */
    /* and x19, x7, #0xffffffffffffff */
    /* str x19, [x23] */
    /* and x24, x16, #0xffffffffffffff */
    /* extr x21, x6, x7, #0x38 */
    /* lsr x22, x6, #0x38 */
    /* extr x19, x20, x16, #0x38 */
    /* lsr x20, x20, #0x38 */
    /* add x8, x8, #1 */
    /* str x24, [x23, #0x20] */
    /* add x3, x3, #1 */
    /* add x12, x12, #8 */
    /* add x17, x17, #8 */
    /* cmp x8, #4 */
    /* b.eq #0x9e9674 */
    /* lsl x23, x8, #3 */
    /* and x7, x23, #0x7fffffff8 */
    /* ldr x24, [x2, x7] */
    /* umulh x6, x24, x10 */
    /* ldr x25, [x4, x7] */
    /* mul x7, x24, x10 */
    /* umulh x24, x25, x13 */
    /* mul x25, x25, x13 */
    /* adds x19, x25, x19 */
    /* ldr x23, [x9, x23] */
    /* adc x20, x24, x20 */
    /* umulh x24, x23, x11 */
    /* mul x23, x23, x11 */
    /* adds x21, x23, x21 */
    /* adc x22, x24, x22 */
    /* cmp x3, #1 */
    /* b.eq #0x9e95fc */
    /* ldr x23, [x1, #8] */
    /* sub x24, x8, #1 */
    /* ldr x25, [x2, w24, uxtw #3] */
    /* umulh x26, x25, x23 */
    /* mul x23, x25, x23 */
    /* adds x7, x23, x7 */
    /* adc x6, x26, x6 */
    /* ldr x23, [x4, w24, uxtw #3] */
    /* umulh x25, x23, x14 */
    /* mul x23, x23, x14 */
    /* adds x19, x23, x19 */
    /* adc x20, x25, x20 */
    /* ldr x23, [x9, x24, lsl #3] */
    /* ldr x24, [x1, #0x28] */
    /* umulh x25, x23, x24 */
    /* mul x23, x23, x24 */
    /* adds x21, x23, x21 */
    /* adc x22, x25, x22 */
    /* cmp x3, #2 */
    /* b.eq #0x9e95fc */
    /* ldr x23, [x1, #0x10] */
    /* sub x24, x8, #2 */
    /* ldr x25, [x2, w24, uxtw #3] */
    /* umulh x26, x25, x23 */
    /* mul x23, x25, x23 */
    /* adds x7, x23, x7 */
    /* adc x6, x26, x6 */
    /* ldr x23, [x4, w24, uxtw #3] */
    /* umulh x25, x23, x15 */
    /* mul x23, x23, x15 */
    /* adds x19, x23, x19 */
    /* adc x20, x25, x20 */
    /* ldr x23, [x9, x24, lsl #3] */
    /* ldr x24, [x1, #0x30] */
    /* umulh x25, x23, x24 */
    /* mul x23, x23, x24 */
    /* adds x21, x23, x21 */
    /* adc x22, x25, x22 */
    /* cmp x3, #3 */
    /* b.eq #0x9e95fc */
    /* sub x23, x8, #3 */
    /* ldr x24, [x2, w23, uxtw #3] */
    /* ldr x25, [x1, #0x18] */
    /* umulh x26, x24, x25 */
    /* mul x24, x24, x25 */
    /* adds x7, x24, x7 */
    /* ldr x24, [x4, w23, uxtw #3] */
    /* adc x6, x26, x6 */
    /* ldr x16, [sp, #8] */
    /* umulh x25, x24, x16 */
    /* mul x24, x24, x16 */
    /* adds x19, x24, x19 */
    /* adc x20, x25, x20 */
    /* ldr x24, [x1, #0x38] */
    /* ldr x23, [x9, x23, lsl #3] */
    /* umulh x25, x23, x24 */
    /* mul x23, x23, x24 */
    /* adds x21, x23, x21 */
    /* adc x22, x25, x22 */
    /* cmp x8, #2 */
    /* b.hi #0x9e9480 */
    /* mov x23, #0 */
    /* sub x24, x8, #3 */
    /* mov x25, x17 */
    /* mov x26, x12 */
    /* add w27, w23, #7 */
    /* ldr x27, [x2, w27, uxtw #3] */
    /* ldur x28, [x25, #-0x20] */
    /* umulh x30, x27, x28 */
    /* mul x27, x27, x28 */
    /* adds x7, x27, x7 */
    /* ldr x27, [x26], #8 */
    /* adc x6, x30, x6 */
    /* add w28, w23, #3 */
    /* ldr x30, [x5, w28, uxtw #3] */
    /* umulh x16, x30, x27 */
    /* mul x27, x30, x27 */
    /* adds x19, x27, x19 */
    /* adc x20, x16, x20 */
    /* ldr x16, [x25], #8 */
    /* ldr x27, [x4, w28, uxtw #3] */
    /* umulh x28, x27, x16 */
    /* mul x16, x27, x16 */
    /* adds x21, x16, x21 */
    /* adc x22, x28, x22 */
    /* sub x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x9e9614 */
    /* branch b #0x9e9480 */
    /* adds x8, x21, x19 */
    /* adc x9, x22, x20 */
    /* ldp x10, x11, [x0, #0x20] */
    /* adds x8, x8, x10 */
    /* cinc x9, x9, hs */
    /* ldp x10, x12, [x0] */
    /* adds x10, x19, x10 */
    /* extr x9, x9, x8, #0x38 */
    /* add x9, x11, x9 */
    /* cinc x11, x20, hs */
    /* and x8, x8, #0xffffffffffffff */
    /* extr x11, x11, x10, #0x38 */
    /* and x10, x10, #0xffffffffffffff */
    /* stp x8, x9, [x0, #0x20] */
    /* add x8, x12, x11 */
    /* stp x10, x8, [x0] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9e96ec */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
