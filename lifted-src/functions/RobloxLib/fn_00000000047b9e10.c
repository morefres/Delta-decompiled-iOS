/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b9e10 start_va=0x47b9e10 image_relative=0x47b9e10 bytes=192 */
void function_47b9e10__at_47b9e10(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* add x0, x0, #0x160 */
    /* call #0x47ba5ec; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w19, w23 */
    /* b.hi #0x47b9eb4 */
    /* cbz x21, #0x47b9eb4 */
    /* cbz x0, #0x47b9eb4 */
    /* ldr w8, [x0, #8] */
    /* subs w8, w8, w22 */
    /* ccmp w8, w19, #0, hs */
    /* b.lo #0x47b9e74 */
    /* ldr x8, [x0] */
    /* cmn x8, w22, uxtw */
    /* b.lo #0x47b9e7c */
    /* mov w8, #0 */
    /* branch b #0x47b9eb4 */
    /* mov w9, w22 */
    /* str wzr, [sp, #0xc] */
    /* ldrb w4, [x0, #0x14] */
    /* ldp w5, w6, [x0, #0xc] */
    /* str x21, [sp] */
    /* add x1, x8, x9 */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x7, #0 */
    /* call #0x47b9afc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp x0, #0 */
    /* csel w8, wzr, w8, eq */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
