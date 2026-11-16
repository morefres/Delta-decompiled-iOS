/* Evidence-based generated lift; not original source. */
/* Persona2::function_304dc4 start_va=0x304dc4 image_relative=0x304dc4 bytes=524 */
void function_304dc4__at_304dc4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x23, #0x679000 */
    /* call #0x305b2c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x305b2c; ABI effects unresolved */
    /* fmov d9, d1 */
    /* call #0x305b2c; ABI effects unresolved */
    /* fmov d10, d1 */
    /* call #0x305b2c; ABI effects unresolved */
    /* fmov d11, d0 */
    /* adrp x8, #0x677000 */
    /* ldr x1, [x8, #0xf20] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x304f8c */
    /* mov x19, x0 */
    /* fabd d0, d10, d11 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fcmp d9, d8 */
    /* fcsel d2, d9, d8, mi */
    /* fmov d1, xzr */
    /* fmov d3, d2 */
    /* call #0x4c1bc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xd748; ABI effects unresolved */
    /* cbz x21, #0x304f90 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x690] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x130] */
    /* fmov d0, #1.00000000 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xd748; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x304fb8 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x22, [x8] */
    /* ldrb w24, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x18 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x530000 */
    /* add x8, x8, #0x6d0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x25, #0x16 */
    /* movk x25, #0xd000, lsl #48 */
    /* add x20, sp, #0x20 */
    /* mov x0, #0x16 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldr x1, [x23, #0x268] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* stp d0, d1, [sp, #0x10] */
    /* mov x0, #0 */
    /* call #0x8128; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x20] */
    /* add x2, x25, #0x76 */
    /* strb w24, [sp] */
    /* adrp x8, #0x530000 */
    /* add x8, x8, #0x580 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x4f */
    /* mov x5, #0x7263 */
    /* movk x5, #0x706f, lsl #16 */
    /* movk x5, #0x2928, lsl #32 */
    /* mov x6, #-0x1a00000000000000 */
    /* mov x7, x22 */
    /* call #0x1abae4; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x304f90 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x304eb4 */
}
