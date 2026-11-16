/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a1520 start_va=0x2a1520 image_relative=0x2a1520 bytes=268 */
void function_2a1520__at_2a1520(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0x2a1600 */
    /* mov x20, x0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x27, x0, #0x30 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* ldrb w2, [x27] */
    /* and w8, w2, #0xe0 */
    /* cmp w8, #0x80 */
    /* b.ne #0x2a15a4 */
    /* ldp x23, x24, [x27, #-0x10] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x2a15b4 */
    /* ldp x28, x8, [x22, #0x10] */
    /* add x25, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x2a15d4 */
    /* str x25, [x22, #0x10] */
    /* add x8, x22, x28, lsl #4 */
    /* stp x23, x24, [x8, #0x20] */
    /* add x27, x27, #0x18 */
    /* subs x26, x26, #1 */
    /* b.ne #0x2a155c */
    /* branch b #0x2a15f4 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2a1588 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2a1598 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2a1608 */
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
