/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3782308 start_va=0x3782308 image_relative=0x3782308 bytes=92 */
void function_3782308__at_3782308(void) {
    /* cmp x1, #1 */
    /* b.lt #0x378231c */
    /* ldr x8, [x0, #0x50] */
    /* cmp x8, x1 */
    /* b.ge #0x3782324 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x38] */
    /* cmn x8, #1 */
    /* b.eq #0x3782344 */
    /* sub x9, x2, x1 */
    /* add x10, x9, #1 */
    /* cmp x8, x10 */
    /* csinc x8, x8, x9, gt */
    /* str x8, [x0, #0x38] */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* str x1, [x0, #0x58] */
    /* mov x1, x2 */
    /* call #0x37820c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
