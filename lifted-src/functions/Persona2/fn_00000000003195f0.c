/* Evidence-based generated lift; not original source. */
/* Persona2::function_3195f0 start_va=0x3195f0 image_relative=0x3195f0 bytes=184 */
void function_3195f0__at_3195f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* stp x5, x6, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0xcb5d0; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x24, #6 */
    /* add x8, x19, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x24 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x24, lsl #4 */
    /* stp x23, x22, [x8] */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #0x28 */
    /* madd x1, x24, x9, x8 */
    /* add x0, sp, #8 */
    /* call #0x9344; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x3196a4 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
