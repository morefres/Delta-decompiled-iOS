/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a1f93c start_va=0x3a1f93c image_relative=0x3a1f93c bytes=212 */
void function_3a1f93c__at_3a1f93c(void) {
    /* cbz x1, #0x3a1fa0c */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x19] */
    /* add x9, x8, x20, lsl #5 */
    /* sub x21, x20, #1 */
    /* lsr x22, x21, #1 */
    /* add x8, x8, x22, lsl #5 */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x3aa1904; ABI effects unresolved */
    /* cbz w0, #0x3a1f9fc */
    /* ldr x8, [x19] */
    /* add x9, x8, x20, lsl #5 */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x10, [x9] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* str x10, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldur q0, [x9, #8] */
    /* ldr x11, [x8, #0x18] */
    /* ldur q1, [x8, #8] */
    /* stur q1, [x9, #8] */
    /* str x11, [x9, #0x18] */
    /* stur q0, [x8, #8] */
    /* str x10, [x8, #0x18] */
    /* ldr x8, [x19] */
    /* add x1, x8, x20, lsl #5 */
    /* add x0, x19, #0x18 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* add x1, x8, x22, lsl #5 */
    /* add x0, x19, #0x18 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x0, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x0, #8] */
    /* mov x20, x22 */
    /* cmp x21, #1 */
    /* b.hi #0x3a1f95c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
