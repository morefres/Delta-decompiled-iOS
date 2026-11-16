/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd273c start_va=0xbd273c image_relative=0xbd273c bytes=168 */
void function_bd273c__at_bd273c(void) {
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0xbd27e0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x22, x8, x9 */
    /* lsr x20, x22, #4 */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, w20 */
    /* b.hs #0xbd277c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbd24cc; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xbd27d4 */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x18] */
    /* and x22, x22, #0xffffffff0 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* subs w8, w8, w20 */
    /* b.ls #0xbd27bc */
    /* ubfiz x1, x8, #4, #0x20 */
    /* add x0, x21, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19, #0x34] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
