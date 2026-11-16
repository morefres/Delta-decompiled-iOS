/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e79008 start_va=0xe79008 image_relative=0xe79008 bytes=220 */
void function_e79008__at_e79008(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x8, x1, #5 */
    /* lsr x9, x1, #0x3b */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xe790b8 */
    /* mov x22, #0 */
    /* add x23, x21, #0xc */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x22, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x8, x10, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* stur x9, [x23, #-0xc] */
    /* str xzr, [x8] */
    /* ldr w9, [x8, #8] */
    /* stur w9, [x23, #-4] */
    /* str wzr, [x8, #8] */
    /* ldr w9, [x8, #0xc] */
    /* str w9, [x23] */
    /* str wzr, [x8, #0xc] */
    /* ldr w9, [x8, #0x10] */
    /* str w9, [x23, #4] */
    /* str wzr, [x8, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* stur x8, [x23, #0xc] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x23, x23, #0x20 */
    /* cmp x22, x8 */
    /* b.lo #0xe7904c */
    /* ldr x0, [x19] */
    /* cbz x0, #0xe790c4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
