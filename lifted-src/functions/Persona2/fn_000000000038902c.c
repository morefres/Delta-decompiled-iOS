/* Evidence-based generated lift; not original source. */
/* Persona2::function_38902c start_va=0x38902c image_relative=0x38902c bytes=236 */
void function_38902c__at_38902c(void) {
    /* sub sp, sp, #0x70 */
    /* str d8, [sp, #0x30] */
    /* str x24, [sp, #0x38] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x389110 */
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
    /* cbz w0, #0x3890e4 */
    /* cmp x24, #2 */
    /* b.lo #0x389114 */
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
    /* cbz w0, #0x3890e4 */
    /* ldr d0, [sp] */
    /* fcmp d8, d0 */
    /* fcsel d1, d8, d0, mi */
    /* fcsel d0, d0, d8, mi */
    /* stp d1, d0, [x20] */
    /* strb wzr, [x20, #0x10] */
    /* branch b #0x3890f0 */
    /* stp xzr, xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldr x24, [sp, #0x38] */
    /* ldr d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
}
