/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f8363c start_va=0x2f8363c image_relative=0x2f8363c bytes=180 */
void function_2f8363c__at_2f8363c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2f836dc */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #1 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* mov x0, x19 */
    /* strb wzr, [x0, #0x40]! */
    /* strb wzr, [x19, #0xe8] */
    /* ldrb w8, [x21, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f83698 */
    /* add x1, x21, #0x40 */
    /* call #0x2f83350; ABI effects unresolved */
    /* strb w22, [x19, #0xe8] */
    /* strb wzr, [x19, #0xf0] */
    /* strb wzr, [x19, #0xf8] */
    /* ldrb w8, [x21, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f836cc */
    /* ldr x8, [x21, #0xf0] */
    /* str x8, [x19, #0xf0] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f836b8 */
    /* strb w22, [x19, #0xf8] */
    /* add x21, x21, #0x100 */
    /* add x19, x19, #0x100 */
    /* cmp x21, x20 */
    /* b.ne #0x2f83664 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
