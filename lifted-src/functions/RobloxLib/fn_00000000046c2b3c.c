/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c2b3c start_va=0x46c2b3c image_relative=0x46c2b3c bytes=576 */
void function_46c2b3c__at_46c2b3c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov d8, d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x46c2b90 */
    /* ldr x21, [x0, #0x20] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str x21, [x20] */
    /* mov x0, x21 */
    /* cbnz x21, #0x46c2b7c */
    /* str xzr, [sp, #8] */
    /* cbz x19, #0x46c2d0c */
    /* mov x21, #0x3cb0000000000000 */
    /* ldr w8, [x19, #0x64] */
    /* cmp w8, #1 */
    /* b.eq #0x46c2bb8 */
    /* ldr w8, [x19, #0x4c] */
    /* cbnz w8, #0x46c2bb8 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x46c2cec */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x46c2cb8 */
    /* ldp d10, d9, [x19, #0x30] */
    /* fsub d11, d9, d10 */
    /* add x22, x19, #0x40 */
    /* add x23, sp, #8 */
    /* ldr d0, [x24, #0x10] */
    /* fcmp d9, d0 */
    /* b.ge #0x46c2c9c */
    /* ldr d12, [x24, #8] */
    /* fsub d13, d0, d12 */
    /* fsub d0, d13, d11 */
    /* ldr d1, [x22] */
    /* ldr d2, [x24, #0x18] */
    /* fabs d3, d0 */
    /* fcmp d1, d2 */
    /* fmov d1, x21 */
    /* fccmp d3, d1, #0, ne */
    /* b.ls #0x46c2c9c */
    /* fsub d1, d10, d12 */
    /* fdiv d15, d1, d0 */
    /* fmul d14, d15, d8 */
    /* ldr x24, [x24] */
    /* ldr x25, [x20] */
    /* mov x26, x20 */
    /* cbz x25, #0x46c2c64 */
    /* ldr d0, [x25, #0x18] */
    /* fcmp d0, d14 */
    /* mov x26, x20 */
    /* b.gt #0x46c2c4c */
    /* mov x8, x25 */
    /* ldr x25, [x25, #0x20] */
    /* cbz x25, #0x46c2c60 */
    /* ldr d0, [x25, #0x18] */
    /* fcmp d0, d14 */
    /* b.le #0x46c2c30 */
    /* add x26, x8, #0x20 */
    /* mov w0, #0x28 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbnz x0, #0x46c2c78 */
    /* branch b #0x46c2d38 */
    /* add x26, x8, #0x20 */
    /* mov w0, #0x28 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbz x0, #0x46c2d38 */
    /* mov x25, #0 */
    /* fmul d0, d13, d15 */
    /* fadd d0, d12, d0 */
    /* stp x24, x19, [x0] */
    /* stp d0, d14, [x0, #0x10] */
    /* str x25, [x0, #0x20] */
    /* ldr x23, [x23] */
    /* ldr x24, [x23, #0x20]! */
    /* cbnz x24, #0x46c2bd0 */
    /* branch b #0x46c2cbc */
    /* mov w0, #0x28 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x46c2d64 */
    /* str x19, [x0] */
    /* stp d10, d9, [x0, #8] */
    /* branch b #0x46c2ce0 */
    /* add x23, sp, #8 */
    /* mov w0, #0x28 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x46c2d64 */
    /* mov x24, #0 */
    /* str x19, [x0] */
    /* ldr q0, [x19, #0x30] */
    /* stur q0, [x0, #8] */
    /* add x22, x19, #0x40 */
    /* ldr d0, [x22] */
    /* str d0, [x0, #0x18] */
    /* str x24, [x0, #0x20] */
    /* ldr x19, [x19, #0x88] */
    /* cbnz x19, #0x46c2b9c */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x46c2d0c */
    /* ldr x19, [x0, #0x20] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* cbnz x19, #0x46c2cfc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x72e */
    /* str x8, [sp] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x630 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x4b989f8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x721 */
    /* branch b #0x46c2d4c */
}
