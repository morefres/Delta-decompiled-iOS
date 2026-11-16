/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419b160 start_va=0x419b160 image_relative=0x419b160 bytes=168 */
void function_419b160__at_419b160(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0x98]! */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #4 */
    /* b.lo #0x419b1dc */
    /* stp xzr, xzr, [sp] */
    /* add x1, x19, #1 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0xca032c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x419b1d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x419b1ac */
    /* cbnz x9, #0x419b1d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, x19, lsl #4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
