/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47987fc start_va=0x47987fc image_relative=0x47987fc bytes=176 */
void function_47987fc__at_47987fc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str wzr, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* mov x2, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cbz x19, #0x4798894 */
    /* mov x8, #0 */
    /* ldr x10, [x20] */
    /* add x9, x19, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* sub x11, x19, #1 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x4798870 */
    /* stur d8, [x10, #-8] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x479887c */
    /* str d8, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4798854 */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x47988a8 */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* call #0x4b130f4; ABI effects unresolved */
}
