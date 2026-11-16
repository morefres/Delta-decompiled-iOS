/* Evidence-based generated lift; not original source. */
/* Persona2::function_373c78 start_va=0x373c78 image_relative=0x373c78 bytes=296 */
void function_373c78__at_373c78(void) {
    /* str d8, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
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
    /* cbz x24, #0x373d6c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldr x27, [x20, #0x10] */
    /* mov w26, #0x28 */
    /* ldr d8, [x23, x26] */
    /* str x20, [sp, #8] */
    /* ldr x8, [x20, #0x18] */
    /* add x25, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x373d40 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* add x26, x26, #0x10 */
    /* mov x27, x25 */
    /* subs x24, x24, #1 */
    /* b.ne #0x373d08 */
    /* branch b #0x373d60 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x373d20 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x373d7c */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x20, [x22] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr d8, [sp], #0x60 */
    return;
}
