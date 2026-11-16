/* Evidence-based generated lift; not original source. */
/* Persona2::function_321308 start_va=0x321308 image_relative=0x321308 bytes=252 */
void function_321308__at_321308(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x3213d4 */
    /* mov x22, x0 */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xa10 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* add x21, x8, #0x10 */
    /* add x25, x0, #0x40 */
    /* add x22, x22, #0x20 */
    /* mov w26, #1 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x321404; ABI effects unresolved */
    /* ldp x23, x24, [sp] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbnz w1, #0, #0x3213fc */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x26, x0 */
    /* ldr x10, [x25, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x25, x8] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* stp x23, x24, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x0, lsl #5 */
    /* mov x0, x21 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x321400 */
    /* str x8, [x20, #0x10] */
    /* add x22, x22, #0x30 */
    /* subs x19, x19, #1 */
    /* b.ne #0x321360 */
    /* branch b #0x3213dc */
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
