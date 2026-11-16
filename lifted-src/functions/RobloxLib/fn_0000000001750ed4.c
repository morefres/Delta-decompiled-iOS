/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1750ed4 start_va=0x1750ed4 image_relative=0x1750ed4 bytes=564 */
void function_1750ed4__at_1750ed4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x62f4000 */
    /* add x8, x8, #0x3a8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f4000 */
    /* tbz w8, #0, #0x1751058 */
    /* add x8, sp, #0x70 */
    /* ldr x1, [x20, #0x3a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x10] */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0x1751024 */
    /* add x20, x19, #0xb8 */
    /* mov x8, x20 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x1750fe8 */
    /* ldr x21, [x22, #0x10] */
    /* mov x0, x21 */
    /* call #0x2d2012c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x1750fe0 */
    /* mov x23, #0 */
    /* ubfiz x24, x0, #3, #0x20 */
    /* ldr x8, [x21, #0x170] */
    /* ldr x8, [x8, x23] */
    /* ldrb w9, [x8, #0x2c] */
    /* tbz w9, #1, #0x1750fd4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x21 */
    /* b.ne #0x1750fb0 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cbnz x0, #0x1750fd4 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x1752060; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x1750f90 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x1750f74 */
    /* add x0, sp, #0x10 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x1751010 */
    /* ldr x1, [x21, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1751108; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x1750ff8 */
    /* add x0, sp, #0x40 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* cbnz x9, #0x1750f6c */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1750f08 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x48, lsl #12 */
    /* add x8, x8, #0xd3 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x533a000 */
    /* add x9, x9, #0xa08 */
    /* add x9, x9, #0x40, lsl #12 */
    /* add x9, x9, #0x8f3 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x48, lsl #12 */
    /* sub x0, x8, #0xd3 */
    /* sub x8, x9, #0x40, lsl #12 */
    /* sub x1, x8, #0x8f3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x3a0] */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1750f08 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1751100 */
    /* branch b #0x17510e4 */
    /* branch b #0x17510e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
