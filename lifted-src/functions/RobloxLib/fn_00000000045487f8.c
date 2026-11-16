/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45487f8 start_va=0x45487f8 image_relative=0x45487f8 bytes=156 */
void function_45487f8__at_45487f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x23, [x1] */
    /* cbz x23, #0x4548880 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tbnz w20, #0x1f, #0x4548854 */
    /* ldr w8, [x23] */
    /* cmp w8, w20 */
    /* b.ne #0x454884c */
    /* ldr w8, [x23, #4] */
    /* tbnz w8, #0x1f, #0x454884c */
    /* cmp w8, #0x1f */
    /* b.hi #0x4548854 */
    /* lsr w8, w19, w8 */
    /* tbz w8, #0, #0x4548854 */
    /* add x22, x23, #0x18 */
    /* branch b #0x4548878 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x4548864 */
    /* ldr x0, [x23, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [x22] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* cbnz x23, #0x4548824 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
