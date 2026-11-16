/* Evidence-based generated lift; not original source. */
/* Persona2::function_464a8 start_va=0x464a8 image_relative=0x464a8 bytes=292 */
void function_464a8__at_464a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x19, [x20, #0x50] */
    /* str x19, [sp, #8] */
    /* ldr x23, [x19, #0x10] */
    /* cbz x23, #0x465a0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* add x24, x19, #0x38 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov w25, #0x30 */
    /* ldur x20, [x24, #-0x10] */
    /* cbz x20, #0x4654c */
    /* ldr x21, [x24] */
    /* cbz x21, #0x4654c */
    /* ldur x26, [x24, #-0x18] */
    /* ldur x27, [x24, #-8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4655c */
    /* ldp x28, x8, [x19, #0x10] */
    /* add x22, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x46574 */
    /* str x22, [x19, #0x10] */
    /* madd x8, x28, x25, x19 */
    /* stp x26, x20, [x8, #0x20] */
    /* stp x27, x21, [x8, #0x30] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* add x24, x24, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x464f4 */
    /* branch b #0x4658c */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x46938; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46528 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* call #0x46938; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46538 */
    /* add x0, sp, #8 */
    /* call #0x14960; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x14960; ABI effects unresolved */
    /* branch b #0x465a8 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
