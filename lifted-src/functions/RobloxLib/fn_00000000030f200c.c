/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f200c start_va=0x30f200c image_relative=0x30f200c bytes=188 */
void function_30f200c__at_30f200c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* call #0x30f1f90; ABI effects unresolved */
    /* cbz w0, #0x30f20b0 */
    /* ldrsw x8, [sp, #0xc] */
    /* sub w20, w20, w8 */
    /* add x22, x21, x8 */
    /* mov x21, x22 */
    /* cmp w20, #1 */
    /* b.lt #0x30f207c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x30f1f90; ABI effects unresolved */
    /* tbnz w0, #0, #0x30f207c */
    /* add x21, x21, #1 */
    /* subs w20, w20, #1 */
    /* b.gt #0x30f2058 */
    /* mov w20, #0 */
    /* sub x23, x21, x22 */
    /* rev w8, w23 */
    /* str w8, [x19], #4 */
    /* mov w2, w23 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, w23, uxtw */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30f1f90; ABI effects unresolved */
    /* tbnz w0, #0, #0x30f2040 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
