/* Evidence-based generated lift; not original source. */
/* Persona2::function_437db4 start_va=0x437db4 image_relative=0x437db4 bytes=248 */
void function_437db4__at_437db4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x437e7c */
    /* mov x19, x2 */
    /* mov x23, x0 */
    /* mov x0, x1 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* add x22, x8, #8 */
    /* add x25, x0, #0x40 */
    /* add x23, x23, #0x20 */
    /* mov w26, #1 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x437408; ABI effects unresolved */
    /* tbnz w1, #0, #0x437ea4 */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x26, x0 */
    /* ldr x10, [x25, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x25, x8] */
    /* ldr x8, [x20, #0x30] */
    /* str x24, [x8, x0, lsl #3] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x0, lsl #5 */
    /* mov x0, x22 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x437ea8 */
    /* str x8, [x20, #0x10] */
    /* add x23, x23, #0x28 */
    /* subs x21, x21, #1 */
    /* b.ne #0x437e0c */
    /* branch b #0x437e84 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
}
