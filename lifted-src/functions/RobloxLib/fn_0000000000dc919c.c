/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc919c start_va=0xdc919c image_relative=0xdc919c bytes=224 */
void function_dc919c__at_dc919c(void) {
    /* cmp x0, x1 */
    /* b.eq #0xdc9278 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0xdc9268 */
    /* mov x21, x8 */
    /* ldr x8, [x20, #0x10] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x9, [x20] */
    /* ldr s1, [x9, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc925c */
    /* ldr x9, [x20, #0x18] */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [x21] */
    /* add x0, x20, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x20, #-0x10]! */
    /* ldr x9, [sp] */
    /* ldr s0, [x9, #0x58] */
    /* ldr s1, [x8, #0x58] */
    /* fcmp s0, s1 */
    /* b.mi #0xdc91f4 */
    /* add x0, x20, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xdc925c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc9230 */
    /* cbnz x9, #0xdc925c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* mov x20, x21 */
    /* branch b #0xdc91c4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
