/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b1e50 start_va=0x4b1e50 image_relative=0x4b1e50 bytes=276 */
void function_4b1e50__at_4b1e50(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x4b1f34 */
    /* mov x22, x0 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0x848 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x28 */
    /* add x24, x0, #0x40 */
    /* add x22, x22, #0x20 */
    /* mov w25, #1 */
    /* mov w26, #0x28 */
    /* adrp x23, #0x6c0000 */
    /* add x23, x23, #0x850 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x193c28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1a32c0; ABI effects unresolved */
    /* tbnz w1, #0, #0x4b1f5c */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x25, x0 */
    /* ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x24, x8] */
    /* ldr x8, [x20, #0x30] */
    /* madd x8, x0, x26, x8 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x0, lsl #5 */
    /* mov x0, x21 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x4b1f60 */
    /* str x8, [x20, #0x10] */
    /* add x22, x22, #0x48 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4b1eb4 */
    /* branch b #0x4b1f3c */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
