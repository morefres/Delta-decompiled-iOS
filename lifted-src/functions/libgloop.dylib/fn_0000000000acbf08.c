/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acbf08 start_va=0xacbf08 image_relative=0xacbf08 bytes=180 */
void function_acbf08__at_acbf08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str x2, [sp] */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacbf8c */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x50 */
    /* call #0x9a7bd8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, #0 */
    /* call #0xad3b44; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lt #0xacbf48 */
    /* ldr x20, [sp] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xacbfb8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
