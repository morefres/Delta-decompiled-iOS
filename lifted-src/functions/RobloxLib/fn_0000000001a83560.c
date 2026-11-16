/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a83560 start_va=0x1a83560 image_relative=0x1a83560 bytes=372 */
void function_1a83560__at_1a83560(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldp w25, w8, [x0, #8] */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w19, s0 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* sub w21, w26, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a81ed4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x23, #0xc] */
    /* bic w8, w8, w24 */
    /* str w8, [x0, #0xc] */
    /* ldr w8, [x23, #8] */
    /* str w8, [x0, #8] */
    /* cmp w26, #2 */
    /* b.lo #0x1a8361c */
    /* ldr x8, [x23, #0x10] */
    /* add x0, x8, #8 */
    /* mov w24, #0x58 */
    /* umaddl x1, w22, w24, x0 */
    /* ldr x8, [x20, #0x10] */
    /* add x2, x8, #8 */
    /* call #0x1a818bc; ABI effects unresolved */
    /* mov w8, w22 */
    /* ldr x9, [x23, #0x10] */
    /* add x9, x9, #8 */
    /* umaddl x10, w8, w24, x9 */
    /* umaddl x1, w26, w24, x9 */
    /* ldr x9, [x20, #0x10] */
    /* umaddl x8, w8, w24, x9 */
    /* add x0, x10, #0x58 */
    /* add x2, x8, #8 */
    /* call #0x1a818bc; ABI effects unresolved */
    /* cbz w25, #0x1a83658 */
    /* add x1, x23, #0x18 */
    /* add x8, x1, w19, uxtw #3 */
    /* mov x9, x1 */
    /* ldr x10, [x9] */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x1a83630 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x1a8362c */
    /* lsl x2, x19, #3 */
    /* add x0, x20, #0x18 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x1a7e0b0; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a836bc */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a836a0 */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1a82028; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
