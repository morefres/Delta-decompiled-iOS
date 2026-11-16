/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a4504 start_va=0x43a4504 image_relative=0x43a4504 bytes=156 */
void function_43a4504__at_43a4504(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b6442c; ABI effects unresolved */
    /* cbz w0, #0x43a4540 */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x43a4554 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, x22, w8, uxtw */
    /* str x0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x4b6db28; ABI effects unresolved */
    /* tbnz w0, #0, #0x43a453c */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x43a4598 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x43a4598 */
    /* strh wzr, [x19] */
    /* branch b #0x43a453c */
    /* mov w0, #0 */
    /* branch b #0x43a4540 */
}
