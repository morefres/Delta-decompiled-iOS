/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4304a44 start_va=0x4304a44 image_relative=0x4304a44 bytes=540 */
void function_4304a44__at_4304a44(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* str w4, [x0, #0x10] */
    /* sxtw x21, w25 */
    /* add x0, x0, #0x28 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* sbfiz x8, x25, #2, #0x20 */
    /* cmp w25, #0 */
    /* csinv x26, x8, xzr, ge */
    /* mov x0, x26 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w14, [x20, #0x10] */
    /* cmp w14, #1 */
    /* b.lt #0x4304b58 */
    /* mov x9, #0 */
    /* ldr w10, [x22, x9, lsl #2] */
    /* ldr w11, [x20, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x4304acc */
    /* ldur x8, [x20, #0x28] */
    /* branch b #0x4304adc */
    /* ldr w11, [x20, #0x14] */
    /* ldr x8, [x20, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x4304ae4 */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x4304ae8 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x20, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x4304ab4 */
    /* mov x14, x10 */
    /* cmp w10, #1 */
    /* b.lt #0x4304b58 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x23, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x19, x9, lsl #2] */
    /* ldr w11, [x20, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x4304b30 */
    /* ldr w11, [x20, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x4304b44 */
    /* ldr w11, [x20, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x4304b48 */
    /* ldr w11, [x20, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x14, [x20, #0x10] */
    /* cmp x9, x14 */
    /* b.lt #0x4304b08 */
    /* cmp w25, w24 */
    /* b.ge #0x4304c3c */
    /* sxtw x8, w24 */
    /* lsl x9, x21, #2 */
    /* add x10, x19, x21, lsl #2 */
    /* mov x11, x21 */
    /* add x12, x23, x21, lsl #2 */
    /* cmp w14, #1 */
    /* b.lt #0x4304c24 */
    /* mov x15, #0 */
    /* ldr w14, [x19, x15, lsl #2] */
    /* ldr w16, [x20, #0x18] */
    /* cmp w14, w16 */
    /* b.le #0x4304b98 */
    /* ldur x13, [x20, #0x28] */
    /* branch b #0x4304ba8 */
    /* ldr w16, [x20, #0x14] */
    /* ldr x13, [x20, #0x28] */
    /* cmp w14, w16 */
    /* b.ge #0x4304bb0 */
    /* str w16, [x13, x15, lsl #2] */
    /* branch b #0x4304bb4 */
    /* str w14, [x13, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* ldrsw x14, [x20, #0x10] */
    /* cmp x15, x14 */
    /* b.lt #0x4304b80 */
    /* cmp w14, #1 */
    /* b.lt #0x4304c24 */
    /* mov x14, #0 */
    /* ldr w15, [x13, x14, lsl #2] */
    /* ldr w16, [x12, x14, lsl #2] */
    /* add w15, w16, w15 */
    /* str w15, [x10, x14, lsl #2] */
    /* ldr w16, [x20, #0x18] */
    /* cmp w15, w16 */
    /* b.le #0x4304bf8 */
    /* ldr w16, [x20, #0x1c] */
    /* sub w15, w15, w16 */
    /* branch b #0x4304c0c */
    /* ldr w16, [x20, #0x14] */
    /* cmp w15, w16 */
    /* b.ge #0x4304c10 */
    /* ldr w16, [x20, #0x1c] */
    /* add w15, w16, w15 */
    /* str w15, [x10, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* ldrsw x15, [x20, #0x10] */
    /* cmp x14, x15 */
    /* b.lt #0x4304bd0 */
    /* mov x14, x15 */
    /* add x11, x11, x21 */
    /* add x19, x19, x9 */
    /* add x10, x10, x9 */
    /* add x12, x12, x9 */
    /* cmp x11, x8 */
    /* b.lt #0x4304b74 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
