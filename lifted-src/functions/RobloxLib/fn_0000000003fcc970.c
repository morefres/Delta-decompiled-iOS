/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fcc970 start_va=0x3fcc970 image_relative=0x3fcc970 bytes=180 */
void function_3fcc970__at_3fcc970(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcc9dc */
    /* strb wzr, [x20, #0xc9] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x500 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0xe86 */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x5e */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x3fcc688; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3fcc32c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x3b8] */
    /* ldr x0, [x8, #0x3a8] */
    /* mov x1, x19 */
    /* call #0x2cdd524; ABI effects unresolved */
    /* cbz w0, #0x3fcca14 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4005c0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
