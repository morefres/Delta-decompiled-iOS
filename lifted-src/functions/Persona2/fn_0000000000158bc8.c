/* Evidence-based generated lift; not original source. */
/* Persona2::function_158bc8 start_va=0x158bc8 image_relative=0x158bc8 bytes=252 */
void function_158bc8__at_158bc8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #8] */
    /* mov x0, x24 */
    /* call #0x4c1438; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ge #0x158c38 */
    /* cmn x24, #1 */
    /* b.lt #0x158cbc */
    /* mov x23, x0 */
    /* mov w8, #2 */
    /* sdiv x25, x24, x8 */
    /* cmp x24, #1 */
    /* b.le #0x158c64 */
    /* adrp x1, #0x602000 */
    /* add x1, x1, #0xc40 */
    /* mov x0, x25 */
    /* call #0x4c094c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x25, [x0, #0x10] */
    /* branch b #0x158c6c */
    /* tbnz x24, #0x3f, #0x158cc0 */
    /* cbz x24, #0x158ca0 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x21, x19 */
    /* call #0x1591a0; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x158ca0 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* add x8, x24, #0x20 */
    /* stp x8, x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov x21, x19 */
    /* call #0x158cc4; ABI effects unresolved */
    /* mov x19, x21 */
    /* str xzr, [x24, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}
