/* Evidence-based generated lift; not original source. */
/* Persona2::function_389374 start_va=0x389374 image_relative=0x389374 bytes=320 */
void function_389374__at_389374(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x3894a8 */
    /* mov x19, x21 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0xe28] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x23, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38947c */
    /* cmp x24, #2 */
    /* b.lo #0x3894ac */
    /* ldr d8, [sp] */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x23, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38947c */
    /* cmp x24, #3 */
    /* b.lo #0x3894b0 */
    /* ldr d9, [sp] */
    /* add x0, x22, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x23, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x38947c */
    /* ldr d0, [sp] */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x4076, lsl #48 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fadd d1, d8, d0 */
    /* fadd d0, d9, d0 */
    /* stp d1, d0, [x20] */
    /* strb wzr, [x20, #0x10] */
    /* branch b #0x389488 */
    /* stp xzr, xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldr x24, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
