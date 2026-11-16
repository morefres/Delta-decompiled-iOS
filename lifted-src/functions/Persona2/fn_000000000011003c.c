/* Evidence-based generated lift; not original source. */
/* Persona2::function_11003c start_va=0x11003c image_relative=0x11003c bytes=248 */
void function_11003c__at_11003c(void) {
    /* sub sp, sp, #0x50 */
    /* str x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x21 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* mov x0, x23 */
    /* call #0x4c1438; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ge #0x1100b0 */
    /* cmn x23, #1 */
    /* b.lt #0x11012c */
    /* mov x22, x0 */
    /* mov w8, #2 */
    /* sdiv x24, x23, x8 */
    /* cmp x23, #1 */
    /* b.le #0x1100d8 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x788 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4c094c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x24, [x0, #0x10] */
    /* branch b #0x1100e0 */
    /* tbnz x23, #0x3f, #0x110130 */
    /* cbz x23, #0x110110 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* mov x21, x19 */
    /* call #0x11044c; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x110110 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* add x8, x23, #0x20 */
    /* stp x8, x24, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x21, x19 */
    /* call #0x110134; ABI effects unresolved */
    /* mov x19, x21 */
    /* str xzr, [x23, #0x10] */
    /* mov x0, x23 */
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
