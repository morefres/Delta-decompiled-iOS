/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d9ea8 start_va=0x3d9ea8 image_relative=0x3d9ea8 bytes=492 */
void function_3d9ea8__at_3d9ea8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x23, x24, [x20, #0x10] */
    /* ldr x8, [x24, #0x28] */
    /* ldr x19, [x8, #0x60] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x58 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x23, #0x40] */
    /* mov w25, #1 */
    /* strb w25, [x23, #0x38] */
    /* ldr x8, [x24, #0x30] */
    /* ldr x19, [x8, #0x60] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x23, #0x60] */
    /* strb w25, [x23, #0x38] */
    /* ldr x8, [x24, #0x20] */
    /* ldr x19, [x8, #0x60] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x28 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x19, #0x20] */
    /* adrp x8, #0x4de000 */
    /* ldr d1, [x8, #0x560] */
    /* fmul d0, d0, d1 */
    /* str d0, [x23, #0x70] */
    /* strb w25, [x23, #0x38] */
    /* ldr x8, [x24, #0x38] */
    /* ldr x19, [x8, #0x60] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x19, #0x20] */
    /* ldr x21, [x19, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x21, #0x3da018 */
    /* str x20, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x20, [sp, #8] */
    /* ldr x27, [x20, #0x10] */
    /* add x8, x19, x26, lsl #3 */
    /* ldr d8, [x8, #0x20] */
    /* str x20, [sp, #8] */
    /* ldr x8, [x20, #0x18] */
    /* add x22, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x3d9ff0 */
    /* add x26, x26, #1 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* mov x27, x22 */
    /* cmp x21, x26 */
    /* b.ne #0x3d9fb4 */
    /* branch b #0x3da010 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x3d9fd0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x23, #0x58] */
    /* str x20, [x23, #0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* strb w25, [x23, #0x38] */
    /* ldrb w8, [x24, #0x40] */
    /* strb w8, [x23, #0x78] */
    /* strb w25, [x23, #0x38] */
    /* ldr x8, [x24, #0x48] */
    /* str x8, [x23, #0x50] */
    /* strb w25, [x23, #0x38] */
    /* ldrb w8, [x24, #0x50] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x1e8] */
    /* adrp x10, #0x5f2000 */
    /* ldr x10, [x10, #0x1e0] */
    /* cmp w8, #2 */
    /* csel x8, x10, x9, eq */
    /* ldr x2, [x8] */
    /* ldr x0, [x23, #0x88] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe08] */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
