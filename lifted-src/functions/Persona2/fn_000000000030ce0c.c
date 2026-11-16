/* Evidence-based generated lift; not original source. */
/* Persona2::function_30ce0c start_va=0x30ce0c image_relative=0x30ce0c bytes=196 */
void function_30ce0c__at_30ce0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* cmp x21, x8 */
    /* b.ne #0x30ceb8 */
    /* cbz x21, #0x30ce70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x30ce70 */
    /* ldp x0, x1, [x20, #0x20] */
    /* ldp x2, x3, [x19, #0x20] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x30ce68 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz w8, #0, #0x30cebc */
    /* subs x21, x21, #1 */
    /* b.ne #0x30ce78 */
    /* mov w0, #1 */
    /* branch b #0x30cebc */
    /* add x20, x20, #0x38 */
    /* add x19, x19, #0x38 */
    /* branch b #0x30ce94 */
    /* add x20, x20, #0x10 */
    /* add x19, x19, #0x10 */
    /* subs x21, x21, #1 */
    /* b.eq #0x30ce70 */
    /* cbz x21, #0x30cecc */
    /* ldp x0, x1, [x20, #-8] */
    /* ldp x2, x3, [x19, #-8] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x30ce84 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x30ce84 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
