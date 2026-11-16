/* Evidence-based generated lift; not original source. */
/* Persona2::function_373b40 start_va=0x373b40 image_relative=0x373b40 bytes=312 */
void function_373b40__at_373b40(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x22, x8 */
    /* and w20, w2, #1 */
    /* ldr x23, [x0] */
    /* ldp x24, x25, [x1, #0x18] */
    /* mov x0, x1 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x20, x4 */
    /* call #0x373744; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x373c40 */
    /* str x19, [sp, #8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42ecc8; ABI effects unresolved */
    /* mov w27, #0x20 */
    /* ldr x20, [sp, #0x18] */
    /* ldr x0, [x23, x27] */
    /* str x20, [sp, #0x18] */
    /* ldp x28, x19, [x20, #0x10] */
    /* add x25, x28, #1 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x28, x19, lsr #1 */
    /* b.hs #0x373c10 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* add x27, x27, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x373bd4 */
    /* branch b #0x373c30 */
    /* cmp x19, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ecc8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x373bf4 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x373c50 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x20, [x22] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
