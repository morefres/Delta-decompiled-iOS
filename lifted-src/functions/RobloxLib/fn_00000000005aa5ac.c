/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5aa5ac start_va=0x5aa5ac image_relative=0x5aa5ac bytes=192 */
void function_5aa5ac__at_5aa5ac(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x19, [x2] */
    /* stp x8, x19, [sp] */
    /* stp xzr, xzr, [x2] */
    /* ldr x0, [x0] */
    /* adrp x9, #0x60f0000 */
    /* add x9, x9, #0x3a8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x5aa5f4 */
    /* adrp x9, #0x60f3000 */
    /* ldrb w9, [x9, #0xb98] */
    /* cmp w9, #1 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x5aa5fc */
    /* mov w8, #0 */
    /* branch b #0x5aa600 */
    /* ldrb w8, [x8, #0x98] */
    /* and w2, w8, #1 */
    /* call #0x5a8440; ABI effects unresolved */
    /* cbz x19, #0x5aa624 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5aa610 */
    /* cbz x9, #0x5aa634 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
