/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c46de0 start_va=0x2c46de0 image_relative=0x2c46de0 bytes=472 */
void function_2c46de0__at_2c46de0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* sub x8, x29, #0x60 */
    /* call #0x2c456a0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x21, #0x2c46f38 */
    /* ldr x26, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c46f38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x580] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x25, #8] */
    /* ldr s1, [x0, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x25] */
    /* ldr d2, [x0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4bef000 */
    /* ldr s1, [x8, #0x450] */
    /* fcmp s0, s1 */
    /* b.gt #0x2c46f38 */
    /* ldr d0, [x24, #0x4c8] */
    /* ldr d1, [x24, #0x4c0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x68] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [x24, #0x6a8] */
    /* str w8, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* sub x3, x29, #0x68 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x30 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x2b7e308; ABI effects unresolved */
    /* tbz w0, #0, #0x2c46f38 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr w25, [x24, #0x6a8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x460] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* strb w23, [sp, #8] */
    /* str x22, [sp] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x30 */
    /* sub x5, x29, #0x68 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x2be4a4c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2c46f3c */
    /* mov w19, #0 */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x2c46f74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c46f48 */
    /* cbnz x9, #0x2c46f74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x2c46fa4 */
    /* branch b #0x2c46fa4 */
    /* branch b #0x2c46fa4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
