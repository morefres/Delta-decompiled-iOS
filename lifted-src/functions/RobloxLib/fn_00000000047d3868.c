/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d3868 start_va=0x47d3868 image_relative=0x47d3868 bytes=196 */
void function_47d3868__at_47d3868(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x47d392c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x47d38f8 */
    /* cbnz w0, #0x47d3900 */
    /* stur wzr, [x29, #-0x14] */
    /* mov w19, #4 */
    /* str x19, [sp, #0x10] */
    /* adrp x0, #0x54cb000 */
    /* add x0, x0, #0x732 */
    /* sub x1, x29, #0x14 */
    /* add x2, sp, #0x10 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4b99928; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* str x19, [sp, #0x10] */
    /* adrp x0, #0x555b000 */
    /* add x0, x0, #0x36b */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x10 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4b99928; ABI effects unresolved */
    /* ldur w8, [x29, #-0x14] */
    /* mov w9, #7 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x47d3908 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w0, w8, ne */
    /* branch b #0x47d391c */
    /* mov w0, #3 */
    /* branch b #0x47d391c */
    /* mov w0, #0 */
    /* branch b #0x47d391c */
    /* mov w9, #0xc */
    /* movk w9, #0x100, lsl #16 */
    /* bics wzr, w9, w8 */
    /* mov w8, #3 */
    /* csel w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
