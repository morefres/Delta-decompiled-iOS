/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd42f4 start_va=0xdd42f4 image_relative=0xdd42f4 bytes=152 */
void function_dd42f4__at_dd42f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, #0 */
    /* ldr x8, [x0, #0x240] */
    /* ldr x20, [x8, #0x108] */
    /* add x22, x0, #0x260 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xdeb560; ABI effects unresolved */
    /* add x0, x22, x19, lsl #4 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xdd436c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd4340 */
    /* cbnz x9, #0xdd436c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, #0x2a */
    /* b.ne #0xdd4318 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
