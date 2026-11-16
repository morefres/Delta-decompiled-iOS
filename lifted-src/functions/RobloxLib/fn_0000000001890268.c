/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1890268 start_va=0x1890268 image_relative=0x1890268 bytes=220 */
void function_1890268__at_1890268(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x3, [x0, #0x20] */
    /* subs x8, x2, x1 */
    /* mov x9, #0x1fffffffe0 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* csinc w1, wzr, w8, eq */
    /* call #0x12f0ebc; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0x18902c4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x18902d8; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x19 */
    /* b.ne #0x18902a8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x1890344; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x18903ac; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x1890330 */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, x8, lsl #5 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
