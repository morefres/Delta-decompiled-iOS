/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc87d8 start_va=0x2fc87d8 image_relative=0x2fc87d8 bytes=132 */
void function_2fc87d8__at_2fc87d8(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2fc8858 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* add x20, x9, #8 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x21, x8, #2 */
    /* mov w22, #0x7e */
    /* ldr x8, [x19, #0x40] */
    /* ldur w9, [x20, #-4] */
    /* add x0, x8, x9, lsl #3 */
    /* ldr w8, [x20], #0x14 */
    /* add x1, x0, x8, lsl #3 */
    /* str x19, [sp, #8] */
    /* clz x9, x8 */
    /* sub x9, x22, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x2fc8d70; ABI effects unresolved */
    /* subs x21, x21, #0x14 */
    /* b.ne #0x2fc880c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
