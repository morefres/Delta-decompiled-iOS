/* Evidence-based generated lift; not original source. */
/* Persona2::function_389118 start_va=0x389118 image_relative=0x389118 bytes=272 */
void function_389118__at_389118(void) {
    /* sub sp, sp, #0xb0 */
    /* str x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0x389220 */
    /* mov x19, x21 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x22, x8 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x25, #0x5f1000 */
    /* ldr x25, [x25, #0xe28] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x25, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x3891f4 */
    /* ldr d0, [sp] */
    /* stur d0, [x29, #-0x38] */
    /* cmp x26, #2 */
    /* b.lo #0x389224 */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xf38 */
    /* add x2, x25, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3891f4 */
    /* ldr d0, [sp, #0x10] */
    /* ldr q1, [sp] */
    /* str q1, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov x8, x22 */
    /* mov x21, x19 */
    /* call x23; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x389200 */
    /* strb wzr, [x22, #8] */
    /* branch b #0x389200 */
    /* str xzr, [x22] */
    /* mov w8, #1 */
    /* strb w8, [x22, #8] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldr x26, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
