/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a1134 start_va=0x43a1134 image_relative=0x43a1134 bytes=132 */
void function_43a1134__at_43a1134(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b59a24; ABI effects unresolved */
    /* cbz w0, #0x43a11a8 */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cbz w8, #0x43a1174 */
    /* add x0, x21, w8, uxtw */
    /* mov x1, x20 */
    /* call #0x43a11b8; ABI effects unresolved */
    /* tbz w0, #0, #0x43a117c */
    /* mov w0, #1 */
    /* branch b #0x43a11a8 */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x43a11a4 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x43a11a4 */
    /* str wzr, [x19] */
    /* branch b #0x43a1174 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
