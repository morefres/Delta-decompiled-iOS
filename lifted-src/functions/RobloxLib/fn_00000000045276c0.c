/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45276c0 start_va=0x45276c0 image_relative=0x45276c0 bytes=164 */
void function_45276c0__at_45276c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, x0, #0x28 */
    /* ldaxr w8, [x22] */
    /* add w9, w8, #1 */
    /* stlxr w10, w9, [x22] */
    /* cbnz w10, #0x45276e0 */
    /* add x9, x21, #0x30 */
    /* ldar w10, [x9] */
    /* cmp w8, w10 */
    /* b.lt #0x4527708 */
    /* add w8, w8, #1 */
    /* stlr w8, [x9] */
    /* call #0x450fb34; ABI effects unresolved */
    /* tbz w0, #0, #0x4527718 */
    /* mov w0, #0 */
    /* branch b #0x4527730 */
    /* ldr x0, [x21, #0x778] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x4527730 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldaxr w8, [x22] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x4527750 */
    /* call #0x4b97984; ABI effects unresolved */
}
