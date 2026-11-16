/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430abd0 start_va=0x430abd0 image_relative=0x430abd0 bytes=508 */
void function_430abd0__at_430abd0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4306104; ABI effects unresolved */
    /* sub w8, w23, w22 */
    /* cmp w8, #1 */
    /* b.lt #0x430acdc */
    /* mov x9, #0 */
    /* sub x9, x9, w22, sxtw */
    /* ldr w14, [x21, #0x10] */
    /* cmp w14, #1 */
    /* b.lt #0x430acd4 */
    /* mov x10, #0 */
    /* add x11, x20, w8, uxtw #2 */
    /* add x12, x19, w8, uxtw #2 */
    /* add x13, x11, x9, lsl #2 */
    /* mov x14, #0 */
    /* mov x15, x13 */
    /* ldr w16, [x15, x14, lsl #2] */
    /* ldr w17, [x21, #0x18] */
    /* cmp w16, w17 */
    /* b.le #0x430ac58 */
    /* ldr x13, [x21, #0x28] */
    /* branch b #0x430ac68 */
    /* ldr w17, [x21, #0x14] */
    /* ldr x13, [x21, #0x28] */
    /* cmp w16, w17 */
    /* b.ge #0x430ac70 */
    /* str w17, [x13, x14, lsl #2] */
    /* branch b #0x430ac74 */
    /* str w16, [x13, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* ldursw x16, [x21, #0x10] */
    /* cmp x14, x16 */
    /* b.lt #0x430ac40 */
    /* ldr w14, [x11, x10, lsl #2] */
    /* ldr w15, [x13, x10, lsl #2] */
    /* sub w14, w14, w15 */
    /* str w14, [x12, x10, lsl #2] */
    /* ldr w15, [x21, #0x24] */
    /* cmp w14, w15 */
    /* b.ge #0x430acac */
    /* ldr w15, [x21, #0x1c] */
    /* add w14, w15, w14 */
    /* branch b #0x430acc0 */
    /* ldr w15, [x21, #0x20] */
    /* cmp w14, w15 */
    /* b.le #0x430acc4 */
    /* ldr w15, [x21, #0x1c] */
    /* sub w14, w14, w15 */
    /* str w14, [x12, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldursw x14, [x21, #0x10] */
    /* cmp x10, x14 */
    /* b.lt #0x430ac38 */
    /* subs w8, w8, w22 */
    /* b.gt #0x430ac20 */
    /* ubfiz x8, x22, #2, #0x20 */
    /* cmp w22, #0 */
    /* csinv x23, x8, xzr, ge */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x430adac */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* ldr w12, [x11, x10, lsl #2] */
    /* ldr w13, [x21, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x430ad30 */
    /* ldr x9, [x21, #0x28] */
    /* branch b #0x430ad40 */
    /* ldr w13, [x21, #0x14] */
    /* ldr x9, [x21, #0x28] */
    /* cmp w12, w13 */
    /* b.ge #0x430ad48 */
    /* str w13, [x9, x10, lsl #2] */
    /* branch b #0x430ad4c */
    /* str w12, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldursw x12, [x21, #0x10] */
    /* cmp x10, x12 */
    /* b.lt #0x430ad18 */
    /* ldr w10, [x20, x8, lsl #2] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* sub w10, w10, w11 */
    /* str w10, [x19, x8, lsl #2] */
    /* ldr w11, [x21, #0x24] */
    /* cmp w10, w11 */
    /* b.ge #0x430ad84 */
    /* ldr w11, [x21, #0x1c] */
    /* add w10, w11, w10 */
    /* branch b #0x430ad98 */
    /* ldr w11, [x21, #0x20] */
    /* cmp w10, w11 */
    /* b.le #0x430ad9c */
    /* ldr w11, [x21, #0x1c] */
    /* sub w10, w10, w11 */
    /* str w10, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldursw x10, [x21, #0x10] */
    /* cmp x8, x10 */
    /* b.lt #0x430ad10 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
