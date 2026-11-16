/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b247c start_va=0x3b247c image_relative=0x3b247c bytes=196 */
void function_3b247c__at_3b247c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.ls #0x3b250c */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3b250c */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x3b250c */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, #0 */
    /* call #0x3b2014; ABI effects unresolved */
    /* cbz x0, #0x3b24fc */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xfd3 */
    /* mov x19, x0 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x3b2520 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x20, #0x68] */
    /* add x9, x8, #0x18 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
