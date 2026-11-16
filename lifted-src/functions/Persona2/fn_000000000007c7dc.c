/* Evidence-based generated lift; not original source. */
/* Persona2::function_7c7dc start_va=0x7c7dc image_relative=0x7c7dc bytes=304 */
void function_7c7dc__at_7c7dc(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x7c8e0 */
    /* str x21, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x20, x0, #0x60 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* ldur x23, [x20, #-0x18] */
    /* cbz x23, #0x7c880 */
    /* ldur x0, [x20, #-0x20] */
    /* ldp x25, x26, [x20, #-0x10] */
    /* ldr x27, [x20] */
    /* str x0, [sp, #0x18] */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x7298c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x7c890 */
    /* ldp x24, x8, [x22, #0x10] */
    /* add x28, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x7c8b0 */
    /* str x28, [x22, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x24, x8, x22 */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x23, [x8, #0x20] */
    /* stp x25, x26, [x8, #0x30] */
    /* str x27, [x8, #0x40] */
    /* add x20, x20, #0x50 */
    /* subs x19, x19, #1 */
    /* b.ne #0x7c81c */
    /* branch b #0x7c8d0 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1bea0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x7c854 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1bea0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x7c864 */
    /* ldr x0, [sp] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* branch b #0x7c8e8 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
