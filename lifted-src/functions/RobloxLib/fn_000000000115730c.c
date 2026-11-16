/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115730c start_va=0x115730c image_relative=0x115730c bytes=144 */
void function_115730c__at_115730c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp] */
    /* mov x20, x0 */
    /* ldr w8, [x20, #0x78]! */
    /* cbnz w8, #0x1157340 */
    /* mov x1, x0 */
    /* ldr x8, [x1, #0x18]! */
    /* cbz x8, #0x1157340 */
    /* call #0x1156e2c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x115c630; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1157388 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x20, w8, w10, x9 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x115738c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x115738c */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x19] */
    /* branch b #0x115738c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
