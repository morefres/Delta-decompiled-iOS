/* Evidence-based generated lift; not original source. */
/* Persona2::function_43ba14 start_va=0x43ba14 image_relative=0x43ba14 bytes=216 */
void function_43ba14__at_43ba14(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sxtb x8, w0 */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0x8e8 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* sxtb x8, w1 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* cmp x0, x2 */
    /* b.ne #0x43ba48 */
    /* mov w19, #1 */
    /* branch b #0x43ba5c */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #-0x1f00000000000000 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tst w0, #1 */
    /* mov x8, #0x6f62 */
    /* movk x8, #0x6e75, lsl #16 */
    /* movk x8, #0x6563, lsl #32 */
    /* mov x9, #0x6f6e */
    /* movk x9, #0x6d72, lsl #16 */
    /* movk x9, #0x6c61, lsl #32 */
    /* csel x0, x9, x8, eq */
    /* tst w1, #1 */
    /* csel x2, x9, x8, eq */
    /* cmp x0, x2 */
    /* b.ne #0x43babc */
    /* mov w19, #1 */
    /* branch b #0x43bad0 */
    /* mov x1, #-0x1a00000000000000 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #-0x1a00000000000000 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
