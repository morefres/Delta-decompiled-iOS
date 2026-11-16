/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f63378 start_va=0xf63378 image_relative=0xf63378 bytes=192 */
void function_f63378__at_f63378(void) {
    /* cmp x0, x1 */
    /* b.eq #0xf633c8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xf2215c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20, #0x20] */
    /* ldr d0, [x19] */
    /* str d0, [x20] */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [x20, #0x18] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x20, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xf21bc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xf21c58; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xf63428 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x28 */
    /* umaddl x10, w8, w11, x10 */
    /* strb wzr, [x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #8] */
    /* stur q0, [x10, #0x18] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
