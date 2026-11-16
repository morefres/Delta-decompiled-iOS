/* Evidence-based generated lift; not original source. */
/* Persona2::function_4564d0 start_va=0x4564d0 image_relative=0x4564d0 bytes=224 */
void function_4564d0__at_4564d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x10] */
    /* ldr x21, [x20] */
    /* ldr x23, [x21, #0x10] */
    /* adds x24, x23, x22 */
    /* b.vs #0x4565a0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x45655c */
    /* ldr x8, [x21, #0x18] */
    /* cmp x24, x8, lsr #1 */
    /* b.gt #0x45655c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x45657c */
    /* ldp x8, x9, [x21, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x22 */
    /* b.lt #0x4565a8 */
    /* add x8, x21, x8, lsl #3 */
    /* add x0, x8, #0x20 */
    /* add x1, x19, #0x20 */
    /* lsl x2, x22, #3 */
    /* call #0x4c226c; ABI effects unresolved */
    /* cbz x22, #0x456580 */
    /* ldr x8, [x21, #0x10] */
    /* adds x8, x8, x22 */
    /* b.vs #0x4565ac */
    /* str x8, [x21, #0x10] */
    /* branch b #0x456580 */
    /* cmp x23, x24 */
    /* csel x1, x23, x24, gt */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x45651c */
    /* cbnz x22, #0x4565a4 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x21, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
