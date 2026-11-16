/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ae158 start_va=0x30ae158 image_relative=0x30ae158 bytes=216 */
void function_30ae158__at_30ae158(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x30ac474; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x30ac13c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x30ae1ac */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, x8, lsl #6 */
    /* str xzr, [x10, #0x18] */
    /* stp xzr, xzr, [x10] */
    /* str wzr, [x10, #0x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x30ae230; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x30ad908; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x30ae220 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x28 */
    /* umaddl x10, w8, w11, x10 */
    /* str wzr, [x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10, #0x18] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
