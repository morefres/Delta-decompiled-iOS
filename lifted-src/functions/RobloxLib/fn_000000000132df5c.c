/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132df5c start_va=0x132df5c image_relative=0x132df5c bytes=168 */
void function_132df5c__at_132df5c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x132e004; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x132d9c4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x132dfec */
    /* ldr x8, [x20, #0x10] */
    /* ubfiz x9, x22, #2, #0x20 */
    /* add x9, x9, w22, uxtw */
    /* lsl x10, x9, #7 */
    /* ldr x11, [x21] */
    /* str x11, [x8, x10] */
    /* ldr x8, [x20, #0x10] */
    /* add x20, x8, x9, lsl #7 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xa78d28; ABI effects unresolved */
    /* add x8, x20, #0x250 */
    /* add x9, x19, #0x248 */
    /* ldp q0, q1, [x9] */
    /* ldur q2, [x9, #0x19] */
    /* stur q2, [x8, #0x19] */
    /* stp q0, q1, [x20, #0x250] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
