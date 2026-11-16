/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acb170 start_va=0xacb170 image_relative=0xacb170 bytes=208 */
void function_acb170__at_acb170(void) {
    /* cbz x0, #0xacb218 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xacb210 */
    /* ldp x20, x0, [x19, #8] */
    /* mov x21, x1 */
    /* call #0xadef10; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xadef1c; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0xacb230 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacb200 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cmp w21, #0 */
    /* cset w3, eq */
    /* mov w2, #-1 */
    /* call #0xadda58; ABI effects unresolved */
    /* cbz w0, #0xacb220 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xacb1c4 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, #0 */
    /* call #0xadeef8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xacb220 */
    /* mov w0, #1 */
    /* branch b #0xacb230 */
    /* mov w0, #1 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* call #0xadef10; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
