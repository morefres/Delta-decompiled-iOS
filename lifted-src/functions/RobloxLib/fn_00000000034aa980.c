/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34aa980 start_va=0x34aa980 image_relative=0x34aa980 bytes=224 */
void function_34aa980__at_34aa980(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w21, #0x1478 */
    /* movk w21, #1, lsl #16 */
    /* ldr x8, [x0, x21] */
    /* cbz x8, #0x34aaa0c */
    /* mov x19, x2 */
    /* cbz x2, #0x34aaa14 */
    /* mov x20, x0 */
    /* str xzr, [x19] */
    /* mov w0, #0x1f */
    /* cbz w1, #0x34aaa4c */
    /* cmp w1, #0x24 */
    /* b.gt #0x34aaa4c */
    /* cmp w1, #1 */
    /* b.ne #0x34aaa1c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* adrp x8, #0x5465000 */
    /* add x8, x8, #0xc55 */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x34ad1c8; ABI effects unresolved */
    /* cbnz w0, #0x34aaa4c */
    /* branch b #0x34aaa48 */
    /* mov w0, #0x43 */
    /* branch b #0x34aaa4c */
    /* mov w0, #0x1f */
    /* branch b #0x34aaa4c */
    /* str xzr, [sp] */
    /* ldr x0, [x20, x21] */
    /* mov x2, sp */
    /* call #0x349d1f4; ABI effects unresolved */
    /* cbnz w0, #0x34aaa4c */
    /* ldr x0, [x20, x21] */
    /* ldr x1, [sp] */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x349d330; ABI effects unresolved */
    /* cbnz w0, #0x34aaa4c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
