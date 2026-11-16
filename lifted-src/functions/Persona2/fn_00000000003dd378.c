/* Evidence-based generated lift; not original source. */
/* Persona2::function_3dd378 start_va=0x3dd378 image_relative=0x3dd378 bytes=172 */
void function_3dd378__at_3dd378(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x5 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x8, #0x631000 */
    /* add x8, x8, #0xf0 */
    /* stp x0, x8, [sp, #0x20] */
    /* str x20, [sp, #8] */
    /* lsr x8, x23, #6 */
    /* add x8, x19, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x23 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x23, lsl #4 */
    /* stp x22, x21, [x8] */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #0x28 */
    /* madd x1, x23, x9, x8 */
    /* add x0, sp, #8 */
    /* call #0x9344; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x3dd420 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
