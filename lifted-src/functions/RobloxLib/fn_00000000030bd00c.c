/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bd00c start_va=0x30bd00c image_relative=0x30bd00c bytes=168 */
void function_30bd00c__at_30bd00c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* add x20, x0, #0x70 */
    /* mov w8, #0x70 */
    /* add x9, x20, #0x18 */
    /* ldaxr w10, [x9] */
    /* cbnz w10, #0x30bd048 */
    /* mov w21, #1 */
    /* stlxr w10, w21, [x9] */
    /* cbnz w10, #0x30bd02c */
    /* cbz w21, #0x30bd054 */
    /* branch b #0x30bd068 */
    /* mov w21, #0 */
    /* clrex  */
    /* cbnz w21, #0x30bd068 */
    /* add x8, x8, #0x20 */
    /* add x20, x0, x8 */
    /* cmp x8, #0x2f0 */
    /* b.ne #0x30bd028 */
    /* branch b #0x30bd0a0 */
    /* ldp x0, x8, [x20] */
    /* sub x8, x8, x0 */
    /* subs x1, x1, x8 */
    /* b.ls #0x30bd088 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x0, x8, [x20] */
    /* sub x8, x8, x0 */
    /* mov x1, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* stp x8, x9, [x19] */
    /* str x20, [x19, #0x10] */
    /* sub w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
