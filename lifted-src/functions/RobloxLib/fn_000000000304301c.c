/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304301c start_va=0x304301c image_relative=0x304301c bytes=212 */
void function_304301c__at_304301c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x1, x0 */
    /* b.eq #0x30430d8 */
    /* mov x20, x1 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x3042f34; ABI effects unresolved */
    /* ldrsw x22, [x20, #8] */
    /* cbz w22, #0x30430d4 */
    /* cmp w22, #0 */
    /* cset w8, lt */
    /* lsl x21, x22, #4 */
    /* adds x9, x21, #0x10 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* stp x8, x22, [x0] */
    /* add x22, x0, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* str x22, [x19] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* add x0, x9, x21 */
    /* add x1, x8, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x20, #8] */
    /* add x21, x21, #0x10 */
    /* cmp x23, x8 */
    /* b.lo #0x30430a4 */
    /* stp w8, w8, [x19, #8] */
    /* branch b #0x30430d8 */
    /* str xzr, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
