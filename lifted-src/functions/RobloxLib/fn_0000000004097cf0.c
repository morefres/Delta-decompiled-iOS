/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4097cf0 start_va=0x4097cf0 image_relative=0x4097cf0 bytes=136 */
void function_4097cf0__at_4097cf0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x4097d3c */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x8, x9, x8, lsl #5 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* b.ne #0x4097d08 */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x4097d64 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4097d64 */
    /* ldr x0, [x19] */
    /* lsl x2, x8, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
