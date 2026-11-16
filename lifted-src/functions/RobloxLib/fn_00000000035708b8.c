/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35708b8 start_va=0x35708b8 image_relative=0x35708b8 bytes=776 */
void function_35708b8__at_35708b8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w9, #0x2750 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x750 */
    /* mov x24, x3 */
    /* stp x1, x2, [sp, #0x28] */
    /* mov x22, x0 */
    /* add x25, sp, #0x7f0 */
    /* add x20, sp, #0x7b8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x838 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x838 */
    /* mov x1, x3 */
    /* mov w2, #0x780 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x23, #0x780 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x780 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov w2, #0x780 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w19, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* add x10, x24, #0x7b0 */
    /* stur q0, [x20, #0x18] */
    /* add x8, x24, #0x7e0 */
    /* stp x10, x8, [sp, #0x18] */
    /* ldr q0, [x24, #0x7b0] */
    /* stur q0, [x20, #0x38] */
    /* ldr q0, [x24, #0x7c0] */
    /* stur q0, [x20, #0x48] */
    /* ldr q0, [x24, #0x7d0] */
    /* stur q0, [x20, #0x58] */
    /* ldr q0, [x24, #0x7e0] */
    /* str q0, [x25, #0x7b0] */
    /* ldr q0, [x24, #0x7f0] */
    /* str q0, [x25, #0x7c0] */
    /* add x10, x25, #0x30 */
    /* ldr q0, [x24, #0x800] */
    /* add x8, sp, #0xfa0 */
    /* add x9, x8, #0x30 */
    /* str q0, [x25, #0x7d0] */
    /* mov x8, #0x3ff0000000000000 */
    /* add x20, x24, #0x810 */
    /* add x22, x23, #0x1e0 */
    /* add x23, sp, #0x38 */
    /* str xzr, [sp, #0x7e0] */
    /* str x8, [sp, #0x7b8] */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x800 */
    /* adrp x8, #0x4c34000 */
    /* fmov d8, #1.00000000 */
    /* ldr d9, [x8, #0x150] */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0x790 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d10, [x8, #0xfa0] */
    /* add x26, sp, #1, lsl #12 */
    /* add x26, x26, #0x758 */
    /* stp x10, x9, [sp, #8] */
    /* mov x24, x9 */
    /* mov x25, x10 */
    /* str xzr, [sp, #0x7e8] */
    /* mov x8, #0 */
    /* ldr q0, [x20, x8] */
    /* ldr q1, [x22, x8] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x23, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x780 */
    /* b.ne #0x3570a08 */
    /* mov x8, #0 */
    /* ldr d0, [sp, #0x38] */
    /* mov w9, #8 */
    /* ldr d1, [x23, x8, lsl #3] */
    /* fmul d2, d0, d1 */
    /* fmov d1, xzr */
    /* mov w10, #8 */
    /* mov x11, x9 */
    /* fadd d1, d2, d1 */
    /* ldr d2, [x23, x10] */
    /* ldr d3, [x23, x11] */
    /* fmul d2, d2, d3 */
    /* add x11, x11, #8 */
    /* add x10, x10, #8 */
    /* cmp x11, #0x780 */
    /* b.ne #0x3570a44 */
    /* fadd d1, d1, d2 */
    /* str d1, [x27, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #8 */
    /* cmp x8, #7 */
    /* b.ne #0x3570a30 */
    /* ldr d0, [sp, #0x1800] */
    /* fmul d0, d0, d9 */
    /* fadd d0, d0, d8 */
    /* str d0, [sp, #0x1800] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x790 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x7c8 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x800 */
    /* mov w3, #6 */
    /* call #0x3570dd8; ABI effects unresolved */
    /* ldr d0, [sp, #0x1790] */
    /* str d0, [sp, #0x1758] */
    /* mov w8, #8 */
    /* fmov d0, d10 */
    /* ldr d1, [x28, x8] */
    /* fmul d1, d0, d1 */
    /* str d1, [x26, x8] */
    /* fmul d0, d0, d10 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x38 */
    /* b.ne #0x3570abc */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x790 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x758 */
    /* mov x0, x21 */
    /* mov x3, x25 */
    /* call #0x3570bc0; ABI effects unresolved */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x758 */
    /* add x2, sp, #0x7b8 */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* call #0x3570bc0; ABI effects unresolved */
    /* add x21, x21, #0x1e0 */
    /* add x25, x25, #0x1e0 */
    /* add x24, x24, #0x1e0 */
    /* add w19, w19, #1 */
    /* add x22, x22, #0x1e0 */
    /* cmp w19, #4 */
    /* b.ne #0x3570a04 */
    /* add x8, sp, #0x7f0 */
    /* ldr q0, [x8, #0x780] */
    /* ldr q1, [x8, #0x790] */
    /* ldp x10, x9, [sp, #0x18] */
    /* stp q0, q1, [x10] */
    /* ldr q0, [x8, #0x7a0] */
    /* str q0, [x10, #0x20] */
    /* ldr q0, [x8, #0xf30] */
    /* ldr q1, [x8, #0xf40] */
    /* stp q0, q1, [x9] */
    /* ldr q0, [x8, #0xf50] */
    /* str q0, [x9, #0x20] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* mov w2, #0x780 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x10] */
    /* mov w2, #0x780 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3570bbc */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x750 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
