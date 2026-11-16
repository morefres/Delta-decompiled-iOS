/* Evidence-based generated lift; not original source. */
/* Persona2::function_81d80 start_va=0x81d80 image_relative=0x81d80 bytes=240 */
void function_81d80__at_81d80(void) {
    /* stp x27, x26, [sp, #-0x50]! */
    /* stp x25, x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x21 */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x81e48 */
    /* mov x20, x0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov w25, #0x20 */
    /* ldrb w26, [x20, x25] */
    /* cmp w26, #6 */
    /* b.eq #0x81dec */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x81dfc */
    /* ldp x27, x8, [x22, #0x10] */
    /* add x23, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x81e1c */
    /* str x23, [x22, #0x10] */
    /* add x8, x22, x27 */
    /* strb w26, [x8, #0x20] */
    /* add x25, x25, #0x38 */
    /* subs x24, x24, #1 */
    /* b.ne #0x81db8 */
    /* branch b #0x81e3c */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1be94; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x81dd0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1be94; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x81de0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x81e50 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, x22 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldp x25, x24, [sp, #0x10] */
    /* ldp x27, x26, [sp], #0x50 */
    return;
}
