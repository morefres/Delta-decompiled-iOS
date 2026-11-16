/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e4578 start_va=0x35e4578 image_relative=0x35e4578 bytes=280 */
void function_35e4578__at_35e4578(void) {
    /* cbz x2, #0x35e45b8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsl x21, x2, #1 */
    /* ldrh w1, [x19], #2 */
    /* ldr x0, [x20, #0x50] */
    /* call #0x35dc390; ABI effects unresolved */
    /* subs x21, x21, #2 */
    /* b.ne #0x35e4598 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str xzr, [sp, #0x20] */
    /* mov x22, sp */
    /* ldr x8, [x19, #0x1f8] */
    /* add x0, x8, x21 */
    /* mov x1, x20 */
    /* call #0x376226c; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x8, x0, xzr, ne */
    /* str x8, [x22], #8 */
    /* add x21, x21, #0x60 */
    /* cmp x21, #0x1e0 */
    /* b.ne #0x35e45fc */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* ldr x0, [x19, #0x88] */
    /* mov x9, sp */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* ldr x12, [x9, x8] */
    /* cmp x12, x11 */
    /* ccmp x1, x11, #4, ne */
    /* add x13, x12, x1 */
    /* csel x13, x11, x13, eq */
    /* cmp x12, x10 */
    /* csel x12, x10, x13, eq */
    /* cmp x1, x10 */
    /* csel x1, x10, x12, eq */
    /* add x8, x8, #8 */
    /* cmp x8, #0x28 */
    /* b.ne #0x35e463c */
    /* ldr w2, [sp, #0x10] */
    /* ldr w3, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch br x4 */
}
