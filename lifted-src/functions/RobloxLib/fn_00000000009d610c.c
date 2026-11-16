/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d610c start_va=0x9d610c image_relative=0x9d610c bytes=120 */
void function_9d610c__at_9d610c(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x9d6180 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x19, w8, w10, x9 */
    /* add x20, x9, #0x10 */
    /* mov w21, #0xfffd */
    /* mov x22, x20 */
    /* ldr x8, [x22, #-0x10]! */
    /* ldrh w9, [x22, #8] */
    /* cmp x8, #0 */
    /* ccmp w9, w21, #0, eq */
    /* b.hi #0x9d6160 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* add x8, x22, #0x28 */
    /* cmp x8, x19 */
    /* b.ne #0x9d613c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
