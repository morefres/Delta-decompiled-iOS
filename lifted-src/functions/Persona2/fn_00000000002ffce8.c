/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ffce8 start_va=0x2ffce8 image_relative=0x2ffce8 bytes=268 */
void function_2ffce8__at_2ffce8(void) {
    /* sub sp, sp, #0x50 */
    /* str x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x21 */
    /* mov x20, x0 */
    /* ldr x24, [x0, #8] */
    /* mov x0, x24 */
    /* call #0x4c1438; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ge #0x2ffd58 */
    /* cmn x24, #1 */
    /* b.lt #0x2ffdec */
    /* mov x22, x0 */
    /* mov w8, #2 */
    /* sdiv x23, x24, x8 */
    /* cmp x24, #1 */
    /* b.le #0x2ffd80 */
    /* mov x0, #0 */
    /* call #0x2ffb7c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x4c094c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x23, [x0, #0x10] */
    /* branch b #0x2ffd88 */
    /* tbnz x24, #0x3f, #0x2ffdf0 */
    /* cbz x24, #0x2ffdd0 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* mov x21, x19 */
    /* call #0x30045c; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x2ffdd0 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* mov x0, #0 */
    /* call #0x2ffb7c; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x8, x24, x8 */
    /* stp x8, x23, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x21, x19 */
    /* call #0x2ffdf4; ABI effects unresolved */
    /* mov x19, x21 */
    /* str xzr, [x24, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldr x24, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
