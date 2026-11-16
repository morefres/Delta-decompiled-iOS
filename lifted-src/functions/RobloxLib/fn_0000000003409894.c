/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3409894 start_va=0x3409894 image_relative=0x3409894 bytes=152 */
void function_3409894__at_3409894(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x340991c */
    /* call #0x3450350; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3409914 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, w20 */
    /* stp x19, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x494 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x46 */
    /* mov w5, #0x2ee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz w20, #0x340991c */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
