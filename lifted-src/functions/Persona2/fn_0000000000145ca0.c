/* Evidence-based generated lift; not original source. */
/* Persona2::function_145ca0 start_va=0x145ca0 image_relative=0x145ca0 bytes=552 */
void function_145ca0__at_145ca0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x23, x20 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x340 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xa0 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xdb0] */
    /* str q0, [x0, #0x10] */
    /* mov x26, #-0x2000000000000000 */
    /* stp xzr, x26, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0x22 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, #0x19 */
    /* movk x21, #0xd000, lsl #48 */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xdc0 */
    /* sub x8, x8, #0x20 */
    /* orr x27, x8, #0x8000000000000000 */
    /* stp x21, x27, [sp, #8] */
    /* call #0x147570; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, #0x5b5d */
    /* movk x0, #0x7974, lsl #16 */
    /* movk x0, #0x6570, lsl #32 */
    /* movk x0, #0x5d, lsl #48 */
    /* mov x1, #-0x1900000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldp x10, x0, [x23, #0x10] */
    /* stp x8, x9, [x24, #0x20] */
    /* stp x10, x0, [x24, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x40] */
    /* stp xzr, x26, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov w0, #0x2e */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x21, x27, [sp, #8] */
    /* add x27, sp, #8 */
    /* call #0x147570; ABI effects unresolved */
    /* sub x0, x21, #6 */
    /* adrp x8, #0x524000 */
    /* add x8, x8, #0xc60 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #8 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* stp x8, x9, [x24, #0x60] */
    /* ldp x8, x21, [x23, #0x28] */
    /* ldr x20, [x23, #0x20] */
    /* stp x8, x21, [x24, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x80] */
    /* stur x24, [x29, #-0x60] */
    /* ldr x28, [x20, #0x10] */
    /* cbz x28, #0x145e80 */
    /* add x23, x20, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, x23 */
    /* call #0x8167c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* add x23, x27, #8 */
    /* sub x27, x28, #1 */
    /* mov w28, #0xa8 */
    /* and w24, w25, #1 */
    /* add x1, sp, #0x98 */
    /* mov x0, x23 */
    /* call #0x8167c; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* add x0, sp, #0x98 */
    /* call #0xe2b98; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #8 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x145ec8; ABI effects unresolved */
    /* cbnz x21, #0x145eac */
    /* add x0, sp, #0x98 */
    /* call #0xe2c08; ABI effects unresolved */
    /* cmp x27, x26 */
    /* b.eq #0x145e6c */
    /* add x1, x20, x28 */
    /* add x0, sp, #0x98 */
    /* call #0x8167c; ABI effects unresolved */
    /* add x28, x28, #0x88 */
    /* add x26, x26, #1 */
    /* branch b #0x145e10 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x60] */
    /* branch b #0x145e88 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0xe2c08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* brk #1 */
}
