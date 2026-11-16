/* Evidence-based generated lift; not original source. */
/* Persona2::function_4381ec start_va=0x4381ec image_relative=0x4381ec bytes=232 */
void function_4381ec__at_4381ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x4382a8 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x0, #0x40 */
    /* add x25, x21, #0x30 */
    /* mov w26, #1 */
    /* ldp x22, x23, [x25, #-0x10] */
    /* ldr x21, [x25] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbnz w1, #0, #0x4382cc */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x26, x0 */
    /* ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x24, x8] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* stp x22, x23, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* str x21, [x8, x0, lsl #3] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x4382d0 */
    /* str x8, [x20, #0x10] */
    /* add x25, x25, #0x18 */
    /* subs x19, x19, #1 */
    /* b.ne #0x438234 */
    /* branch b #0x4382b0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
