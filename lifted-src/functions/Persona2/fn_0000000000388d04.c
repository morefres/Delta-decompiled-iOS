/* Evidence-based generated lift; not original source. */
/* Persona2::function_388d04 start_va=0x388d04 image_relative=0x388d04 bytes=260 */
void function_388d04__at_388d04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x388e00 */
    /* mov x19, x21 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0xe28] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x24, #8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x388dcc */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [sp, #0x40] */
    /* cmp x25, #2 */
    /* b.lo #0x388e04 */
    /* add x0, x23, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x24, #8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x388dcc */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [sp, #8] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* mov x21, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x388df4 */
    /* branch b #0x388dd8 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* mov w2, #1 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w2, #0 */
    /* ldp x0, x1, [sp, #0x48] */
    /* branch b #0x388dd8 */
    /* brk #1 */
    /* brk #1 */
}
