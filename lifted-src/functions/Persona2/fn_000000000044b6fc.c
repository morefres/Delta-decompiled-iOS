/* Evidence-based generated lift; not original source. */
/* Persona2::function_44b6fc start_va=0x44b6fc image_relative=0x44b6fc bytes=184 */
void function_44b6fc__at_44b6fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x710] */
    /* ldr x21, [x20, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x640 */
    /* ldr x8, [x8] */
    /* add x20, x21, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* strb w19, [x20] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x650 */
    /* ldr x8, [x8] */
    /* add x8, x21, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x44b79c */
    /* ldr x21, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x58] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w0, w19, #1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
