/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412db30 start_va=0x412db30 image_relative=0x412db30 bytes=608 */
void function_412db30__at_412db30(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr w22, [x0, #0x20] */
    /* udiv w23, w1, w22 */
    /* msub w24, w23, w22, w1 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w23, lsl #2 */
    /* b.ne #0x412db88 */
    /* mov w20, #0 */
    /* branch b #0x412dcf0 */
    /* stp w23, w22, [sp, #0xc] */
    /* mov x20, #0 */
    /* str w24, [sp, #8] */
    /* lsl w13, w24, #2 */
    /* ldr w14, [x21, #4] */
    /* mul w9, w8, w14 */
    /* ldr w10, [x21, #0xc] */
    /* mul w9, w9, w10 */
    /* lsl w10, w9, #1 */
    /* str x21, [sp, #0x18] */
    /* ldr x25, [x21, #0x10] */
    /* add w11, w9, w9, lsl #1 */
    /* add x26, x25, w9, uxtw #2 */
    /* lsl w9, w23, #2 */
    /* add x28, x25, w10, uxtw #2 */
    /* add x22, x25, w11, uxtw #2 */
    /* str w9, [sp, #0x14] */
    /* sub w8, w8, w9 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, lo */
    /* str x8, [sp, #0x28] */
    /* sub w8, w14, w13 */
    /* cmp w8, #4 */
    /* csel w21, w8, w9, lo */
    /* add x8, sp, #0x70 */
    /* add x27, x8, #8 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* add x19, sp, #0x30 */
    /* stp w14, w13, [sp, #0x20] */
    /* mov x23, x20 */
    /* cmp w14, w13 */
    /* b.ne #0x412dc18 */
    /* mov w8, #0 */
    /* branch b #0x412dc88 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x14] */
    /* add w9, w9, w23 */
    /* madd w9, w9, w14, w13 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w10, [x10] */
    /* mov x11, x27 */
    /* add w12, w9, w8 */
    /* ldr s0, [x25, w12, uxtw #2] */
    /* stur s0, [x11, #-8] */
    /* ldr s0, [x26, w12, uxtw #2] */
    /* stur s0, [x11, #-4] */
    /* ldr s0, [x28, w12, uxtw #2] */
    /* str s0, [x11] */
    /* ldr s0, [x22, w12, uxtw #2] */
    /* fmaxnm s1, s0, s8 */
    /* fcmp s1, s9 */
    /* ccmp w10, #1, #0, mi */
    /* str s0, [x11, #4] */
    /* fcsel s0, s1, s9, eq */
    /* str s0, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x10 */
    /* cmp x8, x21 */
    /* b.lo #0x412dc34 */
    /* sub x9, x8, #1 */
    /* cmp x9, #2 */
    /* b.hi #0x412dcc4 */
    /* lsl x9, x23, #2 */
    /* orr w20, w8, w9 */
    /* add x9, sp, #0x70 */
    /* add x0, x9, w20, uxtw #4 */
    /* mov w9, #3 */
    /* sub w24, w9, w8 */
    /* ubfiz x8, x24, #4, #0x20 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ubfiz x8, x24, #2, #0x20 */
    /* add x9, sp, #0x30 */
    /* add x0, x9, w20, uxtw #2 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp w14, w13, [sp, #0x20] */
    /* add x20, x23, #1 */
    /* add x27, x27, #0x40 */
    /* add x19, x19, #0x10 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x20, x8 */
    /* b.lo #0x412dc04 */
    /* cmp x23, #2 */
    /* ldr x21, [sp, #0x18] */
    /* ldp w23, w22, [sp, #0xc] */
    /* ldr w24, [sp, #8] */
    /* b.hi #0x412dd24 */
    /* mov w8, w20 */
    /* add x9, sp, #0x70 */
    /* add x0, x9, x8, lsl #6 */
    /* mov w8, #3 */
    /* sub w19, w8, w20 */
    /* ubfiz x8, x19, #6, #0x20 */
    /* add x1, x8, #0x40 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x8, w20, uxtw #4 */
    /* ubfiz x8, x19, #4, #0x20 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* madd w8, w23, w22, w24 */
    /* ldr w9, [x21, #0x28] */
    /* mul w8, w9, w8 */
    /* ldp x9, x0, [x21, #0x30] */
    /* ldr x3, [x21, #0x18] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x30 */
    /* add x4, x9, x8 */
    /* call x10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412dd8c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
