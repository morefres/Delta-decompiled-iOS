/* Evidence-based generated lift; not original source. */
/* Persona2::function_1be700 start_va=0x1be700 image_relative=0x1be700 bytes=824 */
void function_1be700__at_1be700(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x20 */
    /* str w7, [sp, #0x38] */
    /* str x6, [sp, #0x30] */
    /* str x5, [sp, #0x20] */
    /* str x4, [sp, #0x10] */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x29, #0x10] */
    /* str w8, [sp, #0x3c] */
    /* ldrb w8, [x29, #0x48] */
    /* str w8, [sp, #0x2c] */
    /* ldr x8, [x29, #0x40] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x29, #0x38] */
    /* str x8, [sp, #8] */
    /* ldrb w27, [x29, #0x30] */
    /* ldp x22, x28, [x29, #0x20] */
    /* ldr x26, [x29, #0x18] */
    /* str xzr, [x19, #0x50] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x70] */
    /* add x0, x19, #0x98 */
    /* str xzr, [x19, #0xa0] */
    /* mov x1, #0 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x183ffc; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x6e0] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x19, #0xa8] */
    /* stp x21, x20, [x19, #0x10] */
    /* stp x25, x24, [x19, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* stp x9, x8, [x19, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x40] */
    /* ldr w8, [sp, #0x38] */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x48] */
    /* str x26, [x19, #0x90] */
    /* stp x22, x28, [x19, #0x58] */
    /* strb w27, [x19, #0x68] */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stp x9, x8, [x19, #0x78] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [x19, #0x88] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* call #0x45e9c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x3, [x8, #0x8d8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x7f8] */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov w4, #0x40 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x123468; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* ands w8, w8, #1 */
    /* mov x9, #-0x1900000000000000 */
    /* mov x10, #0x79 */
    /* movk x10, #0xe900, lsl #48 */
    /* csel x20, x9, x10, eq */
    /* cbnz w8, #0x1be888 */
    /* mov w22, #1 */
    /* branch b #0x1be8c0 */
    /* mov x0, #0x6573 */
    /* movk x0, #0x6f63, lsl #16 */
    /* movk x0, #0x646e, lsl #32 */
    /* movk x0, #0x7261, lsl #48 */
    /* mov x1, #0x79 */
    /* movk x1, #0xe900, lsl #48 */
    /* mov x2, #0x7270 */
    /* movk x2, #0x6d69, lsl #16 */
    /* movk x2, #0x7261, lsl #32 */
    /* movk x2, #0x79, lsl #48 */
    /* mov x3, #-0x1900000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6a5000 */
    /* add x8, x8, #0x290 */
    /* ldr x8, [x8] */
    /* and w9, w22, #1 */
    /* strb w9, [x21, x8] */
    /* mov x20, x21 */
    /* call #0x1836a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x22, [x19, #0xa8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x800] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x20, [x19, #0x90] */
    /* cbz x20, #0x1be920 */
    /* call #0x1d6384; ABI effects unresolved */
    /* tbz w1, #0, #0x1be9e4 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x640] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1d8c4; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x7b0] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x918] */
    /* mov x8, #0x4048000000000000 */
    /* fmov d0, x8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x23, [x21, #0x20] */
    /* mov x0, #0 */
    /* call #0x2421c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x628] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x0, #0x183000 */
    /* add x0, x0, #0x280 */
    /* mov x20, x19 */
    /* call #0x1beab0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x20, [x19, #0x50] */
    /* str x0, [x19, #0x50] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
