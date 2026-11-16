/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa5fc8 start_va=0x3fa5fc8 image_relative=0x3fa5fc8 bytes=468 */
void function_3fa5fc8__at_3fa5fc8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x58] */
    /* stur d0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x1c8 */
    /* ldp x10, x24, [sp] */
    /* cmp x10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldrb w25, [x8] */
    /* cbz x24, #0x3fa6060 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fa604c */
    /* cbz x9, #0x3fa60e8 */
    /* tbz w25, #0, #0x3fa6104 */
    /* mov x8, sp */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* strb wzr, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x8, #0x88] */
    /* stur q0, [x8, #0x98] */
    /* str s8, [sp, #0xc] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x3fa60d4 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3fa612c */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fa612c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x3fa6064 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x70 */
    /* call #0x3fa5604; ABI effects unresolved */
    /* ldr s3, [x20, #0x2c] */
    /* fadd s2, s2, s3 */
    /* ldur d3, [x20, #0x24] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d0, [sp] */
    /* str s2, [sp, #8] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x70 */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* call #0x3fa5e60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2c0c90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
