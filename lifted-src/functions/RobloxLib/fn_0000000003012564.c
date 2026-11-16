/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3012564 start_va=0x3012564 image_relative=0x3012564 bytes=228 */
void function_3012564__at_3012564(void) {
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
    /* b.eq #0x30125c0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x30125d4; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x19 */
    /* b.ne #0x30125a4 */
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
    /* call #0x30119c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x301149c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x3012634 */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, x21, lsl #5 */
    /* mov x1, x19 */
    /* call #0x3012648; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* strb w8, [x0, #0x18] */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
