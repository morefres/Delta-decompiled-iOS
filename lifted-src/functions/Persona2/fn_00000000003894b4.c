/* Evidence-based generated lift; not original source. */
/* Persona2::function_3894b4 start_va=0x3894b4 image_relative=0x3894b4 bytes=580 */
void function_3894b4__at_3894b4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* str x24, [sp, #0x80] */
    /* stp x23, x22, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x3896dc */
    /* mov x19, x21 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0xe28] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xf38 */
    /* add x2, x23, #8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38969c */
    /* cmp x24, #2 */
    /* b.lo #0x3896e0 */
    /* ldr d8, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x23, #8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38969c */
    /* cmp x24, #3 */
    /* b.lo #0x3896e4 */
    /* ldr d9, [sp, #0x10] */
    /* add x0, x22, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x23, #8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38969c */
    /* cmp x24, #4 */
    /* b.lo #0x3896e8 */
    /* ldr d10, [sp, #0x10] */
    /* add x0, x22, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x23, #8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38969c */
    /* cmp x24, #5 */
    /* b.lo #0x3896ec */
    /* ldr d11, [sp, #0x10] */
    /* add x0, x22, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x23, #8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38969c */
    /* cmp x24, #6 */
    /* b.lo #0x3896f0 */
    /* ldr d12, [sp, #0x10] */
    /* add x0, x22, #0xc0 */
    /* add x1, sp, #0x30 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x23, #8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38969c */
    /* cmp x24, #7 */
    /* b.lo #0x3896f4 */
    /* ldr d13, [sp, #0x10] */
    /* add x0, x22, #0xe0 */
    /* add x1, sp, #0x30 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x23, #8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38969c */
    /* ldr d0, [sp, #0x10] */
    /* ldr q1, [sp] */
    /* str q1, [x20] */
    /* stp d8, d9, [x20, #0x10] */
    /* stp d10, d11, [x20, #0x20] */
    /* stp d12, d13, [x20, #0x30] */
    /* str d0, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* branch b #0x3896b4 */
    /* str xzr, [x20, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x20] */
    /* stp q0, q0, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x48] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x23, x22, [sp, #0x90] */
    /* ldr x24, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
