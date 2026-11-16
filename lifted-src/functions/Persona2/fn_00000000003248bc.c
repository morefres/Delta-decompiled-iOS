/* Evidence-based generated lift; not original source. */
/* Persona2::function_3248bc start_va=0x3248bc image_relative=0x3248bc bytes=228 */
void function_3248bc__at_3248bc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x324974 */
    /* mov x21, x0 */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x0, #0x40 */
    /* add x24, x21, #0x30 */
    /* mov w25, #1 */
    /* ldp x21, x22, [x24, #-0x10] */
    /* ldrb w26, [x24] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbnz w1, #0, #0x324998 */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x25, x0 */
    /* ldr x10, [x23, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x23, x8] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* stp x21, x22, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* strb w26, [x8, x0] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x32499c */
    /* add x24, x24, #0x18 */
    /* str x8, [x20, #0x10] */
    /* subs x19, x19, #1 */
    /* b.ne #0x324908 */
    /* branch b #0x32497c */
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
