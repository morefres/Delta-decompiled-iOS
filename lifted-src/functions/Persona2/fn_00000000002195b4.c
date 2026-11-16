/* Evidence-based generated lift; not original source. */
/* Persona2::function_2195b4 start_va=0x2195b4 image_relative=0x2195b4 bytes=256 */
void function_2195b4__at_2195b4(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x219688 */
    /* mov x20, x0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x26, x0, #0x60 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* ldr x23, [x26] */
    /* cbz x23, #0x21962c */
    /* ldur x27, [x26, #-8] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x21963c */
    /* ldp x28, x8, [x22, #0x10] */
    /* add x24, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x21965c */
    /* str x24, [x22, #0x10] */
    /* add x8, x22, x28, lsl #4 */
    /* stp x27, x23, [x8, #0x20] */
    /* add x26, x26, #0x78 */
    /* subs x25, x25, #1 */
    /* b.ne #0x2195f0 */
    /* branch b #0x21967c */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x219610 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x219620 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x219690 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, x22 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
