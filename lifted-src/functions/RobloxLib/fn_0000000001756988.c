/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1756988 start_va=0x1756988 image_relative=0x1756988 bytes=228 */
void function_1756988__at_1756988(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2473328; ABI effects unresolved */
    /* cbz w0, #0x17569bc */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #4 */
    /* ccmp w9, #6, #4, ne */
    /* b.ne #0x17569d4 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cmp w9, #8 */
    /* b.ne #0x1756a50 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x17569fc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17569ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x17569c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1756a20 */
    /* cbnz x9, #0x17569c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17569c0 */
    /* mov w19, #1 */
    /* branch b #0x17569c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
