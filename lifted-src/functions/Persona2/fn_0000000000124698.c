/* Evidence-based generated lift; not original source. */
/* Persona2::function_124698 start_va=0x124698 image_relative=0x124698 bytes=196 */
void function_124698__at_124698(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x19, x0, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x124748 */
    /* mov x19, x0 */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xe98] */
    /* add x22, x0, x8 */
    /* ldr x3, [x22, #8] */
    /* cbz x3, #0x124740 */
    /* ldr x2, [x22] */
    /* cmp x2, x21 */
    /* ccmp x3, x20, #0, eq */
    /* b.eq #0x124714 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x124740 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x858] */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* ldr x20, [x22, #8] */
    /* stp xzr, xzr, [x22] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x124748 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
