/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cd978 start_va=0x30cd978 image_relative=0x30cd978 bytes=168 */
void function_30cd978__at_30cd978(void) {
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x30cda1c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w21, #0x18 */
    /* ldp x9, x8, [x19, #8] */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* madd x0, x11, x21, x10 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* ldr x20, [x0, #8] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* cbz x20, #0x30cda0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30cd9dc */
    /* cbnz x9, #0x30cda08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x30cd998 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
