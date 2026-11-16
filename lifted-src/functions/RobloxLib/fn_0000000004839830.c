/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4839830 start_va=0x4839830 image_relative=0x4839830 bytes=176 */
void function_4839830__at_4839830(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x48398bc */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4839880 */
    /* tbz w8, #7, #0x48398cc */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x48398bc */
    /* mov x2, x21 */
    /* mov x1, x20 */
    /* orr x8, x21, x20 */
    /* cmp x8, #2 */
    /* b.lo #0x4839880 */
    /* ldr w8, [x19] */
    /* tbnz w8, #7, #0x48398cc */
    /* cmp x1, #1 */
    /* b.ne #0x4839890 */
    /* mov x1, #0 */
    /* branch b #0x4839898 */
    /* cmp x1, #4, lsl #12 */
    /* b.hi #0x48398cc */
    /* str x1, [x0, #0xcf8] */
    /* cmp x2, #1 */
    /* b.ne #0x48398ac */
    /* mov x2, #0 */
    /* branch b #0x48398b4 */
    /* cmp x2, #4, lsl #12 */
    /* b.hi #0x48398cc */
    /* str x2, [x0, #0xd00] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
