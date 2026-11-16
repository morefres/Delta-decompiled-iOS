/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12c8d3c start_va=0x12c8d3c image_relative=0x12c8d3c bytes=220 */
void function_12c8d3c__at_12c8d3c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x12c8d88 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x12c84a4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x12c8d88 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* mov x0, sp */
    /* and w2, w9, w8 */
    /* mov x1, x19 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0x12c8d90 */
    /* mov x0, #0 */
    /* str wzr, [sp, #8] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x12c8e18; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x12c8eb0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x12c8e08 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x38 */
    /* umaddl x10, w8, w11, x10 */
    /* str xzr, [x10] */
    /* adrp x11, #0x4baa000 */
    /* ldr q0, [x11, #0x260] */
    /* stur q0, [x10, #8] */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #0x28] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
